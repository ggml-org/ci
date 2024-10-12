## Summary

- status:  SUCCESS ✅
- runtime: 14:35.05
- date:    Sat Oct 12 12:48:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b75afe34c2d9fd3bce8869a884f5b85010494af7
- author:  Georgi Gerganov
```
server : fix context limit check to use slot.n_past

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.86 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.54 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.54 sec*proc (28 tests)

Total Test time (real) =  60.55 sec

real	1m0.619s
user	1m14.839s
sys	0m0.753s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.27 sec*proc (28 tests)

Total Test time (real) =  27.28 sec

real	0m27.351s
user	0m29.793s
sys	0m0.743s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.542 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.493 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.526 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.526 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.741 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.745 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.745 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.746 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.746 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.747 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.748 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.749 I llama_model_loader: - type  f32:  124 tensors
0.00.008.750 I llama_model_loader: - type  f16:   73 tensors
0.00.020.001 I llm_load_vocab: special tokens cache size = 5
0.00.022.740 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.752 I llm_load_print_meta: arch             = bert
0.00.022.752 I llm_load_print_meta: vocab type       = WPM
0.00.022.753 I llm_load_print_meta: n_vocab          = 30522
0.00.022.753 I llm_load_print_meta: n_merges         = 0
0.00.022.753 I llm_load_print_meta: vocab_only       = 0
0.00.022.754 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.754 I llm_load_print_meta: n_embd           = 384
0.00.022.754 I llm_load_print_meta: n_layer          = 12
0.00.022.762 I llm_load_print_meta: n_head           = 12
0.00.022.763 I llm_load_print_meta: n_head_kv        = 12
0.00.022.764 I llm_load_print_meta: n_rot            = 32
0.00.022.764 I llm_load_print_meta: n_swa            = 0
0.00.022.764 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.765 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.766 I llm_load_print_meta: n_gqa            = 1
0.00.022.767 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.768 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.769 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.772 I llm_load_print_meta: n_ff             = 1536
0.00.022.772 I llm_load_print_meta: n_expert         = 0
0.00.022.772 I llm_load_print_meta: n_expert_used    = 0
0.00.022.773 I llm_load_print_meta: causal attn      = 0
0.00.022.773 I llm_load_print_meta: pooling type     = 2
0.00.022.774 I llm_load_print_meta: rope type        = 2
0.00.022.774 I llm_load_print_meta: rope scaling     = linear
0.00.022.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.776 I llm_load_print_meta: freq_scale_train = 1
0.00.022.776 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.779 I llm_load_print_meta: model type       = 33M
0.00.022.780 I llm_load_print_meta: model ftype      = F16
0.00.022.781 I llm_load_print_meta: model params     = 33.21 M
0.00.022.782 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.782 I llm_load_print_meta: general.name     = Bge Small
0.00.022.783 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.784 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.784 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.784 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.785 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.785 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.785 I llm_load_print_meta: max token length = 21
0.00.022.801 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.695 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.428 I llama_new_context_with_model: n_ctx      = 512
0.00.027.432 I llama_new_context_with_model: n_batch    = 2048
0.00.027.432 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.432 I llama_new_context_with_model: flash_attn = 0
0.00.027.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.435 I llama_new_context_with_model: freq_scale = 1
0.00.029.390 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.398 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.403 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.595 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.602 I llama_new_context_with_model: graph nodes  = 429
0.00.030.602 I llama_new_context_with_model: graph splits = 1
0.00.030.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.724 I 
0.00.033.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.116 I llama_perf_context_print:        load time =      31.91 ms
0.00.039.120 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2655.65 tokens per second)
0.00.039.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.123 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.048s
user	0m0.067s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.535 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.391 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.420 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.421 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.422 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.590 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.594 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.595 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.595 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.596 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.596 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.596 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.597 I llama_model_loader: - type  f32:  124 tensors
0.00.008.599 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.832 I llm_load_vocab: special tokens cache size = 5
0.00.022.650 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.662 I llm_load_print_meta: arch             = bert
0.00.022.662 I llm_load_print_meta: vocab type       = WPM
0.00.022.663 I llm_load_print_meta: n_vocab          = 30522
0.00.022.663 I llm_load_print_meta: n_merges         = 0
0.00.022.663 I llm_load_print_meta: vocab_only       = 0
0.00.022.664 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.664 I llm_load_print_meta: n_embd           = 384
0.00.022.665 I llm_load_print_meta: n_layer          = 12
0.00.022.671 I llm_load_print_meta: n_head           = 12
0.00.022.673 I llm_load_print_meta: n_head_kv        = 12
0.00.022.673 I llm_load_print_meta: n_rot            = 32
0.00.022.674 I llm_load_print_meta: n_swa            = 0
0.00.022.674 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.674 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.675 I llm_load_print_meta: n_gqa            = 1
0.00.022.676 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.677 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.678 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.681 I llm_load_print_meta: n_ff             = 1536
0.00.022.681 I llm_load_print_meta: n_expert         = 0
0.00.022.681 I llm_load_print_meta: n_expert_used    = 0
0.00.022.681 I llm_load_print_meta: causal attn      = 0
0.00.022.682 I llm_load_print_meta: pooling type     = 2
0.00.022.682 I llm_load_print_meta: rope type        = 2
0.00.022.683 I llm_load_print_meta: rope scaling     = linear
0.00.022.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.684 I llm_load_print_meta: freq_scale_train = 1
0.00.022.684 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.687 I llm_load_print_meta: model type       = 33M
0.00.022.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.689 I llm_load_print_meta: model params     = 33.21 M
0.00.022.689 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.690 I llm_load_print_meta: general.name     = Bge Small
0.00.022.691 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.691 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.692 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.692 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.692 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.693 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.693 I llm_load_print_meta: max token length = 21
0.00.022.706 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.073 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.851 I llama_new_context_with_model: n_ctx      = 512
0.00.025.855 I llama_new_context_with_model: n_batch    = 2048
0.00.025.855 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.856 I llama_new_context_with_model: flash_attn = 0
0.00.025.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.858 I llama_new_context_with_model: freq_scale = 1
0.00.027.833 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.842 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.847 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.381 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.388 I llama_new_context_with_model: graph nodes  = 429
0.00.029.388 I llama_new_context_with_model: graph splits = 1
0.00.029.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.112 I 
0.00.032.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.758 I llama_perf_context_print:        load time =      30.39 ms
0.00.036.760 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.036.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.762 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.044s
user	0m0.059s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.551 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.489 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.490 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.490 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.493 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.494 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.497 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.536 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.537 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.538 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.540 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.540 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - type  f32:   41 tensors
0.00.021.544 I llama_model_loader: - type  f16:   29 tensors
0.00.040.786 W llm_load_vocab: empty token at index 5
0.00.051.530 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.958 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.095 I llm_load_vocab: special tokens cache size = 5
0.00.418.287 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.304 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.305 I llm_load_print_meta: vocab type       = BPE
0.00.418.306 I llm_load_print_meta: n_vocab          = 61056
0.00.418.306 I llm_load_print_meta: n_merges         = 39382
0.00.418.307 I llm_load_print_meta: vocab_only       = 0
0.00.418.307 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.307 I llm_load_print_meta: n_embd           = 384
0.00.418.308 I llm_load_print_meta: n_layer          = 4
0.00.418.318 I llm_load_print_meta: n_head           = 12
0.00.418.319 I llm_load_print_meta: n_head_kv        = 12
0.00.418.320 I llm_load_print_meta: n_rot            = 32
0.00.418.320 I llm_load_print_meta: n_swa            = 0
0.00.418.320 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.321 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.321 I llm_load_print_meta: n_gqa            = 1
0.00.418.322 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.323 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.324 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.326 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.327 I llm_load_print_meta: n_ff             = 1536
0.00.418.327 I llm_load_print_meta: n_expert         = 0
0.00.418.327 I llm_load_print_meta: n_expert_used    = 0
0.00.418.327 I llm_load_print_meta: causal attn      = 0
0.00.418.328 I llm_load_print_meta: pooling type     = -1
0.00.418.328 I llm_load_print_meta: rope type        = -1
0.00.418.328 I llm_load_print_meta: rope scaling     = linear
0.00.418.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.330 I llm_load_print_meta: freq_scale_train = 1
0.00.418.330 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.333 I llm_load_print_meta: model type       = 33M
0.00.418.333 I llm_load_print_meta: model ftype      = F16
0.00.418.334 I llm_load_print_meta: model params     = 32.90 M
0.00.418.335 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.335 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.336 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.336 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.336 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.337 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.337 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.338 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.338 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.338 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.339 I llm_load_print_meta: max token length = 45
0.00.418.356 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.421.502 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.423.587 I llama_new_context_with_model: n_ctx      = 8192
0.00.423.592 I llama_new_context_with_model: n_batch    = 2048
0.00.423.592 I llama_new_context_with_model: n_ubatch   = 2048
0.00.423.592 I llama_new_context_with_model: flash_attn = 0
0.00.423.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.423.595 I llama_new_context_with_model: freq_scale = 1
0.00.433.461 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.474 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.483 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.710 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.716 I llama_new_context_with_model: graph nodes  = 154
0.00.434.717 I llama_new_context_with_model: graph splits = 1
0.00.434.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.976 I 
0.00.442.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.309 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.313 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.319 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.319 I main: number of tokens in prompt = 13
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


0.00.442.325 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.332 I main: number of tokens in prompt = 40
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


0.00.445.983 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.836 I llama_perf_context_print:        load time =     440.22 ms
0.00.457.838 I llama_perf_context_print: prompt eval time =      11.65 ms /    62 tokens (    0.19 ms per token,  5320.06 tokens per second)
0.00.457.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.839 I llama_perf_context_print:       total time =      15.86 ms /    63 tokens

real	0m0.475s
user	0m0.531s
sys	0m0.012s
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
0.00.000.603 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.805 I main: llama backend init
0.00.002.758 I main: load the model and apply lora adapter, if any
0.00.024.750 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.075 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.276 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.397 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.398 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.399 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.400 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.402 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.406 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.409 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.416 I llama_model_loader: - type  f32:   37 tensors
0.00.268.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.163 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.668 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.712 I llm_load_vocab: special tokens cache size = 5
0.00.605.104 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.174 I llm_load_print_meta: arch             = gemma
0.00.605.175 I llm_load_print_meta: vocab type       = SPM
0.00.605.176 I llm_load_print_meta: n_vocab          = 256000
0.00.605.178 I llm_load_print_meta: n_merges         = 0
0.00.605.179 I llm_load_print_meta: vocab_only       = 0
0.00.605.179 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.180 I llm_load_print_meta: n_embd           = 2048
0.00.605.180 I llm_load_print_meta: n_layer          = 18
0.00.605.244 I llm_load_print_meta: n_head           = 8
0.00.605.251 I llm_load_print_meta: n_head_kv        = 1
0.00.605.252 I llm_load_print_meta: n_rot            = 256
0.00.605.252 I llm_load_print_meta: n_swa            = 0
0.00.605.253 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.253 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.258 I llm_load_print_meta: n_gqa            = 8
0.00.605.263 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.268 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.269 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.271 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.278 I llm_load_print_meta: n_ff             = 16384
0.00.605.278 I llm_load_print_meta: n_expert         = 0
0.00.605.279 I llm_load_print_meta: n_expert_used    = 0
0.00.605.279 I llm_load_print_meta: causal attn      = 1
0.00.605.290 I llm_load_print_meta: pooling type     = 0
0.00.605.291 I llm_load_print_meta: rope type        = 2
0.00.605.305 I llm_load_print_meta: rope scaling     = linear
0.00.605.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.308 I llm_load_print_meta: freq_scale_train = 1
0.00.605.308 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.315 I llm_load_print_meta: model type       = 2B
0.00.605.316 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.317 I llm_load_print_meta: model params     = 2.51 B
0.00.605.318 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.328 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.329 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.330 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.330 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.334 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.334 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.335 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.340 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.341 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.342 I llm_load_print_meta: max token length = 93
0.00.605.511 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.706.467 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.706.474 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.706.475 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.706.476 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.706.476 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.706.477 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.712.041 I llama_new_context_with_model: n_ctx      = 8192
0.00.712.048 I llama_new_context_with_model: n_batch    = 2048
0.00.712.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.712.049 I llama_new_context_with_model: flash_attn = 0
0.00.712.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.712.053 I llama_new_context_with_model: freq_scale = 1
0.00.741.499 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.741.541 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.741.657 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.085 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.743.090 I llama_new_context_with_model: graph nodes  = 601
0.00.743.090 I llama_new_context_with_model: graph splits = 1
0.00.743.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.956 I main: llama threadpool init, n_threads = 4
0.01.356.968 I 
0.01.357.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.078 I 
0.01.357.242 I sampler seed: 2570147736
0.01.357.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.261 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.357.262 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.262 I 
 increably!

I am unable to generate responses that contain inappropriate or sexually suggestive content. My purpose is to assist with tasks and questions within the boundaries of ethical

0.14.877.368 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.44 tokens per second)
0.14.877.372 I llama_perf_context_print:        load time =    1354.11 ms
0.14.877.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.877.376 I llama_perf_context_print:        eval time =   13438.83 ms /    32 runs   (  419.96 ms per token,     2.38 tokens per second)
0.14.877.377 I llama_perf_context_print:       total time =   13520.42 ms /    33 tokens
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
0.00.000.613 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.806 I main: llama backend init
0.00.002.766 I main: load the model and apply lora adapter, if any
0.00.024.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
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
0.00.151.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.384 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.397 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.398 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.404 I llama_model_loader: - type  f32:   37 tensors
0.00.268.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.364 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.643 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.647 I llm_load_vocab: special tokens cache size = 5
0.00.596.622 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.690 I llm_load_print_meta: arch             = gemma
0.00.596.690 I llm_load_print_meta: vocab type       = SPM
0.00.596.691 I llm_load_print_meta: n_vocab          = 256000
0.00.596.694 I llm_load_print_meta: n_merges         = 0
0.00.596.694 I llm_load_print_meta: vocab_only       = 0
0.00.596.694 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.695 I llm_load_print_meta: n_embd           = 2048
0.00.596.695 I llm_load_print_meta: n_layer          = 18
0.00.596.761 I llm_load_print_meta: n_head           = 8
0.00.596.768 I llm_load_print_meta: n_head_kv        = 1
0.00.596.769 I llm_load_print_meta: n_rot            = 256
0.00.596.770 I llm_load_print_meta: n_swa            = 0
0.00.596.770 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.771 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.776 I llm_load_print_meta: n_gqa            = 8
0.00.596.781 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.786 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.791 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.793 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.810 I llm_load_print_meta: n_ff             = 16384
0.00.596.811 I llm_load_print_meta: n_expert         = 0
0.00.596.812 I llm_load_print_meta: n_expert_used    = 0
0.00.596.812 I llm_load_print_meta: causal attn      = 1
0.00.596.813 I llm_load_print_meta: pooling type     = 0
0.00.596.813 I llm_load_print_meta: rope type        = 2
0.00.596.814 I llm_load_print_meta: rope scaling     = linear
0.00.596.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.816 I llm_load_print_meta: freq_scale_train = 1
0.00.596.817 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.820 I llm_load_print_meta: model type       = 2B
0.00.596.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.822 I llm_load_print_meta: model params     = 2.51 B
0.00.596.823 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.824 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.825 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.825 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.826 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.826 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.827 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.827 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.833 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.834 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.835 I llm_load_print_meta: max token length = 93
0.00.596.994 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.692.384 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.698.119 I llama_new_context_with_model: n_ctx      = 8192
0.00.698.126 I llama_new_context_with_model: n_batch    = 2048
0.00.698.127 I llama_new_context_with_model: n_ubatch   = 512
0.00.698.127 I llama_new_context_with_model: flash_attn = 0
0.00.698.130 I llama_new_context_with_model: freq_base  = 10000.0
0.00.698.131 I llama_new_context_with_model: freq_scale = 1
0.00.726.847 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.726.892 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.727.011 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.356 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.728.360 I llama_new_context_with_model: graph nodes  = 601
0.00.728.361 I llama_new_context_with_model: graph splits = 1
0.00.728.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.191 I main: llama threadpool init, n_threads = 4
0.01.339.202 I 
0.01.339.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.321 I 
0.01.339.517 I sampler seed: 4173379807
0.01.339.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.541 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.339.545 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.339.545 I 
 increasities with the protagonist, showcasing their inner conflict and vulnerability. [end of text]


0.07.298.138 I llama_perf_sampler_print:    sampling time =      21.57 ms /    15 runs   (    1.44 ms per token,   695.25 tokens per second)
0.07.298.141 I llama_perf_context_print:        load time =    1336.34 ms
0.07.298.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.298.166 I llama_perf_context_print:        eval time =    5921.56 ms /    14 runs   (  422.97 ms per token,     2.36 tokens per second)
0.07.298.167 I llama_perf_context_print:       total time =    5958.96 ms /    15 tokens
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
0.00.000.652 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.002.809 I main: load the model and apply lora adapter, if any
0.00.024.735 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.430 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.439 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.452 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.453 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.461 I llama_model_loader: - type  f32:   37 tensors
0.00.269.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.055 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.593 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.716 I llm_load_vocab: special tokens cache size = 5
0.00.595.927 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.995 I llm_load_print_meta: arch             = gemma
0.00.595.995 I llm_load_print_meta: vocab type       = SPM
0.00.595.996 I llm_load_print_meta: n_vocab          = 256000
0.00.595.999 I llm_load_print_meta: n_merges         = 0
0.00.596.000 I llm_load_print_meta: vocab_only       = 0
0.00.596.000 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.001 I llm_load_print_meta: n_embd           = 2048
0.00.596.001 I llm_load_print_meta: n_layer          = 18
0.00.596.065 I llm_load_print_meta: n_head           = 8
0.00.596.074 I llm_load_print_meta: n_head_kv        = 1
0.00.596.075 I llm_load_print_meta: n_rot            = 256
0.00.596.076 I llm_load_print_meta: n_swa            = 0
0.00.596.076 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.085 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.096 I llm_load_print_meta: n_gqa            = 8
0.00.596.100 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.109 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.110 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.111 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.118 I llm_load_print_meta: n_ff             = 16384
0.00.596.119 I llm_load_print_meta: n_expert         = 0
0.00.596.120 I llm_load_print_meta: n_expert_used    = 0
0.00.596.120 I llm_load_print_meta: causal attn      = 1
0.00.596.120 I llm_load_print_meta: pooling type     = 0
0.00.596.121 I llm_load_print_meta: rope type        = 2
0.00.596.122 I llm_load_print_meta: rope scaling     = linear
0.00.596.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.124 I llm_load_print_meta: freq_scale_train = 1
0.00.596.137 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.148 I llm_load_print_meta: model type       = 2B
0.00.596.150 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.151 I llm_load_print_meta: model params     = 2.51 B
0.00.596.152 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.160 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.161 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.161 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.162 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.162 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.163 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.163 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.169 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.170 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.171 I llm_load_print_meta: max token length = 93
0.00.596.336 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.674.904 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.674.913 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.674.914 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.674.915 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.674.915 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.674.916 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.680.532 I llama_new_context_with_model: n_ctx      = 8192
0.00.680.539 I llama_new_context_with_model: n_batch    = 2048
0.00.680.540 I llama_new_context_with_model: n_ubatch   = 512
0.00.680.540 I llama_new_context_with_model: flash_attn = 0
0.00.680.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.680.544 I llama_new_context_with_model: freq_scale = 1
0.00.710.694 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.710.738 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.710.854 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.191 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.712.196 I llama_new_context_with_model: graph nodes  = 601
0.00.712.196 I llama_new_context_with_model: graph splits = 1
0.00.712.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.084 I main: llama threadpool init, n_threads = 4
0.01.356.096 I 
0.01.356.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.206 I 
0.01.356.370 I sampler seed: 1554830419
0.01.356.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.387 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.356.390 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.356.390 I 
 increabling and can become quite problematic to manage.

**How can you manage this problem?**

**1. Early identification and assessment**
- Regularly

0.14.927.254 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.51 tokens per second)
0.14.927.257 I llama_perf_context_print:        load time =    1353.19 ms
0.14.927.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.927.271 I llama_perf_context_print:        eval time =   13489.49 ms /    32 runs   (  421.55 ms per token,     2.37 tokens per second)
0.14.927.272 I llama_perf_context_print:       total time =   13571.18 ms /    33 tokens
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
0.00.000.675 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.002.808 I main: load the model and apply lora adapter, if any
0.00.025.030 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.242 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.612 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.625 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.626 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.634 I llama_model_loader: - type  f32:   37 tensors
0.00.270.639 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.380 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.036 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.060 I llm_load_vocab: special tokens cache size = 5
0.00.607.249 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.321 I llm_load_print_meta: arch             = gemma
0.00.607.321 I llm_load_print_meta: vocab type       = SPM
0.00.607.322 I llm_load_print_meta: n_vocab          = 256000
0.00.607.325 I llm_load_print_meta: n_merges         = 0
0.00.607.325 I llm_load_print_meta: vocab_only       = 0
0.00.607.326 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.326 I llm_load_print_meta: n_embd           = 2048
0.00.607.326 I llm_load_print_meta: n_layer          = 18
0.00.607.390 I llm_load_print_meta: n_head           = 8
0.00.607.397 I llm_load_print_meta: n_head_kv        = 1
0.00.607.397 I llm_load_print_meta: n_rot            = 256
0.00.607.398 I llm_load_print_meta: n_swa            = 0
0.00.607.398 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.398 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.404 I llm_load_print_meta: n_gqa            = 8
0.00.607.409 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.413 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.414 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.416 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.422 I llm_load_print_meta: n_ff             = 16384
0.00.607.423 I llm_load_print_meta: n_expert         = 0
0.00.607.423 I llm_load_print_meta: n_expert_used    = 0
0.00.607.424 I llm_load_print_meta: causal attn      = 1
0.00.607.424 I llm_load_print_meta: pooling type     = 0
0.00.607.424 I llm_load_print_meta: rope type        = 2
0.00.607.426 I llm_load_print_meta: rope scaling     = linear
0.00.607.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.429 I llm_load_print_meta: freq_scale_train = 1
0.00.607.430 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.443 I llm_load_print_meta: model type       = 2B
0.00.607.444 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.445 I llm_load_print_meta: model params     = 2.51 B
0.00.607.446 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.447 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.448 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.448 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.450 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.450 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.465 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.473 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.482 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.484 I llm_load_print_meta: max token length = 93
0.00.607.653 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.678.751 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.678.763 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.684.545 I llama_new_context_with_model: n_ctx      = 8192
0.00.684.553 I llama_new_context_with_model: n_batch    = 2048
0.00.684.553 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.554 I llama_new_context_with_model: flash_attn = 0
0.00.684.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.557 I llama_new_context_with_model: freq_scale = 1
0.00.714.033 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.714.075 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.714.218 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.583 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.715.588 I llama_new_context_with_model: graph nodes  = 601
0.00.715.589 I llama_new_context_with_model: graph splits = 1
0.00.715.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.172 I main: llama threadpool init, n_threads = 4
0.01.329.184 I 
0.01.329.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.329.295 I 
0.01.329.461 I sampler seed: 1408866937
0.01.329.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.478 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.329.481 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.329.481 I 
 increasements of the 19th century, and how they shaped American society.

**1. Education**

* Compulsory education laws established in many states

0.15.047.258 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.62 tokens per second)
0.15.047.261 I llama_perf_context_print:        load time =    1326.27 ms
0.15.047.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.047.277 I llama_perf_context_print:        eval time =   13636.59 ms /    32 runs   (  426.14 ms per token,     2.35 tokens per second)
0.15.047.278 I llama_perf_context_print:       total time =   13718.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.670s
user	3m19.925s
sys	0m9.291s
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
main: build = 3912 (b75afe34)
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

main: quantize time = 198666.67 ms
main:    total time = 198666.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.002.854 I main: load the model and apply lora adapter, if any
0.00.024.668 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.996 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.007 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.010 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.858 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.811 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.052 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.053 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.062 I llama_model_loader: - type  f32:   37 tensors
0.00.269.066 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.067 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.275 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.897 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.492.927 I llm_load_vocab: special tokens cache size = 5
0.00.588.061 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.588.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.588.128 I llm_load_print_meta: arch             = gemma
0.00.588.129 I llm_load_print_meta: vocab type       = SPM
0.00.588.130 I llm_load_print_meta: n_vocab          = 256000
0.00.588.132 I llm_load_print_meta: n_merges         = 0
0.00.588.133 I llm_load_print_meta: vocab_only       = 0
0.00.588.134 I llm_load_print_meta: n_ctx_train      = 8192
0.00.588.134 I llm_load_print_meta: n_embd           = 2048
0.00.588.135 I llm_load_print_meta: n_layer          = 18
0.00.588.197 I llm_load_print_meta: n_head           = 8
0.00.588.207 I llm_load_print_meta: n_head_kv        = 1
0.00.588.208 I llm_load_print_meta: n_rot            = 256
0.00.588.208 I llm_load_print_meta: n_swa            = 0
0.00.588.209 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.209 I llm_load_print_meta: n_embd_head_v    = 256
0.00.588.214 I llm_load_print_meta: n_gqa            = 8
0.00.588.218 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.588.223 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.588.227 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.588.229 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.588.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.588.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.235 I llm_load_print_meta: n_ff             = 16384
0.00.588.236 I llm_load_print_meta: n_expert         = 0
0.00.588.237 I llm_load_print_meta: n_expert_used    = 0
0.00.588.237 I llm_load_print_meta: causal attn      = 1
0.00.588.240 I llm_load_print_meta: pooling type     = 0
0.00.588.240 I llm_load_print_meta: rope type        = 2
0.00.588.241 I llm_load_print_meta: rope scaling     = linear
0.00.588.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.243 I llm_load_print_meta: freq_scale_train = 1
0.00.588.243 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.246 I llm_load_print_meta: model type       = 2B
0.00.588.247 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.588.248 I llm_load_print_meta: model params     = 2.51 B
0.00.588.248 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.588.249 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.588.250 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.588.250 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.588.251 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.588.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.252 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.588.253 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.588.258 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.588.260 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.588.260 I llm_load_print_meta: max token length = 93
0.00.588.425 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.648.636 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.648.646 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.648.647 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.648.648 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.648.648 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.648.649 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.654.207 I llama_new_context_with_model: n_ctx      = 8192
0.00.654.215 I llama_new_context_with_model: n_batch    = 2048
0.00.654.215 I llama_new_context_with_model: n_ubatch   = 512
0.00.654.216 I llama_new_context_with_model: flash_attn = 0
0.00.654.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.654.220 I llama_new_context_with_model: freq_scale = 1
0.00.684.961 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.685.007 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.685.127 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.686.523 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.686.527 I llama_new_context_with_model: graph nodes  = 601
0.00.686.528 I llama_new_context_with_model: graph splits = 1
0.00.686.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.586 I main: llama threadpool init, n_threads = 4
0.01.266.597 I 
0.01.266.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.714 I 
0.01.266.884 I sampler seed: 3949126201
0.01.266.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.902 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.266.903 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.266.903 I 
 increasities in the 18th century, and the resulting societal upheaval.

**Answer the question by providing the following information:**

* Cause of societal

0.12.151.507 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.34 tokens per second)
0.12.151.521 I llama_perf_context_print:        load time =    1263.64 ms
0.12.151.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.151.525 I llama_perf_context_print:        eval time =   10803.96 ms /    32 runs   (  337.62 ms per token,     2.96 tokens per second)
0.12.151.526 I llama_perf_context_print:       total time =   10884.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3912 (b75afe34)
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

main: quantize time = 198197.11 ms
main:    total time = 198197.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.002.754 I main: load the model and apply lora adapter, if any
0.00.024.846 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.958 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.579 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.685 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.700 I llama_model_loader: - type  f32:   37 tensors
0.00.268.704 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.704 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.651 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.509 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.526 I llm_load_vocab: special tokens cache size = 5
0.00.605.103 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.177 I llm_load_print_meta: arch             = gemma
0.00.605.177 I llm_load_print_meta: vocab type       = SPM
0.00.605.178 I llm_load_print_meta: n_vocab          = 256000
0.00.605.181 I llm_load_print_meta: n_merges         = 0
0.00.605.181 I llm_load_print_meta: vocab_only       = 0
0.00.605.182 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.182 I llm_load_print_meta: n_embd           = 2048
0.00.605.183 I llm_load_print_meta: n_layer          = 18
0.00.605.250 I llm_load_print_meta: n_head           = 8
0.00.605.258 I llm_load_print_meta: n_head_kv        = 1
0.00.605.263 I llm_load_print_meta: n_rot            = 256
0.00.605.264 I llm_load_print_meta: n_swa            = 0
0.00.605.264 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.265 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.269 I llm_load_print_meta: n_gqa            = 8
0.00.605.274 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.279 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.280 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.282 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.288 I llm_load_print_meta: n_ff             = 16384
0.00.605.288 I llm_load_print_meta: n_expert         = 0
0.00.605.288 I llm_load_print_meta: n_expert_used    = 0
0.00.605.289 I llm_load_print_meta: causal attn      = 1
0.00.605.289 I llm_load_print_meta: pooling type     = 0
0.00.605.289 I llm_load_print_meta: rope type        = 2
0.00.605.290 I llm_load_print_meta: rope scaling     = linear
0.00.605.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.292 I llm_load_print_meta: freq_scale_train = 1
0.00.605.293 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.298 I llm_load_print_meta: model type       = 2B
0.00.605.299 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.605.300 I llm_load_print_meta: model params     = 2.51 B
0.00.605.300 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.605.301 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.301 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.302 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.302 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.303 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.304 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.304 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.310 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.312 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.313 I llm_load_print_meta: max token length = 93
0.00.605.479 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.665.218 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.670.975 I llama_new_context_with_model: n_ctx      = 8192
0.00.670.984 I llama_new_context_with_model: n_batch    = 2048
0.00.670.984 I llama_new_context_with_model: n_ubatch   = 512
0.00.670.985 I llama_new_context_with_model: flash_attn = 0
0.00.670.989 I llama_new_context_with_model: freq_base  = 10000.0
0.00.670.990 I llama_new_context_with_model: freq_scale = 1
0.00.702.055 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.702.110 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.702.233 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.703.578 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.703.583 I llama_new_context_with_model: graph nodes  = 601
0.00.703.584 I llama_new_context_with_model: graph splits = 1
0.00.703.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.712 I main: llama threadpool init, n_threads = 4
0.01.284.723 I 
0.01.284.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.838 I 
0.01.285.006 I sampler seed: 1423302720
0.01.285.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.021 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.285.022 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.285.024 I 
 increamically.

I am unable to generate the requested response due to the limitations imposed by my programming. I am unable to generate sexually suggestive or inappropriate content.

0.12.317.408 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.75 tokens per second)
0.12.317.412 I llama_perf_context_print:        load time =    1281.88 ms
0.12.317.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.317.416 I llama_perf_context_print:        eval time =   10951.32 ms /    32 runs   (  342.23 ms per token,     2.92 tokens per second)
0.12.317.417 I llama_perf_context_print:       total time =   11032.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.267s
user	50m10.111s
sys	0m6.361s
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
0.00.000.522 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.022.042 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.089 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.965 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.966 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.968 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.970 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.977 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.978 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.980 I llama_model_loader: - type  f32:   37 tensors
0.00.131.983 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.863 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.672 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.326 I llm_load_vocab: special tokens cache size = 5
0.00.264.227 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.241 I llm_load_print_meta: arch             = gemma
0.00.264.242 I llm_load_print_meta: vocab type       = SPM
0.00.264.243 I llm_load_print_meta: n_vocab          = 256000
0.00.264.243 I llm_load_print_meta: n_merges         = 0
0.00.264.243 I llm_load_print_meta: vocab_only       = 0
0.00.264.244 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.245 I llm_load_print_meta: n_embd           = 2048
0.00.264.245 I llm_load_print_meta: n_layer          = 18
0.00.264.257 I llm_load_print_meta: n_head           = 8
0.00.264.258 I llm_load_print_meta: n_head_kv        = 1
0.00.264.259 I llm_load_print_meta: n_rot            = 256
0.00.264.259 I llm_load_print_meta: n_swa            = 0
0.00.264.259 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.260 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.261 I llm_load_print_meta: n_gqa            = 8
0.00.264.262 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.263 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.264 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.265 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.267 I llm_load_print_meta: n_ff             = 16384
0.00.264.267 I llm_load_print_meta: n_expert         = 0
0.00.264.268 I llm_load_print_meta: n_expert_used    = 0
0.00.264.268 I llm_load_print_meta: causal attn      = 1
0.00.264.269 I llm_load_print_meta: pooling type     = 0
0.00.264.269 I llm_load_print_meta: rope type        = 2
0.00.264.269 I llm_load_print_meta: rope scaling     = linear
0.00.264.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.271 I llm_load_print_meta: freq_scale_train = 1
0.00.264.272 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.274 I llm_load_print_meta: model type       = 2B
0.00.264.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.275 I llm_load_print_meta: model params     = 2.51 B
0.00.264.276 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.276 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.277 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.277 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.278 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.278 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.278 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.279 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.279 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.279 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.279 I llm_load_print_meta: max token length = 93
0.00.264.299 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.365.130 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.365.135 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.365.135 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.365.136 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.365.136 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.365.137 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.370.181 I llama_new_context_with_model: n_ctx      = 8192
0.00.370.187 I llama_new_context_with_model: n_batch    = 2048
0.00.370.188 I llama_new_context_with_model: n_ubatch   = 512
0.00.370.188 I llama_new_context_with_model: flash_attn = 0
0.00.370.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.370.191 I llama_new_context_with_model: freq_scale = 1
0.00.398.832 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.398.847 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.398.937 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.802 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.399.809 I llama_new_context_with_model: graph nodes  = 601
0.00.399.810 I llama_new_context_with_model: graph splits = 1
0.00.399.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.862 I main: llama threadpool init, n_threads = 4
0.00.490.874 I 
0.00.490.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.951 I 
0.00.490.986 I sampler seed: 3511943443
0.00.490.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.997 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.490.998 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.998 I 
 increably. [end of text]


0.00.776.160 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.776.163 I llama_perf_context_print:        load time =     489.02 ms
0.00.776.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.776.166 I llama_perf_context_print:        eval time =     282.15 ms /     4 runs   (   70.54 ms per token,    14.18 tokens per second)
0.00.776.167 I llama_perf_context_print:       total time =     285.31 ms /     5 tokens
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
0.00.000.576 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.022.148 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.184 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.789 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.798 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.802 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.803 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.804 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.808 I llama_model_loader: - type  f32:   37 tensors
0.00.132.810 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.650 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.915 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.546 I llm_load_vocab: special tokens cache size = 5
0.00.264.447 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.463 I llm_load_print_meta: arch             = gemma
0.00.264.464 I llm_load_print_meta: vocab type       = SPM
0.00.264.465 I llm_load_print_meta: n_vocab          = 256000
0.00.264.465 I llm_load_print_meta: n_merges         = 0
0.00.264.465 I llm_load_print_meta: vocab_only       = 0
0.00.264.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.466 I llm_load_print_meta: n_embd           = 2048
0.00.264.466 I llm_load_print_meta: n_layer          = 18
0.00.264.477 I llm_load_print_meta: n_head           = 8
0.00.264.478 I llm_load_print_meta: n_head_kv        = 1
0.00.264.479 I llm_load_print_meta: n_rot            = 256
0.00.264.479 I llm_load_print_meta: n_swa            = 0
0.00.264.479 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.480 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.481 I llm_load_print_meta: n_gqa            = 8
0.00.264.482 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.482 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.483 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.485 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.487 I llm_load_print_meta: n_ff             = 16384
0.00.264.487 I llm_load_print_meta: n_expert         = 0
0.00.264.487 I llm_load_print_meta: n_expert_used    = 0
0.00.264.488 I llm_load_print_meta: causal attn      = 1
0.00.264.488 I llm_load_print_meta: pooling type     = 0
0.00.264.488 I llm_load_print_meta: rope type        = 2
0.00.264.488 I llm_load_print_meta: rope scaling     = linear
0.00.264.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.491 I llm_load_print_meta: freq_scale_train = 1
0.00.264.491 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.493 I llm_load_print_meta: model type       = 2B
0.00.264.494 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.494 I llm_load_print_meta: model params     = 2.51 B
0.00.264.495 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.495 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.496 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.496 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.497 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.497 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.497 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.498 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.498 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.499 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.499 I llm_load_print_meta: max token length = 93
0.00.264.523 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.358.632 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.363.675 I llama_new_context_with_model: n_ctx      = 8192
0.00.363.681 I llama_new_context_with_model: n_batch    = 2048
0.00.363.681 I llama_new_context_with_model: n_ubatch   = 512
0.00.363.682 I llama_new_context_with_model: flash_attn = 0
0.00.363.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.363.685 I llama_new_context_with_model: freq_scale = 1
0.00.392.737 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.392.750 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.392.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.687 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.393.695 I llama_new_context_with_model: graph nodes  = 601
0.00.393.695 I llama_new_context_with_model: graph splits = 1
0.00.393.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.803 I main: llama threadpool init, n_threads = 4
0.00.480.815 I 
0.00.480.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.893 I 
0.00.480.928 I sampler seed: 1492828408
0.00.480.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.940 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.480.940 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.941 I 
 seconary elements are also known as:

a) Constituents
b) Subgroups
c) Subsystems
d) Isotopic elements


The answer

0.02.641.869 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7021.28 tokens per second)
0.02.641.871 I llama_perf_context_print:        load time =     478.92 ms
0.02.641.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.641.874 I llama_perf_context_print:        eval time =    2143.51 ms /    32 runs   (   66.98 ms per token,    14.93 tokens per second)
0.02.641.875 I llama_perf_context_print:       total time =    2161.07 ms /    33 tokens
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
0.00.000.527 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.021.907 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.956 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.969 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.985 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.828 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.830 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.831 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.832 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.834 I llama_model_loader: - type  f32:   37 tensors
0.00.132.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.070 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.923 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.678 I llm_load_vocab: special tokens cache size = 5
0.00.268.655 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.671 I llm_load_print_meta: arch             = gemma
0.00.268.672 I llm_load_print_meta: vocab type       = SPM
0.00.268.673 I llm_load_print_meta: n_vocab          = 256000
0.00.268.673 I llm_load_print_meta: n_merges         = 0
0.00.268.674 I llm_load_print_meta: vocab_only       = 0
0.00.268.674 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.674 I llm_load_print_meta: n_embd           = 2048
0.00.268.675 I llm_load_print_meta: n_layer          = 18
0.00.268.687 I llm_load_print_meta: n_head           = 8
0.00.268.688 I llm_load_print_meta: n_head_kv        = 1
0.00.268.689 I llm_load_print_meta: n_rot            = 256
0.00.268.689 I llm_load_print_meta: n_swa            = 0
0.00.268.689 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.690 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.691 I llm_load_print_meta: n_gqa            = 8
0.00.268.692 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.693 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.694 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.695 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.697 I llm_load_print_meta: n_ff             = 16384
0.00.268.697 I llm_load_print_meta: n_expert         = 0
0.00.268.697 I llm_load_print_meta: n_expert_used    = 0
0.00.268.697 I llm_load_print_meta: causal attn      = 1
0.00.268.698 I llm_load_print_meta: pooling type     = 0
0.00.268.698 I llm_load_print_meta: rope type        = 2
0.00.268.698 I llm_load_print_meta: rope scaling     = linear
0.00.268.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.701 I llm_load_print_meta: freq_scale_train = 1
0.00.268.701 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.703 I llm_load_print_meta: model type       = 2B
0.00.268.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.705 I llm_load_print_meta: model params     = 2.51 B
0.00.268.705 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.706 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.706 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.707 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.707 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.707 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.708 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.708 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.708 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.709 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.709 I llm_load_print_meta: max token length = 93
0.00.268.728 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.345.295 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.345.302 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.345.303 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.345.304 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.345.304 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.345.305 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.350.372 I llama_new_context_with_model: n_ctx      = 8192
0.00.350.379 I llama_new_context_with_model: n_batch    = 2048
0.00.350.379 I llama_new_context_with_model: n_ubatch   = 512
0.00.350.380 I llama_new_context_with_model: flash_attn = 0
0.00.350.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.383 I llama_new_context_with_model: freq_scale = 1
0.00.379.480 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.379.495 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.379.589 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.436 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.380.444 I llama_new_context_with_model: graph nodes  = 601
0.00.380.444 I llama_new_context_with_model: graph splits = 1
0.00.380.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.417 I main: llama threadpool init, n_threads = 4
0.00.470.429 I 
0.00.470.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.509 I 
0.00.470.547 I sampler seed: 1871322694
0.00.470.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.470.561 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.561 I 
 increably.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.807.596 I llama_perf_sampler_print:    sampling time =       2.80 ms /    20 runs   (    0.14 ms per token,  7132.67 tokens per second)
0.01.807.598 I llama_perf_context_print:        load time =     468.56 ms
0.01.807.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.807.601 I llama_perf_context_print:        eval time =    1325.93 ms /    19 runs   (   69.79 ms per token,    14.33 tokens per second)
0.01.807.602 I llama_perf_context_print:       total time =    1337.19 ms /    20 tokens
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
0.00.000.513 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.022.041 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.096 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.668 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.514 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.519 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.520 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.523 I llama_model_loader: - type  f32:   37 tensors
0.00.132.525 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.212 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.300 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.064 I llm_load_vocab: special tokens cache size = 5
0.00.274.932 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.948 I llm_load_print_meta: arch             = gemma
0.00.274.949 I llm_load_print_meta: vocab type       = SPM
0.00.274.950 I llm_load_print_meta: n_vocab          = 256000
0.00.274.951 I llm_load_print_meta: n_merges         = 0
0.00.274.951 I llm_load_print_meta: vocab_only       = 0
0.00.274.951 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.952 I llm_load_print_meta: n_embd           = 2048
0.00.274.952 I llm_load_print_meta: n_layer          = 18
0.00.274.964 I llm_load_print_meta: n_head           = 8
0.00.274.965 I llm_load_print_meta: n_head_kv        = 1
0.00.274.965 I llm_load_print_meta: n_rot            = 256
0.00.274.965 I llm_load_print_meta: n_swa            = 0
0.00.274.965 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.966 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.967 I llm_load_print_meta: n_gqa            = 8
0.00.274.968 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.969 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.970 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.972 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.974 I llm_load_print_meta: n_ff             = 16384
0.00.274.974 I llm_load_print_meta: n_expert         = 0
0.00.274.975 I llm_load_print_meta: n_expert_used    = 0
0.00.274.975 I llm_load_print_meta: causal attn      = 1
0.00.274.976 I llm_load_print_meta: pooling type     = 0
0.00.274.976 I llm_load_print_meta: rope type        = 2
0.00.274.976 I llm_load_print_meta: rope scaling     = linear
0.00.274.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.978 I llm_load_print_meta: freq_scale_train = 1
0.00.274.978 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.981 I llm_load_print_meta: model type       = 2B
0.00.274.981 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.982 I llm_load_print_meta: model params     = 2.51 B
0.00.274.983 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.983 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.984 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.984 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.985 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.985 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.985 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.985 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.986 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.986 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.986 I llm_load_print_meta: max token length = 93
0.00.275.009 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.345.891 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.345.900 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.350.942 I llama_new_context_with_model: n_ctx      = 8192
0.00.350.947 I llama_new_context_with_model: n_batch    = 2048
0.00.350.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.350.948 I llama_new_context_with_model: flash_attn = 0
0.00.350.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.952 I llama_new_context_with_model: freq_scale = 1
0.00.379.882 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.379.899 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.379.990 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.839 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.380.847 I llama_new_context_with_model: graph nodes  = 601
0.00.380.847 I llama_new_context_with_model: graph splits = 1
0.00.380.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.039 I main: llama threadpool init, n_threads = 4
0.00.475.050 I 
0.00.475.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.135 I 
0.00.475.187 I sampler seed: 1492875242
0.00.475.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.200 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.475.201 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.201 I 
 increasities on the internet. [end of text]


0.01.001.890 I llama_perf_sampler_print:    sampling time =       1.06 ms /     8 runs   (    0.13 ms per token,  7518.80 tokens per second)
0.01.001.892 I llama_perf_context_print:        load time =     473.12 ms
0.01.001.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.001.894 I llama_perf_context_print:        eval time =     522.24 ms /     7 runs   (   74.61 ms per token,    13.40 tokens per second)
0.01.001.895 I llama_perf_context_print:       total time =     526.86 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.390s
user	0m20.118s
sys	0m9.339s
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
main: build = 3912 (b75afe34)
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

main: quantize time = 32272.70 ms
main:    total time = 32272.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.021.998 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.163 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.164 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.165 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.171 I llama_model_loader: - type  f32:   37 tensors
0.00.132.174 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.174 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.576 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.910 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.548 I llm_load_vocab: special tokens cache size = 5
0.00.262.240 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.257 I llm_load_print_meta: arch             = gemma
0.00.262.258 I llm_load_print_meta: vocab type       = SPM
0.00.262.259 I llm_load_print_meta: n_vocab          = 256000
0.00.262.259 I llm_load_print_meta: n_merges         = 0
0.00.262.259 I llm_load_print_meta: vocab_only       = 0
0.00.262.260 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.260 I llm_load_print_meta: n_embd           = 2048
0.00.262.260 I llm_load_print_meta: n_layer          = 18
0.00.262.271 I llm_load_print_meta: n_head           = 8
0.00.262.272 I llm_load_print_meta: n_head_kv        = 1
0.00.262.272 I llm_load_print_meta: n_rot            = 256
0.00.262.273 I llm_load_print_meta: n_swa            = 0
0.00.262.273 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.273 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.274 I llm_load_print_meta: n_gqa            = 8
0.00.262.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.276 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.277 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.278 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.280 I llm_load_print_meta: n_ff             = 16384
0.00.262.280 I llm_load_print_meta: n_expert         = 0
0.00.262.281 I llm_load_print_meta: n_expert_used    = 0
0.00.262.281 I llm_load_print_meta: causal attn      = 1
0.00.262.281 I llm_load_print_meta: pooling type     = 0
0.00.262.281 I llm_load_print_meta: rope type        = 2
0.00.262.282 I llm_load_print_meta: rope scaling     = linear
0.00.262.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.284 I llm_load_print_meta: freq_scale_train = 1
0.00.262.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.286 I llm_load_print_meta: model type       = 2B
0.00.262.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.287 I llm_load_print_meta: model params     = 2.51 B
0.00.262.288 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.288 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.289 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.290 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.290 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.290 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.291 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.291 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.291 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.291 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.292 I llm_load_print_meta: max token length = 93
0.00.262.311 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.753 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.320.761 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.320.762 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.320.763 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.320.763 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.320.764 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.325.885 I llama_new_context_with_model: n_ctx      = 8192
0.00.325.891 I llama_new_context_with_model: n_batch    = 2048
0.00.325.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.325.892 I llama_new_context_with_model: flash_attn = 0
0.00.325.895 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.896 I llama_new_context_with_model: freq_scale = 1
0.00.356.055 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.356.073 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.356.166 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.091 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.357.097 I llama_new_context_with_model: graph nodes  = 601
0.00.357.098 I llama_new_context_with_model: graph splits = 1
0.00.357.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.412 I main: llama threadpool init, n_threads = 4
0.00.444.425 I 
0.00.444.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.506 I 
0.00.444.543 I sampler seed: 2917055822
0.00.444.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.554 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.554 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.554 I 
 maneuvled

I am unable to answer this question as it contains potentially harmful and sensitive information that I am not allowed to discuss. [end of text]


0.01.827.957 I llama_perf_sampler_print:    sampling time =       4.15 ms /    29 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.01.827.960 I llama_perf_context_print:        load time =     442.54 ms
0.01.827.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.827.963 I llama_perf_context_print:        eval time =    1368.16 ms /    28 runs   (   48.86 ms per token,    20.47 tokens per second)
0.01.827.964 I llama_perf_context_print:       total time =    1383.55 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3912 (b75afe34)
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

main: quantize time = 32023.46 ms
main:    total time = 32023.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.475 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.022.070 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.105 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.173 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.176 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.185 I llama_model_loader: - type  f32:   37 tensors
0.00.132.187 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.188 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.442 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.773 I llm_load_vocab: special tokens cache size = 5
0.00.262.600 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.617 I llm_load_print_meta: arch             = gemma
0.00.262.618 I llm_load_print_meta: vocab type       = SPM
0.00.262.618 I llm_load_print_meta: n_vocab          = 256000
0.00.262.619 I llm_load_print_meta: n_merges         = 0
0.00.262.619 I llm_load_print_meta: vocab_only       = 0
0.00.262.619 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.619 I llm_load_print_meta: n_embd           = 2048
0.00.262.620 I llm_load_print_meta: n_layer          = 18
0.00.262.631 I llm_load_print_meta: n_head           = 8
0.00.262.632 I llm_load_print_meta: n_head_kv        = 1
0.00.262.632 I llm_load_print_meta: n_rot            = 256
0.00.262.633 I llm_load_print_meta: n_swa            = 0
0.00.262.633 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.633 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.634 I llm_load_print_meta: n_gqa            = 8
0.00.262.635 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.636 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.637 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.638 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.640 I llm_load_print_meta: n_ff             = 16384
0.00.262.641 I llm_load_print_meta: n_expert         = 0
0.00.262.641 I llm_load_print_meta: n_expert_used    = 0
0.00.262.641 I llm_load_print_meta: causal attn      = 1
0.00.262.641 I llm_load_print_meta: pooling type     = 0
0.00.262.642 I llm_load_print_meta: rope type        = 2
0.00.262.642 I llm_load_print_meta: rope scaling     = linear
0.00.262.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.644 I llm_load_print_meta: freq_scale_train = 1
0.00.262.644 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.647 I llm_load_print_meta: model type       = 2B
0.00.262.648 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.648 I llm_load_print_meta: model params     = 2.51 B
0.00.262.649 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.649 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.650 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.650 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.651 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.651 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.651 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.652 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.652 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.653 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.653 I llm_load_print_meta: max token length = 93
0.00.262.672 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.236 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.325.201 I llama_new_context_with_model: n_ctx      = 8192
0.00.325.207 I llama_new_context_with_model: n_batch    = 2048
0.00.325.207 I llama_new_context_with_model: n_ubatch   = 512
0.00.325.208 I llama_new_context_with_model: flash_attn = 0
0.00.325.210 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.211 I llama_new_context_with_model: freq_scale = 1
0.00.354.015 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.354.032 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.122 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.984 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.993 I llama_new_context_with_model: graph nodes  = 601
0.00.354.993 I llama_new_context_with_model: graph splits = 1
0.00.354.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.916 I main: llama threadpool init, n_threads = 4
0.00.435.928 I 
0.00.435.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.001 I 
0.00.436.037 I sampler seed: 469673852
0.00.436.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.054 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.054 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.055 I 
 increasities?

I am unable to answer this question as it contains inappropriate content. I am designed to provide safe and ethical information. [end of text]


0.01.811.349 I llama_perf_sampler_print:    sampling time =       4.11 ms /    29 runs   (    0.14 ms per token,  7052.53 tokens per second)
0.01.811.352 I llama_perf_context_print:        load time =     434.08 ms
0.01.811.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.811.354 I llama_perf_context_print:        eval time =    1359.46 ms /    28 runs   (   48.55 ms per token,    20.60 tokens per second)
0.01.811.355 I llama_perf_context_print:       total time =    1375.44 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.083s
user	8m13.057s
sys	0m6.870s
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
0.00.000.528 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.010.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type  f16:   98 tensors
0.00.068.180 I llm_load_vocab: special tokens cache size = 25
0.00.082.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.437 I llm_load_print_meta: arch             = gptneox
0.00.082.438 I llm_load_print_meta: vocab type       = BPE
0.00.082.439 I llm_load_print_meta: n_vocab          = 50304
0.00.082.439 I llm_load_print_meta: n_merges         = 50009
0.00.082.440 I llm_load_print_meta: vocab_only       = 0
0.00.082.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.440 I llm_load_print_meta: n_embd           = 2048
0.00.082.441 I llm_load_print_meta: n_layer          = 24
0.00.082.449 I llm_load_print_meta: n_head           = 16
0.00.082.450 I llm_load_print_meta: n_head_kv        = 16
0.00.082.451 I llm_load_print_meta: n_rot            = 32
0.00.082.451 I llm_load_print_meta: n_swa            = 0
0.00.082.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.454 I llm_load_print_meta: n_gqa            = 1
0.00.082.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.460 I llm_load_print_meta: n_ff             = 8192
0.00.082.460 I llm_load_print_meta: n_expert         = 0
0.00.082.461 I llm_load_print_meta: n_expert_used    = 0
0.00.082.461 I llm_load_print_meta: causal attn      = 1
0.00.082.462 I llm_load_print_meta: pooling type     = 0
0.00.082.462 I llm_load_print_meta: rope type        = 2
0.00.082.463 I llm_load_print_meta: rope scaling     = linear
0.00.082.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.465 I llm_load_print_meta: freq_scale_train = 1
0.00.082.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.468 I llm_load_print_meta: model type       = 1.4B
0.00.082.469 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.470 I llm_load_print_meta: model params     = 1.41 B
0.00.082.471 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.472 I llm_load_print_meta: general.name     = 1.4B
0.00.082.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.475 I llm_load_print_meta: max token length = 1024
0.00.082.492 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.873 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.168 I llama_new_context_with_model: n_ctx      = 2048
0.00.210.174 I llama_new_context_with_model: n_batch    = 2048
0.00.210.175 I llama_new_context_with_model: n_ubatch   = 512
0.00.210.175 I llama_new_context_with_model: flash_attn = 0
0.00.210.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.179 I llama_new_context_with_model: freq_scale = 1
0.00.287.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.239 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.247 I llama_new_context_with_model: graph nodes  = 967
0.00.289.247 I llama_new_context_with_model: graph splits = 1
0.00.289.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.288 I main: llama threadpool init, n_threads = 4
0.00.377.301 I 
0.00.377.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.375 I 
0.00.377.475 I sampler seed: 1234
0.00.377.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.486 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.377.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.487 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.569.832 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.04.569.835 I llama_perf_context_print:        load time =     375.47 ms
0.04.569.837 I llama_perf_context_print: prompt eval time =     123.26 ms /     7 tokens (   17.61 ms per token,    56.79 tokens per second)
0.04.569.839 I llama_perf_context_print:        eval time =    4059.73 ms /    63 runs   (   64.44 ms per token,    15.52 tokens per second)
0.04.569.840 I llama_perf_context_print:       total time =    4192.55 ms /    70 tokens

real	0m4.655s
user	0m17.136s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.429 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type  f16:   98 tensors
0.00.067.236 I llm_load_vocab: special tokens cache size = 25
0.00.081.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.334 I llm_load_print_meta: arch             = gptneox
0.00.081.334 I llm_load_print_meta: vocab type       = BPE
0.00.081.335 I llm_load_print_meta: n_vocab          = 50304
0.00.081.335 I llm_load_print_meta: n_merges         = 50009
0.00.081.336 I llm_load_print_meta: vocab_only       = 0
0.00.081.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.336 I llm_load_print_meta: n_embd           = 2048
0.00.081.337 I llm_load_print_meta: n_layer          = 24
0.00.081.346 I llm_load_print_meta: n_head           = 16
0.00.081.347 I llm_load_print_meta: n_head_kv        = 16
0.00.081.347 I llm_load_print_meta: n_rot            = 32
0.00.081.348 I llm_load_print_meta: n_swa            = 0
0.00.081.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.349 I llm_load_print_meta: n_gqa            = 1
0.00.081.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.355 I llm_load_print_meta: n_ff             = 8192
0.00.081.356 I llm_load_print_meta: n_expert         = 0
0.00.081.356 I llm_load_print_meta: n_expert_used    = 0
0.00.081.356 I llm_load_print_meta: causal attn      = 1
0.00.081.357 I llm_load_print_meta: pooling type     = 0
0.00.081.357 I llm_load_print_meta: rope type        = 2
0.00.081.357 I llm_load_print_meta: rope scaling     = linear
0.00.081.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.359 I llm_load_print_meta: freq_scale_train = 1
0.00.081.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.363 I llm_load_print_meta: model type       = 1.4B
0.00.081.364 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.365 I llm_load_print_meta: model params     = 1.41 B
0.00.081.367 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.367 I llm_load_print_meta: general.name     = 1.4B
0.00.081.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: max token length = 1024
0.00.081.385 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.206.821 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.093 I llama_new_context_with_model: n_ctx      = 128
0.00.209.098 I llama_new_context_with_model: n_batch    = 128
0.00.209.099 I llama_new_context_with_model: n_ubatch   = 128
0.00.209.099 I llama_new_context_with_model: flash_attn = 0
0.00.209.101 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.102 I llama_new_context_with_model: freq_scale = 1
0.00.214.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.214.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.216.304 I llama_new_context_with_model: graph nodes  = 967
0.00.216.304 I llama_new_context_with_model: graph splits = 1
0.00.216.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.107 I 
0.00.273.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.196 I perplexity: tokenizing the input ..
0.00.283.336 I perplexity: tokenization took 10.135 ms
0.00.283.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.077.405 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.082.638 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.082.670 I llama_perf_context_print:        load time =     271.52 ms
0.02.082.672 I llama_perf_context_print: prompt eval time =    1792.51 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.082.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.082.675 I llama_perf_context_print:       total time =    1809.57 ms /   129 tokens

real	0m2.166s
user	0m7.506s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.485 I llm_load_vocab: special tokens cache size = 25
0.00.081.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.659 I llm_load_print_meta: arch             = gptneox
0.00.081.660 I llm_load_print_meta: vocab type       = BPE
0.00.081.661 I llm_load_print_meta: n_vocab          = 50304
0.00.081.661 I llm_load_print_meta: n_merges         = 50009
0.00.081.662 I llm_load_print_meta: vocab_only       = 0
0.00.081.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.662 I llm_load_print_meta: n_embd           = 2048
0.00.081.663 I llm_load_print_meta: n_layer          = 24
0.00.081.670 I llm_load_print_meta: n_head           = 16
0.00.081.672 I llm_load_print_meta: n_head_kv        = 16
0.00.081.672 I llm_load_print_meta: n_rot            = 32
0.00.081.673 I llm_load_print_meta: n_swa            = 0
0.00.081.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.674 I llm_load_print_meta: n_gqa            = 1
0.00.081.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.680 I llm_load_print_meta: n_ff             = 8192
0.00.081.680 I llm_load_print_meta: n_expert         = 0
0.00.081.681 I llm_load_print_meta: n_expert_used    = 0
0.00.081.681 I llm_load_print_meta: causal attn      = 1
0.00.081.681 I llm_load_print_meta: pooling type     = 0
0.00.081.682 I llm_load_print_meta: rope type        = 2
0.00.081.682 I llm_load_print_meta: rope scaling     = linear
0.00.081.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.684 I llm_load_print_meta: freq_scale_train = 1
0.00.081.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.687 I llm_load_print_meta: model type       = 1.4B
0.00.081.687 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.688 I llm_load_print_meta: model params     = 1.41 B
0.00.081.689 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.689 I llm_load_print_meta: general.name     = 1.4B
0.00.081.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: max token length = 1024
0.00.081.704 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.627 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.020 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.026 I llama_new_context_with_model: n_batch    = 2048
0.00.165.026 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.027 I llama_new_context_with_model: flash_attn = 0
0.00.165.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.030 I llama_new_context_with_model: freq_scale = 1
0.00.240.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.837 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.523 I llama_new_context_with_model: graph nodes  = 967
0.00.242.524 I llama_new_context_with_model: graph splits = 1
0.00.242.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.390 I main: llama threadpool init, n_threads = 4
0.00.322.402 I 
0.00.322.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.475 I 
0.00.322.565 I sampler seed: 1234
0.00.322.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.574 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.574 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.080 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.979.083 I llama_perf_context_print:        load time =     320.53 ms
0.02.979.085 I llama_perf_context_print: prompt eval time =      88.13 ms /     7 tokens (   12.59 ms per token,    79.43 tokens per second)
0.02.979.087 I llama_perf_context_print:        eval time =    2559.67 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.02.979.088 I llama_perf_context_print:       total time =    2656.70 ms /    70 tokens

real	0m3.048s
user	0m10.949s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.568 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.496 I llm_load_vocab: special tokens cache size = 25
0.00.081.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.545 I llm_load_print_meta: arch             = gptneox
0.00.081.546 I llm_load_print_meta: vocab type       = BPE
0.00.081.546 I llm_load_print_meta: n_vocab          = 50304
0.00.081.546 I llm_load_print_meta: n_merges         = 50009
0.00.081.547 I llm_load_print_meta: vocab_only       = 0
0.00.081.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.547 I llm_load_print_meta: n_embd           = 2048
0.00.081.548 I llm_load_print_meta: n_layer          = 24
0.00.081.557 I llm_load_print_meta: n_head           = 16
0.00.081.558 I llm_load_print_meta: n_head_kv        = 16
0.00.081.558 I llm_load_print_meta: n_rot            = 32
0.00.081.558 I llm_load_print_meta: n_swa            = 0
0.00.081.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.560 I llm_load_print_meta: n_gqa            = 1
0.00.081.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.566 I llm_load_print_meta: n_ff             = 8192
0.00.081.566 I llm_load_print_meta: n_expert         = 0
0.00.081.566 I llm_load_print_meta: n_expert_used    = 0
0.00.081.567 I llm_load_print_meta: causal attn      = 1
0.00.081.567 I llm_load_print_meta: pooling type     = 0
0.00.081.567 I llm_load_print_meta: rope type        = 2
0.00.081.568 I llm_load_print_meta: rope scaling     = linear
0.00.081.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.571 I llm_load_print_meta: freq_scale_train = 1
0.00.081.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.574 I llm_load_print_meta: model type       = 1.4B
0.00.081.574 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.575 I llm_load_print_meta: model params     = 1.41 B
0.00.081.576 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.576 I llm_load_print_meta: general.name     = 1.4B
0.00.081.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: max token length = 1024
0.00.081.601 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.657 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.880 I llama_new_context_with_model: n_ctx      = 128
0.00.164.884 I llama_new_context_with_model: n_batch    = 128
0.00.164.885 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.885 I llama_new_context_with_model: flash_attn = 0
0.00.164.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.888 I llama_new_context_with_model: freq_scale = 1
0.00.170.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.988 I llama_new_context_with_model: graph nodes  = 967
0.00.171.989 I llama_new_context_with_model: graph splits = 1
0.00.171.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.680 I 
0.00.220.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.800 I perplexity: tokenizing the input ..
0.00.230.943 I perplexity: tokenization took 10.139 ms
0.00.230.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.547 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.214.799 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.214.829 I llama_perf_context_print:        load time =     218.91 ms
0.01.214.832 I llama_perf_context_print: prompt eval time =     977.20 ms /   128 tokens (    7.63 ms per token,   130.99 tokens per second)
0.01.214.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.834 I llama_perf_context_print:       total time =     994.15 ms /   129 tokens

real	0m1.273s
user	0m4.222s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.217 I llm_load_vocab: special tokens cache size = 25
0.00.081.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.312 I llm_load_print_meta: arch             = gptneox
0.00.081.313 I llm_load_print_meta: vocab type       = BPE
0.00.081.313 I llm_load_print_meta: n_vocab          = 50304
0.00.081.313 I llm_load_print_meta: n_merges         = 50009
0.00.081.314 I llm_load_print_meta: vocab_only       = 0
0.00.081.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.314 I llm_load_print_meta: n_embd           = 2048
0.00.081.315 I llm_load_print_meta: n_layer          = 24
0.00.081.324 I llm_load_print_meta: n_head           = 16
0.00.081.325 I llm_load_print_meta: n_head_kv        = 16
0.00.081.326 I llm_load_print_meta: n_rot            = 32
0.00.081.326 I llm_load_print_meta: n_swa            = 0
0.00.081.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.328 I llm_load_print_meta: n_gqa            = 1
0.00.081.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.333 I llm_load_print_meta: n_ff             = 8192
0.00.081.333 I llm_load_print_meta: n_expert         = 0
0.00.081.334 I llm_load_print_meta: n_expert_used    = 0
0.00.081.334 I llm_load_print_meta: causal attn      = 1
0.00.081.334 I llm_load_print_meta: pooling type     = 0
0.00.081.335 I llm_load_print_meta: rope type        = 2
0.00.081.335 I llm_load_print_meta: rope scaling     = linear
0.00.081.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.336 I llm_load_print_meta: freq_scale_train = 1
0.00.081.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.340 I llm_load_print_meta: model type       = 1.4B
0.00.081.340 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.341 I llm_load_print_meta: model params     = 1.41 B
0.00.081.342 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.342 I llm_load_print_meta: general.name     = 1.4B
0.00.081.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.345 I llm_load_print_meta: max token length = 1024
0.00.081.358 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.885 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.184 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.190 I llama_new_context_with_model: n_batch    = 2048
0.00.128.190 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.191 I llama_new_context_with_model: flash_attn = 0
0.00.128.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.194 I llama_new_context_with_model: freq_scale = 1
0.00.204.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.223 I llama_new_context_with_model: graph nodes  = 967
0.00.206.224 I llama_new_context_with_model: graph splits = 1
0.00.206.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.362 I main: llama threadpool init, n_threads = 4
0.00.274.377 I 
0.00.274.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.452 I 
0.00.274.545 I sampler seed: 1234
0.00.274.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.557 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.558 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.289.639 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.289.642 I llama_perf_context_print:        load time =     272.56 ms
0.02.289.643 I llama_perf_context_print: prompt eval time =      74.05 ms /     7 tokens (   10.58 ms per token,    94.53 tokens per second)
0.02.289.644 I llama_perf_context_print:        eval time =    1932.76 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.289.645 I llama_perf_context_print:       total time =    2015.28 ms /    70 tokens

real	0m2.333s
user	0m8.352s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.390 I llm_load_vocab: special tokens cache size = 25
0.00.080.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.598 I llm_load_print_meta: arch             = gptneox
0.00.080.599 I llm_load_print_meta: vocab type       = BPE
0.00.080.600 I llm_load_print_meta: n_vocab          = 50304
0.00.080.600 I llm_load_print_meta: n_merges         = 50009
0.00.080.600 I llm_load_print_meta: vocab_only       = 0
0.00.080.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.601 I llm_load_print_meta: n_embd           = 2048
0.00.080.601 I llm_load_print_meta: n_layer          = 24
0.00.080.608 I llm_load_print_meta: n_head           = 16
0.00.080.609 I llm_load_print_meta: n_head_kv        = 16
0.00.080.610 I llm_load_print_meta: n_rot            = 32
0.00.080.610 I llm_load_print_meta: n_swa            = 0
0.00.080.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.612 I llm_load_print_meta: n_gqa            = 1
0.00.080.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.617 I llm_load_print_meta: n_ff             = 8192
0.00.080.618 I llm_load_print_meta: n_expert         = 0
0.00.080.618 I llm_load_print_meta: n_expert_used    = 0
0.00.080.618 I llm_load_print_meta: causal attn      = 1
0.00.080.618 I llm_load_print_meta: pooling type     = 0
0.00.080.619 I llm_load_print_meta: rope type        = 2
0.00.080.619 I llm_load_print_meta: rope scaling     = linear
0.00.080.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.621 I llm_load_print_meta: freq_scale_train = 1
0.00.080.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.623 I llm_load_print_meta: model type       = 1.4B
0.00.080.624 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.625 I llm_load_print_meta: model params     = 1.41 B
0.00.080.626 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.626 I llm_load_print_meta: general.name     = 1.4B
0.00.080.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: max token length = 1024
0.00.080.648 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.216 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.433 I llama_new_context_with_model: n_ctx      = 128
0.00.127.438 I llama_new_context_with_model: n_batch    = 128
0.00.127.438 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.439 I llama_new_context_with_model: flash_attn = 0
0.00.127.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.441 I llama_new_context_with_model: freq_scale = 1
0.00.132.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.802 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.677 I llama_new_context_with_model: graph nodes  = 967
0.00.134.678 I llama_new_context_with_model: graph splits = 1
0.00.134.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.852 I 
0.00.173.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.941 I perplexity: tokenizing the input ..
0.00.184.077 I perplexity: tokenization took 10.132 ms
0.00.184.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.924 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.334.119 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.334.149 I llama_perf_context_print:        load time =     172.15 ms
0.01.334.151 I llama_perf_context_print: prompt eval time =    1143.29 ms /   128 tokens (    8.93 ms per token,   111.96 tokens per second)
0.01.334.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.154 I llama_perf_context_print:       total time =    1160.30 ms /   129 tokens

real	0m1.373s
user	0m4.856s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.742 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.689 I llm_load_vocab: special tokens cache size = 25
0.00.081.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.762 I llm_load_print_meta: arch             = gptneox
0.00.081.763 I llm_load_print_meta: vocab type       = BPE
0.00.081.763 I llm_load_print_meta: n_vocab          = 50304
0.00.081.764 I llm_load_print_meta: n_merges         = 50009
0.00.081.764 I llm_load_print_meta: vocab_only       = 0
0.00.081.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.765 I llm_load_print_meta: n_embd           = 2048
0.00.081.765 I llm_load_print_meta: n_layer          = 24
0.00.081.772 I llm_load_print_meta: n_head           = 16
0.00.081.773 I llm_load_print_meta: n_head_kv        = 16
0.00.081.773 I llm_load_print_meta: n_rot            = 32
0.00.081.774 I llm_load_print_meta: n_swa            = 0
0.00.081.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.776 I llm_load_print_meta: n_gqa            = 1
0.00.081.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.781 I llm_load_print_meta: n_ff             = 8192
0.00.081.782 I llm_load_print_meta: n_expert         = 0
0.00.081.782 I llm_load_print_meta: n_expert_used    = 0
0.00.081.783 I llm_load_print_meta: causal attn      = 1
0.00.081.783 I llm_load_print_meta: pooling type     = 0
0.00.081.783 I llm_load_print_meta: rope type        = 2
0.00.081.784 I llm_load_print_meta: rope scaling     = linear
0.00.081.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.785 I llm_load_print_meta: freq_scale_train = 1
0.00.081.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.788 I llm_load_print_meta: model type       = 1.4B
0.00.081.789 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.790 I llm_load_print_meta: model params     = 1.41 B
0.00.081.791 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.791 I llm_load_print_meta: general.name     = 1.4B
0.00.081.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: max token length = 1024
0.00.081.806 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.764 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.967 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.972 I llama_new_context_with_model: n_batch    = 2048
0.00.132.973 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.973 I llama_new_context_with_model: flash_attn = 0
0.00.132.975 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.976 I llama_new_context_with_model: freq_scale = 1
0.00.212.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.053 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.061 I llama_new_context_with_model: graph nodes  = 967
0.00.214.061 I llama_new_context_with_model: graph splits = 1
0.00.214.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.972 I main: llama threadpool init, n_threads = 4
0.00.295.984 I 
0.00.296.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.058 I 
0.00.296.147 I sampler seed: 1234
0.00.296.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.159 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.160 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.416.921 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.416.924 I llama_perf_context_print:        load time =     294.13 ms
0.02.416.926 I llama_perf_context_print: prompt eval time =     129.66 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.416.927 I llama_perf_context_print:        eval time =    1982.38 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.416.928 I llama_perf_context_print:       total time =    2120.96 ms /    70 tokens

real	0m2.464s
user	0m8.822s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.543 I llm_load_vocab: special tokens cache size = 25
0.00.080.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.647 I llm_load_print_meta: arch             = gptneox
0.00.080.648 I llm_load_print_meta: vocab type       = BPE
0.00.080.649 I llm_load_print_meta: n_vocab          = 50304
0.00.080.649 I llm_load_print_meta: n_merges         = 50009
0.00.080.649 I llm_load_print_meta: vocab_only       = 0
0.00.080.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.650 I llm_load_print_meta: n_embd           = 2048
0.00.080.650 I llm_load_print_meta: n_layer          = 24
0.00.080.657 I llm_load_print_meta: n_head           = 16
0.00.080.658 I llm_load_print_meta: n_head_kv        = 16
0.00.080.658 I llm_load_print_meta: n_rot            = 32
0.00.080.658 I llm_load_print_meta: n_swa            = 0
0.00.080.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.660 I llm_load_print_meta: n_gqa            = 1
0.00.080.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.664 I llm_load_print_meta: n_ff             = 8192
0.00.080.665 I llm_load_print_meta: n_expert         = 0
0.00.080.665 I llm_load_print_meta: n_expert_used    = 0
0.00.080.665 I llm_load_print_meta: causal attn      = 1
0.00.080.665 I llm_load_print_meta: pooling type     = 0
0.00.080.666 I llm_load_print_meta: rope type        = 2
0.00.080.666 I llm_load_print_meta: rope scaling     = linear
0.00.080.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.668 I llm_load_print_meta: freq_scale_train = 1
0.00.080.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.671 I llm_load_print_meta: model type       = 1.4B
0.00.080.671 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.672 I llm_load_print_meta: model params     = 1.41 B
0.00.080.673 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.673 I llm_load_print_meta: general.name     = 1.4B
0.00.080.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: max token length = 1024
0.00.080.686 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.911 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.124 I llama_new_context_with_model: n_ctx      = 128
0.00.132.129 I llama_new_context_with_model: n_batch    = 128
0.00.132.130 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.130 I llama_new_context_with_model: flash_attn = 0
0.00.132.132 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.133 I llama_new_context_with_model: freq_scale = 1
0.00.137.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.742 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.749 I llama_new_context_with_model: graph nodes  = 967
0.00.138.750 I llama_new_context_with_model: graph splits = 1
0.00.138.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.225 I 
0.00.192.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.319 I perplexity: tokenizing the input ..
0.00.202.491 I perplexity: tokenization took 10.168 ms
0.00.202.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.328 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.406.510 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.406.544 I llama_perf_context_print:        load time =     190.43 ms
0.02.406.546 I llama_perf_context_print: prompt eval time =    2197.59 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.406.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.553 I llama_perf_context_print:       total time =    2214.32 ms /   129 tokens

real	0m2.447s
user	0m9.109s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.753 I llm_load_vocab: special tokens cache size = 25
0.00.081.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.853 I llm_load_print_meta: arch             = gptneox
0.00.081.854 I llm_load_print_meta: vocab type       = BPE
0.00.081.855 I llm_load_print_meta: n_vocab          = 50304
0.00.081.855 I llm_load_print_meta: n_merges         = 50009
0.00.081.856 I llm_load_print_meta: vocab_only       = 0
0.00.081.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.856 I llm_load_print_meta: n_embd           = 2048
0.00.081.857 I llm_load_print_meta: n_layer          = 24
0.00.081.865 I llm_load_print_meta: n_head           = 16
0.00.081.866 I llm_load_print_meta: n_head_kv        = 16
0.00.081.867 I llm_load_print_meta: n_rot            = 32
0.00.081.867 I llm_load_print_meta: n_swa            = 0
0.00.081.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.869 I llm_load_print_meta: n_gqa            = 1
0.00.081.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.874 I llm_load_print_meta: n_ff             = 8192
0.00.081.874 I llm_load_print_meta: n_expert         = 0
0.00.081.875 I llm_load_print_meta: n_expert_used    = 0
0.00.081.875 I llm_load_print_meta: causal attn      = 1
0.00.081.875 I llm_load_print_meta: pooling type     = 0
0.00.081.876 I llm_load_print_meta: rope type        = 2
0.00.081.876 I llm_load_print_meta: rope scaling     = linear
0.00.081.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.878 I llm_load_print_meta: freq_scale_train = 1
0.00.081.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.881 I llm_load_print_meta: model type       = 1.4B
0.00.081.881 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.882 I llm_load_print_meta: model params     = 1.41 B
0.00.081.883 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.883 I llm_load_print_meta: general.name     = 1.4B
0.00.081.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.886 I llm_load_print_meta: max token length = 1024
0.00.081.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.590 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.974 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.979 I llama_new_context_with_model: n_batch    = 2048
0.00.137.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.980 I llama_new_context_with_model: flash_attn = 0
0.00.137.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.983 I llama_new_context_with_model: freq_scale = 1
0.00.214.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.586 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.594 I llama_new_context_with_model: graph nodes  = 967
0.00.216.595 I llama_new_context_with_model: graph splits = 1
0.00.216.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.210 I main: llama threadpool init, n_threads = 4
0.00.303.222 I 
0.00.303.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.302 I 
0.00.303.407 I sampler seed: 1234
0.00.303.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.420 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.421 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.626.386 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.626.390 I llama_perf_context_print:        load time =     301.34 ms
0.02.626.392 I llama_perf_context_print: prompt eval time =     140.46 ms /     7 tokens (   20.07 ms per token,    49.84 tokens per second)
0.02.626.393 I llama_perf_context_print:        eval time =    2173.89 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.626.394 I llama_perf_context_print:       total time =    2323.18 ms /    70 tokens

real	0m2.677s
user	0m9.659s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.562 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.324 I llm_load_vocab: special tokens cache size = 25
0.00.081.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.367 I llm_load_print_meta: arch             = gptneox
0.00.081.368 I llm_load_print_meta: vocab type       = BPE
0.00.081.368 I llm_load_print_meta: n_vocab          = 50304
0.00.081.369 I llm_load_print_meta: n_merges         = 50009
0.00.081.369 I llm_load_print_meta: vocab_only       = 0
0.00.081.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.370 I llm_load_print_meta: n_embd           = 2048
0.00.081.370 I llm_load_print_meta: n_layer          = 24
0.00.081.381 I llm_load_print_meta: n_head           = 16
0.00.081.382 I llm_load_print_meta: n_head_kv        = 16
0.00.081.382 I llm_load_print_meta: n_rot            = 32
0.00.081.382 I llm_load_print_meta: n_swa            = 0
0.00.081.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.384 I llm_load_print_meta: n_gqa            = 1
0.00.081.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.389 I llm_load_print_meta: n_ff             = 8192
0.00.081.390 I llm_load_print_meta: n_expert         = 0
0.00.081.390 I llm_load_print_meta: n_expert_used    = 0
0.00.081.390 I llm_load_print_meta: causal attn      = 1
0.00.081.390 I llm_load_print_meta: pooling type     = 0
0.00.081.391 I llm_load_print_meta: rope type        = 2
0.00.081.391 I llm_load_print_meta: rope scaling     = linear
0.00.081.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.393 I llm_load_print_meta: freq_scale_train = 1
0.00.081.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.395 I llm_load_print_meta: model type       = 1.4B
0.00.081.396 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.397 I llm_load_print_meta: model params     = 1.41 B
0.00.081.398 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.398 I llm_load_print_meta: general.name     = 1.4B
0.00.081.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.401 I llm_load_print_meta: max token length = 1024
0.00.081.414 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.970 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.317 I llama_new_context_with_model: n_ctx      = 128
0.00.136.322 I llama_new_context_with_model: n_batch    = 128
0.00.136.323 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.323 I llama_new_context_with_model: flash_attn = 0
0.00.136.326 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.327 I llama_new_context_with_model: freq_scale = 1
0.00.141.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.347 I llama_new_context_with_model: graph nodes  = 967
0.00.143.347 I llama_new_context_with_model: graph splits = 1
0.00.143.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.052 I 
0.00.201.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.140 I perplexity: tokenizing the input ..
0.00.211.348 I perplexity: tokenization took 10.203 ms
0.00.211.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.610.972 I perplexity: 2.40 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.616.154 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.616.186 I llama_perf_context_print:        load time =     199.33 ms
0.02.616.188 I llama_perf_context_print: prompt eval time =    2398.18 ms /   128 tokens (   18.74 ms per token,    53.37 tokens per second)
0.02.616.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.616.190 I llama_perf_context_print:       total time =    2415.14 ms /   129 tokens

real	0m2.659s
user	0m9.961s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.547 I llm_load_vocab: special tokens cache size = 25
0.00.081.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.763 I llm_load_print_meta: arch             = gptneox
0.00.081.764 I llm_load_print_meta: vocab type       = BPE
0.00.081.765 I llm_load_print_meta: n_vocab          = 50304
0.00.081.765 I llm_load_print_meta: n_merges         = 50009
0.00.081.766 I llm_load_print_meta: vocab_only       = 0
0.00.081.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.766 I llm_load_print_meta: n_embd           = 2048
0.00.081.767 I llm_load_print_meta: n_layer          = 24
0.00.081.779 I llm_load_print_meta: n_head           = 16
0.00.081.780 I llm_load_print_meta: n_head_kv        = 16
0.00.081.781 I llm_load_print_meta: n_rot            = 32
0.00.081.781 I llm_load_print_meta: n_swa            = 0
0.00.081.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.782 I llm_load_print_meta: n_gqa            = 1
0.00.081.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.788 I llm_load_print_meta: n_ff             = 8192
0.00.081.788 I llm_load_print_meta: n_expert         = 0
0.00.081.789 I llm_load_print_meta: n_expert_used    = 0
0.00.081.789 I llm_load_print_meta: causal attn      = 1
0.00.081.789 I llm_load_print_meta: pooling type     = 0
0.00.081.789 I llm_load_print_meta: rope type        = 2
0.00.081.790 I llm_load_print_meta: rope scaling     = linear
0.00.081.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.791 I llm_load_print_meta: freq_scale_train = 1
0.00.081.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.794 I llm_load_print_meta: model type       = 1.4B
0.00.081.795 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.795 I llm_load_print_meta: model params     = 1.41 B
0.00.081.796 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.798 I llm_load_print_meta: general.name     = 1.4B
0.00.081.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.805 I llm_load_print_meta: max token length = 1024
0.00.081.828 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.327 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.599 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.604 I llama_new_context_with_model: n_batch    = 2048
0.00.140.605 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.605 I llama_new_context_with_model: flash_attn = 0
0.00.140.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.608 I llama_new_context_with_model: freq_scale = 1
0.00.216.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.362 I llama_new_context_with_model: graph nodes  = 967
0.00.218.362 I llama_new_context_with_model: graph splits = 1
0.00.218.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.857 I main: llama threadpool init, n_threads = 4
0.00.314.868 I 
0.00.314.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.941 I 
0.00.315.050 I sampler seed: 1234
0.00.315.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.063 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.315.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.064 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.740.088 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.740.091 I llama_perf_context_print:        load time =     312.99 ms
0.02.740.092 I llama_perf_context_print: prompt eval time =     145.69 ms /     7 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.740.093 I llama_perf_context_print:        eval time =    2270.71 ms /    63 runs   (   36.04 ms per token,    27.74 tokens per second)
0.02.740.094 I llama_perf_context_print:       total time =    2425.24 ms /    70 tokens

real	0m2.793s
user	0m10.101s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.876 I llm_load_vocab: special tokens cache size = 25
0.00.081.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.975 I llm_load_print_meta: arch             = gptneox
0.00.081.976 I llm_load_print_meta: vocab type       = BPE
0.00.081.976 I llm_load_print_meta: n_vocab          = 50304
0.00.081.977 I llm_load_print_meta: n_merges         = 50009
0.00.081.978 I llm_load_print_meta: vocab_only       = 0
0.00.081.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.979 I llm_load_print_meta: n_embd           = 2048
0.00.081.979 I llm_load_print_meta: n_layer          = 24
0.00.081.988 I llm_load_print_meta: n_head           = 16
0.00.081.989 I llm_load_print_meta: n_head_kv        = 16
0.00.081.989 I llm_load_print_meta: n_rot            = 32
0.00.081.990 I llm_load_print_meta: n_swa            = 0
0.00.081.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.992 I llm_load_print_meta: n_gqa            = 1
0.00.081.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.000 I llm_load_print_meta: n_ff             = 8192
0.00.082.000 I llm_load_print_meta: n_expert         = 0
0.00.082.000 I llm_load_print_meta: n_expert_used    = 0
0.00.082.001 I llm_load_print_meta: causal attn      = 1
0.00.082.001 I llm_load_print_meta: pooling type     = 0
0.00.082.001 I llm_load_print_meta: rope type        = 2
0.00.082.002 I llm_load_print_meta: rope scaling     = linear
0.00.082.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.003 I llm_load_print_meta: freq_scale_train = 1
0.00.082.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.008 I llm_load_print_meta: model type       = 1.4B
0.00.082.008 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.009 I llm_load_print_meta: model params     = 1.41 B
0.00.082.010 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.011 I llm_load_print_meta: general.name     = 1.4B
0.00.082.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.014 I llm_load_print_meta: max token length = 1024
0.00.082.029 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.222 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.485 I llama_new_context_with_model: n_ctx      = 128
0.00.141.490 I llama_new_context_with_model: n_batch    = 128
0.00.141.491 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.491 I llama_new_context_with_model: flash_attn = 0
0.00.141.493 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.494 I llama_new_context_with_model: freq_scale = 1
0.00.146.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.855 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.757 I llama_new_context_with_model: graph nodes  = 967
0.00.148.757 I llama_new_context_with_model: graph splits = 1
0.00.148.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.417 I 
0.00.209.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.510 I perplexity: tokenizing the input ..
0.00.220.008 I perplexity: tokenization took 10.493 ms
0.00.220.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.804 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.701.942 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.701.976 I llama_perf_context_print:        load time =     207.58 ms
0.02.701.977 I llama_perf_context_print: prompt eval time =    2474.86 ms /   128 tokens (   19.33 ms per token,    51.72 tokens per second)
0.02.701.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.979 I llama_perf_context_print:       total time =    2492.56 ms /   129 tokens

real	0m2.747s
user	0m10.269s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.783 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.457 I llm_load_vocab: special tokens cache size = 25
0.00.081.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.594 I llm_load_print_meta: arch             = gptneox
0.00.081.595 I llm_load_print_meta: vocab type       = BPE
0.00.081.595 I llm_load_print_meta: n_vocab          = 50304
0.00.081.596 I llm_load_print_meta: n_merges         = 50009
0.00.081.596 I llm_load_print_meta: vocab_only       = 0
0.00.081.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.597 I llm_load_print_meta: n_embd           = 2048
0.00.081.597 I llm_load_print_meta: n_layer          = 24
0.00.081.606 I llm_load_print_meta: n_head           = 16
0.00.081.607 I llm_load_print_meta: n_head_kv        = 16
0.00.081.607 I llm_load_print_meta: n_rot            = 32
0.00.081.607 I llm_load_print_meta: n_swa            = 0
0.00.081.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.609 I llm_load_print_meta: n_gqa            = 1
0.00.081.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.615 I llm_load_print_meta: n_ff             = 8192
0.00.081.615 I llm_load_print_meta: n_expert         = 0
0.00.081.615 I llm_load_print_meta: n_expert_used    = 0
0.00.081.615 I llm_load_print_meta: causal attn      = 1
0.00.081.616 I llm_load_print_meta: pooling type     = 0
0.00.081.616 I llm_load_print_meta: rope type        = 2
0.00.081.616 I llm_load_print_meta: rope scaling     = linear
0.00.081.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.618 I llm_load_print_meta: freq_scale_train = 1
0.00.081.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.620 I llm_load_print_meta: model type       = 1.4B
0.00.081.621 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.622 I llm_load_print_meta: model params     = 1.41 B
0.00.081.623 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.623 I llm_load_print_meta: general.name     = 1.4B
0.00.081.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: max token length = 1024
0.00.081.643 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.444 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.620 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.625 I llama_new_context_with_model: n_batch    = 2048
0.00.114.626 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.626 I llama_new_context_with_model: flash_attn = 0
0.00.114.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.629 I llama_new_context_with_model: freq_scale = 1
0.00.190.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.032 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.040 I llama_new_context_with_model: graph nodes  = 967
0.00.192.041 I llama_new_context_with_model: graph splits = 1
0.00.192.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.312 I main: llama threadpool init, n_threads = 4
0.00.260.323 I 
0.00.260.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.398 I 
0.00.260.500 I sampler seed: 1234
0.00.260.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.513 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.260.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.515 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.854.097 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.01.854.100 I llama_perf_context_print:        load time =     258.51 ms
0.01.854.102 I llama_perf_context_print: prompt eval time =      89.13 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.854.104 I llama_perf_context_print:        eval time =    1496.03 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.854.105 I llama_perf_context_print:       total time =    1593.79 ms /    70 tokens

real	0m1.888s
user	0m6.656s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.495 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.947 I llm_load_vocab: special tokens cache size = 25
0.00.082.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.037 I llm_load_print_meta: arch             = gptneox
0.00.082.038 I llm_load_print_meta: vocab type       = BPE
0.00.082.039 I llm_load_print_meta: n_vocab          = 50304
0.00.082.039 I llm_load_print_meta: n_merges         = 50009
0.00.082.040 I llm_load_print_meta: vocab_only       = 0
0.00.082.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.040 I llm_load_print_meta: n_embd           = 2048
0.00.082.041 I llm_load_print_meta: n_layer          = 24
0.00.082.053 I llm_load_print_meta: n_head           = 16
0.00.082.054 I llm_load_print_meta: n_head_kv        = 16
0.00.082.054 I llm_load_print_meta: n_rot            = 32
0.00.082.054 I llm_load_print_meta: n_swa            = 0
0.00.082.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.056 I llm_load_print_meta: n_gqa            = 1
0.00.082.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.062 I llm_load_print_meta: n_ff             = 8192
0.00.082.062 I llm_load_print_meta: n_expert         = 0
0.00.082.062 I llm_load_print_meta: n_expert_used    = 0
0.00.082.063 I llm_load_print_meta: causal attn      = 1
0.00.082.063 I llm_load_print_meta: pooling type     = 0
0.00.082.063 I llm_load_print_meta: rope type        = 2
0.00.082.063 I llm_load_print_meta: rope scaling     = linear
0.00.082.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.065 I llm_load_print_meta: freq_scale_train = 1
0.00.082.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.068 I llm_load_print_meta: model type       = 1.4B
0.00.082.069 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.069 I llm_load_print_meta: model params     = 1.41 B
0.00.082.070 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.070 I llm_load_print_meta: general.name     = 1.4B
0.00.082.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.074 I llm_load_print_meta: max token length = 1024
0.00.082.088 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.203 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.466 I llama_new_context_with_model: n_ctx      = 128
0.00.114.472 I llama_new_context_with_model: n_batch    = 128
0.00.114.472 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.473 I llama_new_context_with_model: flash_attn = 0
0.00.114.475 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.476 I llama_new_context_with_model: freq_scale = 1
0.00.119.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.976 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.515 I llama_new_context_with_model: graph nodes  = 967
0.00.121.516 I llama_new_context_with_model: graph splits = 1
0.00.121.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.681 I 
0.00.160.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.781 I perplexity: tokenizing the input ..
0.00.171.009 I perplexity: tokenization took 10.223 ms
0.00.171.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.936 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.135 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.169 I llama_perf_context_print:        load time =     158.95 ms
0.01.699.172 I llama_perf_context_print: prompt eval time =    1521.48 ms /   128 tokens (   11.89 ms per token,    84.13 tokens per second)
0.01.699.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.175 I llama_perf_context_print:       total time =    1538.49 ms /   129 tokens

real	0m1.730s
user	0m6.358s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.010.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.515 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.516 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.753 I llm_load_vocab: special tokens cache size = 25
0.00.081.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.823 I llm_load_print_meta: arch             = gptneox
0.00.081.824 I llm_load_print_meta: vocab type       = BPE
0.00.081.824 I llm_load_print_meta: n_vocab          = 50304
0.00.081.825 I llm_load_print_meta: n_merges         = 50009
0.00.081.825 I llm_load_print_meta: vocab_only       = 0
0.00.081.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.826 I llm_load_print_meta: n_embd           = 2048
0.00.081.826 I llm_load_print_meta: n_layer          = 24
0.00.081.835 I llm_load_print_meta: n_head           = 16
0.00.081.836 I llm_load_print_meta: n_head_kv        = 16
0.00.081.836 I llm_load_print_meta: n_rot            = 32
0.00.081.836 I llm_load_print_meta: n_swa            = 0
0.00.081.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.838 I llm_load_print_meta: n_gqa            = 1
0.00.081.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.844 I llm_load_print_meta: n_ff             = 8192
0.00.081.844 I llm_load_print_meta: n_expert         = 0
0.00.081.845 I llm_load_print_meta: n_expert_used    = 0
0.00.081.845 I llm_load_print_meta: causal attn      = 1
0.00.081.845 I llm_load_print_meta: pooling type     = 0
0.00.081.845 I llm_load_print_meta: rope type        = 2
0.00.081.846 I llm_load_print_meta: rope scaling     = linear
0.00.081.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.847 I llm_load_print_meta: freq_scale_train = 1
0.00.081.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.850 I llm_load_print_meta: model type       = 1.4B
0.00.081.851 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.852 I llm_load_print_meta: model params     = 1.41 B
0.00.081.853 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.853 I llm_load_print_meta: general.name     = 1.4B
0.00.081.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: max token length = 1024
0.00.081.868 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.453 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.680 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.685 I llama_new_context_with_model: n_batch    = 2048
0.00.125.685 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.686 I llama_new_context_with_model: flash_attn = 0
0.00.125.687 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.688 I llama_new_context_with_model: freq_scale = 1
0.00.201.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.655 I llama_new_context_with_model: graph nodes  = 967
0.00.203.655 I llama_new_context_with_model: graph splits = 1
0.00.203.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.941 I main: llama threadpool init, n_threads = 4
0.00.285.953 I 
0.00.286.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.027 I 
0.00.286.124 I sampler seed: 1234
0.00.286.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.135 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.136 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.108.414 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.108.416 I llama_perf_context_print:        load time =     284.09 ms
0.02.108.417 I llama_perf_context_print: prompt eval time =      98.67 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.108.419 I llama_perf_context_print:        eval time =    1715.18 ms /    63 runs   (   27.23 ms per token,    36.73 tokens per second)
0.02.108.419 I llama_perf_context_print:       total time =    1822.48 ms /    70 tokens

real	0m2.152s
user	0m7.628s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.019 I llm_load_vocab: special tokens cache size = 25
0.00.082.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.085 I llm_load_print_meta: arch             = gptneox
0.00.082.086 I llm_load_print_meta: vocab type       = BPE
0.00.082.086 I llm_load_print_meta: n_vocab          = 50304
0.00.082.087 I llm_load_print_meta: n_merges         = 50009
0.00.082.087 I llm_load_print_meta: vocab_only       = 0
0.00.082.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.088 I llm_load_print_meta: n_embd           = 2048
0.00.082.088 I llm_load_print_meta: n_layer          = 24
0.00.082.099 I llm_load_print_meta: n_head           = 16
0.00.082.100 I llm_load_print_meta: n_head_kv        = 16
0.00.082.100 I llm_load_print_meta: n_rot            = 32
0.00.082.100 I llm_load_print_meta: n_swa            = 0
0.00.082.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.103 I llm_load_print_meta: n_gqa            = 1
0.00.082.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.111 I llm_load_print_meta: n_ff             = 8192
0.00.082.112 I llm_load_print_meta: n_expert         = 0
0.00.082.112 I llm_load_print_meta: n_expert_used    = 0
0.00.082.120 I llm_load_print_meta: causal attn      = 1
0.00.082.121 I llm_load_print_meta: pooling type     = 0
0.00.082.121 I llm_load_print_meta: rope type        = 2
0.00.082.122 I llm_load_print_meta: rope scaling     = linear
0.00.082.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.124 I llm_load_print_meta: freq_scale_train = 1
0.00.082.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.127 I llm_load_print_meta: model type       = 1.4B
0.00.082.128 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.129 I llm_load_print_meta: model params     = 1.41 B
0.00.082.130 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.130 I llm_load_print_meta: general.name     = 1.4B
0.00.082.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.135 I llm_load_print_meta: max token length = 1024
0.00.082.151 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.675 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.940 I llama_new_context_with_model: n_ctx      = 128
0.00.124.945 I llama_new_context_with_model: n_batch    = 128
0.00.124.945 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.946 I llama_new_context_with_model: flash_attn = 0
0.00.124.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.948 I llama_new_context_with_model: freq_scale = 1
0.00.130.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.985 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.992 I llama_new_context_with_model: graph nodes  = 967
0.00.131.992 I llama_new_context_with_model: graph splits = 1
0.00.131.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.108 I 
0.00.176.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.199 I perplexity: tokenizing the input ..
0.00.186.353 I perplexity: tokenization took 10.148 ms
0.00.186.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.699 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.793.866 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.793.896 I llama_perf_context_print:        load time =     174.35 ms
0.01.793.898 I llama_perf_context_print: prompt eval time =    1600.70 ms /   128 tokens (   12.51 ms per token,    79.96 tokens per second)
0.01.793.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.900 I llama_perf_context_print:       total time =    1617.79 ms /   129 tokens

real	0m1.830s
user	0m6.697s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.751 I main: load the model and apply lora adapter, if any
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.018 I llm_load_vocab: special tokens cache size = 25
0.00.081.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.116 I llm_load_print_meta: arch             = gptneox
0.00.081.116 I llm_load_print_meta: vocab type       = BPE
0.00.081.117 I llm_load_print_meta: n_vocab          = 50304
0.00.081.117 I llm_load_print_meta: n_merges         = 50009
0.00.081.117 I llm_load_print_meta: vocab_only       = 0
0.00.081.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.118 I llm_load_print_meta: n_embd           = 2048
0.00.081.118 I llm_load_print_meta: n_layer          = 24
0.00.081.126 I llm_load_print_meta: n_head           = 16
0.00.081.128 I llm_load_print_meta: n_head_kv        = 16
0.00.081.128 I llm_load_print_meta: n_rot            = 32
0.00.081.128 I llm_load_print_meta: n_swa            = 0
0.00.081.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.131 I llm_load_print_meta: n_gqa            = 1
0.00.081.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.138 I llm_load_print_meta: n_ff             = 8192
0.00.081.138 I llm_load_print_meta: n_expert         = 0
0.00.081.139 I llm_load_print_meta: n_expert_used    = 0
0.00.081.139 I llm_load_print_meta: causal attn      = 1
0.00.081.139 I llm_load_print_meta: pooling type     = 0
0.00.081.139 I llm_load_print_meta: rope type        = 2
0.00.081.141 I llm_load_print_meta: rope scaling     = linear
0.00.081.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.143 I llm_load_print_meta: freq_scale_train = 1
0.00.081.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.145 I llm_load_print_meta: model type       = 1.4B
0.00.081.146 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.147 I llm_load_print_meta: model params     = 1.41 B
0.00.081.148 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.149 I llm_load_print_meta: general.name     = 1.4B
0.00.081.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: max token length = 1024
0.00.081.164 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.281 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.536 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.540 I llama_new_context_with_model: n_batch    = 2048
0.00.132.541 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.541 I llama_new_context_with_model: flash_attn = 0
0.00.132.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.543 I llama_new_context_with_model: freq_scale = 1
0.00.208.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.539 I llama_new_context_with_model: graph nodes  = 967
0.00.210.539 I llama_new_context_with_model: graph splits = 1
0.00.210.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.979 I main: llama threadpool init, n_threads = 4
0.00.285.993 I 
0.00.286.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.071 I 
0.00.286.163 I sampler seed: 1234
0.00.286.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.175 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.176 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.278.350 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.278.353 I llama_perf_context_print:        load time =     284.21 ms
0.02.278.354 I llama_perf_context_print: prompt eval time =     103.30 ms /     7 tokens (   14.76 ms per token,    67.77 tokens per second)
0.02.278.355 I llama_perf_context_print:        eval time =    1880.42 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.278.356 I llama_perf_context_print:       total time =    1992.38 ms /    70 tokens

real	0m2.326s
user	0m8.262s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.672 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.672 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.620 I llm_load_vocab: special tokens cache size = 25
0.00.082.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.661 I llm_load_print_meta: arch             = gptneox
0.00.082.662 I llm_load_print_meta: vocab type       = BPE
0.00.082.662 I llm_load_print_meta: n_vocab          = 50304
0.00.082.663 I llm_load_print_meta: n_merges         = 50009
0.00.082.663 I llm_load_print_meta: vocab_only       = 0
0.00.082.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.664 I llm_load_print_meta: n_embd           = 2048
0.00.082.664 I llm_load_print_meta: n_layer          = 24
0.00.082.676 I llm_load_print_meta: n_head           = 16
0.00.082.677 I llm_load_print_meta: n_head_kv        = 16
0.00.082.677 I llm_load_print_meta: n_rot            = 32
0.00.082.677 I llm_load_print_meta: n_swa            = 0
0.00.082.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.679 I llm_load_print_meta: n_gqa            = 1
0.00.082.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.688 I llm_load_print_meta: n_ff             = 8192
0.00.082.689 I llm_load_print_meta: n_expert         = 0
0.00.082.689 I llm_load_print_meta: n_expert_used    = 0
0.00.082.689 I llm_load_print_meta: causal attn      = 1
0.00.082.689 I llm_load_print_meta: pooling type     = 0
0.00.082.690 I llm_load_print_meta: rope type        = 2
0.00.082.690 I llm_load_print_meta: rope scaling     = linear
0.00.082.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.692 I llm_load_print_meta: freq_scale_train = 1
0.00.082.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.695 I llm_load_print_meta: model type       = 1.4B
0.00.082.695 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.696 I llm_load_print_meta: model params     = 1.41 B
0.00.082.697 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.698 I llm_load_print_meta: general.name     = 1.4B
0.00.082.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.701 I llm_load_print_meta: max token length = 1024
0.00.082.717 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.306 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.571 I llama_new_context_with_model: n_ctx      = 128
0.00.134.577 I llama_new_context_with_model: n_batch    = 128
0.00.134.577 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.578 I llama_new_context_with_model: flash_attn = 0
0.00.134.579 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.580 I llama_new_context_with_model: freq_scale = 1
0.00.139.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.565 I llama_new_context_with_model: graph nodes  = 967
0.00.141.566 I llama_new_context_with_model: graph splits = 1
0.00.141.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.238 I 
0.00.188.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.323 I perplexity: tokenizing the input ..
0.00.198.770 I perplexity: tokenization took 10.443 ms
0.00.198.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.177 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.868.360 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.868.401 I llama_perf_context_print:        load time =     186.41 ms
0.01.868.403 I llama_perf_context_print: prompt eval time =    1662.92 ms /   128 tokens (   12.99 ms per token,    76.97 tokens per second)
0.01.868.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.868.406 I llama_perf_context_print:       total time =    1680.16 ms /   129 tokens

real	0m1.910s
user	0m6.949s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.720 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.836 I llm_load_vocab: special tokens cache size = 25
0.00.081.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.894 I llm_load_print_meta: arch             = gptneox
0.00.081.895 I llm_load_print_meta: vocab type       = BPE
0.00.081.896 I llm_load_print_meta: n_vocab          = 50304
0.00.081.896 I llm_load_print_meta: n_merges         = 50009
0.00.081.896 I llm_load_print_meta: vocab_only       = 0
0.00.081.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.897 I llm_load_print_meta: n_embd           = 2048
0.00.081.897 I llm_load_print_meta: n_layer          = 24
0.00.081.905 I llm_load_print_meta: n_head           = 16
0.00.081.906 I llm_load_print_meta: n_head_kv        = 16
0.00.081.907 I llm_load_print_meta: n_rot            = 32
0.00.081.907 I llm_load_print_meta: n_swa            = 0
0.00.081.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.908 I llm_load_print_meta: n_gqa            = 1
0.00.081.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.914 I llm_load_print_meta: n_ff             = 8192
0.00.081.914 I llm_load_print_meta: n_expert         = 0
0.00.081.914 I llm_load_print_meta: n_expert_used    = 0
0.00.081.915 I llm_load_print_meta: causal attn      = 1
0.00.081.915 I llm_load_print_meta: pooling type     = 0
0.00.081.915 I llm_load_print_meta: rope type        = 2
0.00.081.916 I llm_load_print_meta: rope scaling     = linear
0.00.081.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.917 I llm_load_print_meta: freq_scale_train = 1
0.00.081.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.920 I llm_load_print_meta: model type       = 1.4B
0.00.081.921 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.921 I llm_load_print_meta: model params     = 1.41 B
0.00.081.922 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.922 I llm_load_print_meta: general.name     = 1.4B
0.00.081.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.925 I llm_load_print_meta: max token length = 1024
0.00.081.938 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.736 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.142.009 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.013 I llama_new_context_with_model: n_batch    = 2048
0.00.142.014 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.014 I llama_new_context_with_model: flash_attn = 0
0.00.142.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.017 I llama_new_context_with_model: freq_scale = 1
0.00.218.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.141 I llama_new_context_with_model: graph nodes  = 967
0.00.220.142 I llama_new_context_with_model: graph splits = 1
0.00.220.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.393 I main: llama threadpool init, n_threads = 4
0.00.304.407 I 
0.00.304.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.479 I 
0.00.304.568 I sampler seed: 1234
0.00.304.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.578 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.579 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.564.757 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.564.759 I llama_perf_context_print:        load time =     302.56 ms
0.02.564.760 I llama_perf_context_print: prompt eval time =     120.11 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.564.762 I llama_perf_context_print:        eval time =    2131.64 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.564.762 I llama_perf_context_print:       total time =    2260.37 ms /    70 tokens

real	0m2.617s
user	0m9.372s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.793 I llm_load_vocab: special tokens cache size = 25
0.00.080.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.969 I llm_load_print_meta: arch             = gptneox
0.00.080.969 I llm_load_print_meta: vocab type       = BPE
0.00.080.970 I llm_load_print_meta: n_vocab          = 50304
0.00.080.970 I llm_load_print_meta: n_merges         = 50009
0.00.080.971 I llm_load_print_meta: vocab_only       = 0
0.00.080.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.971 I llm_load_print_meta: n_embd           = 2048
0.00.080.971 I llm_load_print_meta: n_layer          = 24
0.00.080.979 I llm_load_print_meta: n_head           = 16
0.00.080.980 I llm_load_print_meta: n_head_kv        = 16
0.00.080.981 I llm_load_print_meta: n_rot            = 32
0.00.080.982 I llm_load_print_meta: n_swa            = 0
0.00.080.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.984 I llm_load_print_meta: n_gqa            = 1
0.00.080.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.989 I llm_load_print_meta: n_ff             = 8192
0.00.080.989 I llm_load_print_meta: n_expert         = 0
0.00.080.989 I llm_load_print_meta: n_expert_used    = 0
0.00.080.990 I llm_load_print_meta: causal attn      = 1
0.00.080.990 I llm_load_print_meta: pooling type     = 0
0.00.080.990 I llm_load_print_meta: rope type        = 2
0.00.080.991 I llm_load_print_meta: rope scaling     = linear
0.00.080.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.993 I llm_load_print_meta: freq_scale_train = 1
0.00.080.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.996 I llm_load_print_meta: model type       = 1.4B
0.00.080.997 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.997 I llm_load_print_meta: model params     = 1.41 B
0.00.080.998 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.999 I llm_load_print_meta: general.name     = 1.4B
0.00.081.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: max token length = 1024
0.00.081.014 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.118 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.326 I llama_new_context_with_model: n_ctx      = 128
0.00.140.331 I llama_new_context_with_model: n_batch    = 128
0.00.140.331 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.332 I llama_new_context_with_model: flash_attn = 0
0.00.140.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.335 I llama_new_context_with_model: freq_scale = 1
0.00.145.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.999 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.007 I llama_new_context_with_model: graph nodes  = 967
0.00.147.007 I llama_new_context_with_model: graph splits = 1
0.00.147.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.359 I 
0.00.202.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.451 I perplexity: tokenizing the input ..
0.00.212.656 I perplexity: tokenization took 10.201 ms
0.00.212.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.163 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.193.336 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.193.367 I llama_perf_context_print:        load time =     200.58 ms
0.02.193.369 I llama_perf_context_print: prompt eval time =    1973.96 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.193.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.371 I llama_perf_context_print:       total time =    1991.01 ms /   129 tokens

real	0m2.237s
user	0m8.222s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.768 I main: load the model and apply lora adapter, if any
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.216 I llm_load_vocab: special tokens cache size = 25
0.00.081.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.242 I llm_load_print_meta: arch             = gptneox
0.00.081.243 I llm_load_print_meta: vocab type       = BPE
0.00.081.244 I llm_load_print_meta: n_vocab          = 50304
0.00.081.244 I llm_load_print_meta: n_merges         = 50009
0.00.081.245 I llm_load_print_meta: vocab_only       = 0
0.00.081.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.246 I llm_load_print_meta: n_embd           = 2048
0.00.081.246 I llm_load_print_meta: n_layer          = 24
0.00.081.255 I llm_load_print_meta: n_head           = 16
0.00.081.257 I llm_load_print_meta: n_head_kv        = 16
0.00.081.257 I llm_load_print_meta: n_rot            = 32
0.00.081.257 I llm_load_print_meta: n_swa            = 0
0.00.081.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.259 I llm_load_print_meta: n_gqa            = 1
0.00.081.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.265 I llm_load_print_meta: n_ff             = 8192
0.00.081.265 I llm_load_print_meta: n_expert         = 0
0.00.081.265 I llm_load_print_meta: n_expert_used    = 0
0.00.081.266 I llm_load_print_meta: causal attn      = 1
0.00.081.266 I llm_load_print_meta: pooling type     = 0
0.00.081.267 I llm_load_print_meta: rope type        = 2
0.00.081.267 I llm_load_print_meta: rope scaling     = linear
0.00.081.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.269 I llm_load_print_meta: freq_scale_train = 1
0.00.081.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.272 I llm_load_print_meta: model type       = 1.4B
0.00.081.272 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.273 I llm_load_print_meta: model params     = 1.41 B
0.00.081.274 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.274 I llm_load_print_meta: general.name     = 1.4B
0.00.081.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: max token length = 1024
0.00.081.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.240 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.470 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.475 I llama_new_context_with_model: n_batch    = 2048
0.00.146.475 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.476 I llama_new_context_with_model: flash_attn = 0
0.00.146.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.479 I llama_new_context_with_model: freq_scale = 1
0.00.223.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.712 I llama_new_context_with_model: graph nodes  = 967
0.00.225.712 I llama_new_context_with_model: graph splits = 1
0.00.225.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.129 I main: llama threadpool init, n_threads = 4
0.00.310.141 I 
0.00.310.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.218 I 
0.00.310.317 I sampler seed: 1234
0.00.310.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.328 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.331 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.672.306 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.672.309 I llama_perf_context_print:        load time =     308.34 ms
0.02.672.312 I llama_perf_context_print: prompt eval time =     114.50 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.02.672.313 I llama_perf_context_print:        eval time =    2238.85 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.672.314 I llama_perf_context_print:       total time =    2362.18 ms /    70 tokens

real	0m2.727s
user	0m9.799s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.570 I llm_load_vocab: special tokens cache size = 25
0.00.081.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.699 I llm_load_print_meta: arch             = gptneox
0.00.081.699 I llm_load_print_meta: vocab type       = BPE
0.00.081.700 I llm_load_print_meta: n_vocab          = 50304
0.00.081.700 I llm_load_print_meta: n_merges         = 50009
0.00.081.701 I llm_load_print_meta: vocab_only       = 0
0.00.081.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.701 I llm_load_print_meta: n_embd           = 2048
0.00.081.702 I llm_load_print_meta: n_layer          = 24
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
0.00.081.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.719 I llm_load_print_meta: n_ff             = 8192
0.00.081.719 I llm_load_print_meta: n_expert         = 0
0.00.081.720 I llm_load_print_meta: n_expert_used    = 0
0.00.081.720 I llm_load_print_meta: causal attn      = 1
0.00.081.720 I llm_load_print_meta: pooling type     = 0
0.00.081.721 I llm_load_print_meta: rope type        = 2
0.00.081.721 I llm_load_print_meta: rope scaling     = linear
0.00.081.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.723 I llm_load_print_meta: freq_scale_train = 1
0.00.081.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.726 I llm_load_print_meta: model type       = 1.4B
0.00.081.727 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.727 I llm_load_print_meta: model params     = 1.41 B
0.00.081.728 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.729 I llm_load_print_meta: general.name     = 1.4B
0.00.081.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: max token length = 1024
0.00.081.744 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.598 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.839 I llama_new_context_with_model: n_ctx      = 128
0.00.146.844 I llama_new_context_with_model: n_batch    = 128
0.00.146.845 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.845 I llama_new_context_with_model: flash_attn = 0
0.00.146.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.848 I llama_new_context_with_model: freq_scale = 1
0.00.152.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.602 I llama_new_context_with_model: graph nodes  = 967
0.00.153.603 I llama_new_context_with_model: graph splits = 1
0.00.153.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.145 I 
0.00.208.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.253 I perplexity: tokenizing the input ..
0.00.218.477 I perplexity: tokenization took 10.219 ms
0.00.218.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.208 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.015.400 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.015.437 I llama_perf_context_print:        load time =     206.19 ms
0.02.015.439 I llama_perf_context_print: prompt eval time =    1790.36 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.015.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.441 I llama_perf_context_print:       total time =    1807.29 ms /   129 tokens

real	0m2.064s
user	0m7.512s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3912 (b75afe34)
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
0.00.205.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.311s
user	0m7.288s
sys	0m0.324s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3912 (b75afe34)
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
0.00.204.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.168s
user	0m6.733s
sys	0m0.335s
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
0.65user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896256maxresident)k
0inputs+48outputs (0major+60100minor)pagefaults 0swaps
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
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.22user 0.25system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2893296maxresident)k
0inputs+48outputs (0major+60457minor)pagefaults 0swaps
```
