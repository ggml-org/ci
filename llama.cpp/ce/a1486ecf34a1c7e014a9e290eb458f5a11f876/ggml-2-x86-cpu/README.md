## Summary

- status:  SUCCESS ✅
- runtime: 15:39.20
- date:    Tue Sep 24 07:31:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cea1486ecf34a1c7e014a9e290eb458f5a11f876
- author:  Georgi Gerganov
```
log : add CONT level for continuing previous log entry (#9610)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.24 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.53 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.54 sec*proc (28 tests)

Total Test time (real) =  59.56 sec

real	0m59.622s
user	1m9.382s
sys	0m0.797s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.55 sec
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
main    =  27.10 sec*proc (28 tests)

Total Test time (real) =  27.11 sec

real	0m27.171s
user	0m29.294s
sys	0m0.688s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.528 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.404 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.656 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.660 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.660 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.661 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.661 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.661 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.662 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.663 I llama_model_loader: - type  f32:  124 tensors
0.00.008.664 I llama_model_loader: - type  f16:   73 tensors
0.00.015.377 I llm_load_vocab: special tokens cache size = 5
0.00.017.734 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.745 I llm_load_print_meta: arch             = bert
0.00.017.745 I llm_load_print_meta: vocab type       = WPM
0.00.017.746 I llm_load_print_meta: n_vocab          = 30522
0.00.017.746 I llm_load_print_meta: n_merges         = 0
0.00.017.747 I llm_load_print_meta: vocab_only       = 0
0.00.017.747 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.747 I llm_load_print_meta: n_embd           = 384
0.00.017.747 I llm_load_print_meta: n_layer          = 12
0.00.017.753 I llm_load_print_meta: n_head           = 12
0.00.017.754 I llm_load_print_meta: n_head_kv        = 12
0.00.017.755 I llm_load_print_meta: n_rot            = 32
0.00.017.755 I llm_load_print_meta: n_swa            = 0
0.00.017.755 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.755 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.756 I llm_load_print_meta: n_gqa            = 1
0.00.017.757 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.759 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.760 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.763 I llm_load_print_meta: n_ff             = 1536
0.00.017.763 I llm_load_print_meta: n_expert         = 0
0.00.017.764 I llm_load_print_meta: n_expert_used    = 0
0.00.017.764 I llm_load_print_meta: causal attn      = 0
0.00.017.764 I llm_load_print_meta: pooling type     = 2
0.00.017.765 I llm_load_print_meta: rope type        = 2
0.00.017.765 I llm_load_print_meta: rope scaling     = linear
0.00.017.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.766 I llm_load_print_meta: freq_scale_train = 1
0.00.017.767 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.769 I llm_load_print_meta: model type       = 33M
0.00.017.769 I llm_load_print_meta: model ftype      = F16
0.00.017.770 I llm_load_print_meta: model params     = 33.21 M
0.00.017.771 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.771 I llm_load_print_meta: general.name     = Bge Small
0.00.017.772 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.772 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.773 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.774 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.774 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.774 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.774 I llm_load_print_meta: max token length = 21
0.00.017.786 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.674 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.458 I llama_new_context_with_model: n_ctx      = 512
0.00.022.462 I llama_new_context_with_model: n_batch    = 2048
0.00.022.462 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.462 I llama_new_context_with_model: flash_attn = 0
0.00.022.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.465 I llama_new_context_with_model: freq_scale = 1
0.00.024.845 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.855 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.860 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.147 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.152 I llama_new_context_with_model: graph nodes  = 429
0.00.026.153 I llama_new_context_with_model: graph splits = 1
0.00.026.154 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.368 I 
0.00.029.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.733 I llama_perf_context_print:        load time =      27.70 ms
0.00.034.736 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2703.51 tokens per second)
0.00.034.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.739 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.044s
user	0m0.069s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.537 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.427 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.458 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.640 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.641 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.641 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.642 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.642 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.642 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.644 I llama_model_loader: - type  f32:  124 tensors
0.00.008.645 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.295 I llm_load_vocab: special tokens cache size = 5
0.00.017.666 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.676 I llm_load_print_meta: arch             = bert
0.00.017.677 I llm_load_print_meta: vocab type       = WPM
0.00.017.678 I llm_load_print_meta: n_vocab          = 30522
0.00.017.678 I llm_load_print_meta: n_merges         = 0
0.00.017.679 I llm_load_print_meta: vocab_only       = 0
0.00.017.679 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.679 I llm_load_print_meta: n_embd           = 384
0.00.017.679 I llm_load_print_meta: n_layer          = 12
0.00.017.686 I llm_load_print_meta: n_head           = 12
0.00.017.687 I llm_load_print_meta: n_head_kv        = 12
0.00.017.688 I llm_load_print_meta: n_rot            = 32
0.00.017.689 I llm_load_print_meta: n_swa            = 0
0.00.017.689 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.693 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.694 I llm_load_print_meta: n_gqa            = 1
0.00.017.696 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.697 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.698 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.702 I llm_load_print_meta: n_ff             = 1536
0.00.017.703 I llm_load_print_meta: n_expert         = 0
0.00.017.703 I llm_load_print_meta: n_expert_used    = 0
0.00.017.703 I llm_load_print_meta: causal attn      = 0
0.00.017.704 I llm_load_print_meta: pooling type     = 2
0.00.017.704 I llm_load_print_meta: rope type        = 2
0.00.017.705 I llm_load_print_meta: rope scaling     = linear
0.00.017.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.707 I llm_load_print_meta: freq_scale_train = 1
0.00.017.710 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.713 I llm_load_print_meta: model type       = 33M
0.00.017.714 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.716 I llm_load_print_meta: model params     = 33.21 M
0.00.017.718 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.720 I llm_load_print_meta: general.name     = Bge Small
0.00.017.721 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.722 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.722 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.723 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.723 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.724 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.724 I llm_load_print_meta: max token length = 21
0.00.017.738 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.128 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.952 I llama_new_context_with_model: n_ctx      = 512
0.00.020.956 I llama_new_context_with_model: n_batch    = 2048
0.00.020.957 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.957 I llama_new_context_with_model: flash_attn = 0
0.00.020.959 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.959 I llama_new_context_with_model: freq_scale = 1
0.00.023.038 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.047 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.052 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.601 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.608 I llama_new_context_with_model: graph nodes  = 429
0.00.024.608 I llama_new_context_with_model: graph splits = 1
0.00.024.610 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.383 I 
0.00.027.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.065 I llama_perf_context_print:        load time =      25.65 ms
0.00.032.071 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3259.69 tokens per second)
0.00.032.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.073 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.040s
user	0m0.061s
sys	0m0.011s
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
0.00.000.614 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.806 I main: llama backend init
0.00.002.762 I main: load the model and apply lora adapter, if any
0.00.024.868 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.061 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.166 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.172 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.391 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.408 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.409 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.411 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.412 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.420 I llama_model_loader: - type  f32:   37 tensors
0.00.196.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.635 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.470.634 I llm_load_vocab: special tokens cache size = 5
0.00.528.473 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.528.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.528.531 I llm_load_print_meta: arch             = gemma
0.00.528.532 I llm_load_print_meta: vocab type       = SPM
0.00.528.533 I llm_load_print_meta: n_vocab          = 256000
0.00.528.535 I llm_load_print_meta: n_merges         = 0
0.00.528.535 I llm_load_print_meta: vocab_only       = 0
0.00.528.536 I llm_load_print_meta: n_ctx_train      = 8192
0.00.528.536 I llm_load_print_meta: n_embd           = 2048
0.00.528.537 I llm_load_print_meta: n_layer          = 18
0.00.528.570 I llm_load_print_meta: n_head           = 8
0.00.528.576 I llm_load_print_meta: n_head_kv        = 1
0.00.528.577 I llm_load_print_meta: n_rot            = 256
0.00.528.577 I llm_load_print_meta: n_swa            = 0
0.00.528.578 I llm_load_print_meta: n_embd_head_k    = 256
0.00.528.578 I llm_load_print_meta: n_embd_head_v    = 256
0.00.528.582 I llm_load_print_meta: n_gqa            = 8
0.00.528.587 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.528.591 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.528.592 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.528.594 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.528.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.528.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.528.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.528.600 I llm_load_print_meta: n_ff             = 16384
0.00.528.600 I llm_load_print_meta: n_expert         = 0
0.00.528.601 I llm_load_print_meta: n_expert_used    = 0
0.00.528.601 I llm_load_print_meta: causal attn      = 1
0.00.528.602 I llm_load_print_meta: pooling type     = 0
0.00.528.602 I llm_load_print_meta: rope type        = 2
0.00.528.602 I llm_load_print_meta: rope scaling     = linear
0.00.528.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.528.604 I llm_load_print_meta: freq_scale_train = 1
0.00.528.605 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.528.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.528.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.528.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.528.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.528.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.528.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.528.607 I llm_load_print_meta: model type       = 2B
0.00.528.608 I llm_load_print_meta: model ftype      = Q8_0
0.00.528.609 I llm_load_print_meta: model params     = 2.51 B
0.00.528.610 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.528.610 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.528.611 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.528.611 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.528.611 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.528.612 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.528.612 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.528.613 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.528.613 I llm_load_print_meta: max token length = 93
0.00.528.792 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.627.810 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.627.821 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.627.822 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.627.822 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.627.823 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.627.824 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.633.514 I llama_new_context_with_model: n_ctx      = 8192
0.00.633.521 I llama_new_context_with_model: n_batch    = 2048
0.00.633.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.633.522 I llama_new_context_with_model: flash_attn = 0
0.00.633.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.633.525 I llama_new_context_with_model: freq_scale = 1
0.00.662.569 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.662.614 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.662.733 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.664.111 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.664.117 I llama_new_context_with_model: graph nodes  = 601
0.00.664.118 I llama_new_context_with_model: graph splits = 1
0.00.664.136 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.240 I main: llama threadpool init, n_threads = 4
0.01.276.251 I 
0.01.276.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.347 I 
0.01.276.505 I sampler seed: 1696423305
0.01.276.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.520 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.276.521 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.276.521 I 
 increably. [end of text]


0.02.981.010 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.95 tokens per second)
0.02.981.013 I llama_perf_context_print:        load time =    1273.40 ms
0.02.981.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.981.016 I llama_perf_context_print:        eval time =    1693.09 ms /     4 runs   (  423.27 ms per token,     2.36 tokens per second)
0.02.981.017 I llama_perf_context_print:       total time =    1704.78 ms /     5 tokens
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
0.00.000.618 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.002.764 I main: load the model and apply lora adapter, if any
0.00.024.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.032 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.109 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.268 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.269 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.270 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.271 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.273 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.276 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.278 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.279 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.197.280 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.289 I llama_model_loader: - type  f32:   37 tensors
0.00.197.292 I llama_model_loader: - type q8_0:  127 tensors
0.00.476.423 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.477.437 I llm_load_vocab: special tokens cache size = 5
0.00.535.485 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.535.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.535.544 I llm_load_print_meta: arch             = gemma
0.00.535.545 I llm_load_print_meta: vocab type       = SPM
0.00.535.545 I llm_load_print_meta: n_vocab          = 256000
0.00.535.548 I llm_load_print_meta: n_merges         = 0
0.00.535.549 I llm_load_print_meta: vocab_only       = 0
0.00.535.549 I llm_load_print_meta: n_ctx_train      = 8192
0.00.535.549 I llm_load_print_meta: n_embd           = 2048
0.00.535.550 I llm_load_print_meta: n_layer          = 18
0.00.535.585 I llm_load_print_meta: n_head           = 8
0.00.535.591 I llm_load_print_meta: n_head_kv        = 1
0.00.535.592 I llm_load_print_meta: n_rot            = 256
0.00.535.592 I llm_load_print_meta: n_swa            = 0
0.00.535.592 I llm_load_print_meta: n_embd_head_k    = 256
0.00.535.593 I llm_load_print_meta: n_embd_head_v    = 256
0.00.535.597 I llm_load_print_meta: n_gqa            = 8
0.00.535.602 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.535.607 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.535.608 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.535.609 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.535.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.535.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.535.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.535.616 I llm_load_print_meta: n_ff             = 16384
0.00.535.617 I llm_load_print_meta: n_expert         = 0
0.00.535.617 I llm_load_print_meta: n_expert_used    = 0
0.00.535.618 I llm_load_print_meta: causal attn      = 1
0.00.535.618 I llm_load_print_meta: pooling type     = 0
0.00.535.619 I llm_load_print_meta: rope type        = 2
0.00.535.619 I llm_load_print_meta: rope scaling     = linear
0.00.535.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.535.621 I llm_load_print_meta: freq_scale_train = 1
0.00.535.621 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.535.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.535.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.535.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.535.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.535.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.535.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.535.624 I llm_load_print_meta: model type       = 2B
0.00.535.625 I llm_load_print_meta: model ftype      = Q8_0
0.00.535.625 I llm_load_print_meta: model params     = 2.51 B
0.00.535.626 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.535.627 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.535.627 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.535.628 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.535.628 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.535.628 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.535.629 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.535.629 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.535.630 I llm_load_print_meta: max token length = 93
0.00.535.817 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.631.219 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.636.947 I llama_new_context_with_model: n_ctx      = 8192
0.00.636.955 I llama_new_context_with_model: n_batch    = 2048
0.00.636.956 I llama_new_context_with_model: n_ubatch   = 512
0.00.636.956 I llama_new_context_with_model: flash_attn = 0
0.00.636.959 I llama_new_context_with_model: freq_base  = 10000.0
0.00.636.959 I llama_new_context_with_model: freq_scale = 1
0.00.666.769 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.666.816 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.666.931 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.668.301 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.668.308 I llama_new_context_with_model: graph nodes  = 601
0.00.668.309 I llama_new_context_with_model: graph splits = 1
0.00.668.325 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.459 I main: llama threadpool init, n_threads = 4
0.01.281.472 I 
0.01.281.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.281.572 I 
0.01.281.735 I sampler seed: 1417039620
0.01.281.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.750 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.281.751 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.281.752 I 
 increasities, and complex interactions are driving the evolution of social media platforms.

**a) Explain the concept of social media platforms.**

b) Discuss the

0.14.726.226 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.96 tokens per second)
0.14.726.228 I llama_perf_context_print:        load time =    1278.62 ms
0.14.726.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.726.231 I llama_perf_context_print:        eval time =   13362.29 ms /    32 runs   (  417.57 ms per token,     2.39 tokens per second)
0.14.726.232 I llama_perf_context_print:       total time =   13444.78 ms /    33 tokens
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
0.00.000.641 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.024.760 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.085 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.728 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.736 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.738 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.744 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.745 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.747 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.197.748 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.756 I llama_model_loader: - type  f32:   37 tensors
0.00.197.759 I llama_model_loader: - type q8_0:  127 tensors
0.00.474.886 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.475.913 I llm_load_vocab: special tokens cache size = 5
0.00.533.573 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.533.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.533.635 I llm_load_print_meta: arch             = gemma
0.00.533.636 I llm_load_print_meta: vocab type       = SPM
0.00.533.636 I llm_load_print_meta: n_vocab          = 256000
0.00.533.638 I llm_load_print_meta: n_merges         = 0
0.00.533.639 I llm_load_print_meta: vocab_only       = 0
0.00.533.640 I llm_load_print_meta: n_ctx_train      = 8192
0.00.533.640 I llm_load_print_meta: n_embd           = 2048
0.00.533.640 I llm_load_print_meta: n_layer          = 18
0.00.533.674 I llm_load_print_meta: n_head           = 8
0.00.533.680 I llm_load_print_meta: n_head_kv        = 1
0.00.533.681 I llm_load_print_meta: n_rot            = 256
0.00.533.681 I llm_load_print_meta: n_swa            = 0
0.00.533.682 I llm_load_print_meta: n_embd_head_k    = 256
0.00.533.682 I llm_load_print_meta: n_embd_head_v    = 256
0.00.533.687 I llm_load_print_meta: n_gqa            = 8
0.00.533.691 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.533.696 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.533.697 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.533.698 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.533.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.533.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.533.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.533.704 I llm_load_print_meta: n_ff             = 16384
0.00.533.705 I llm_load_print_meta: n_expert         = 0
0.00.533.705 I llm_load_print_meta: n_expert_used    = 0
0.00.533.705 I llm_load_print_meta: causal attn      = 1
0.00.533.706 I llm_load_print_meta: pooling type     = 0
0.00.533.706 I llm_load_print_meta: rope type        = 2
0.00.533.706 I llm_load_print_meta: rope scaling     = linear
0.00.533.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.533.708 I llm_load_print_meta: freq_scale_train = 1
0.00.533.709 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.533.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.533.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.533.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.533.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.533.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.533.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.533.712 I llm_load_print_meta: model type       = 2B
0.00.533.713 I llm_load_print_meta: model ftype      = Q8_0
0.00.533.714 I llm_load_print_meta: model params     = 2.51 B
0.00.533.715 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.533.715 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.533.716 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.533.716 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.533.717 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.533.717 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.533.718 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.533.718 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.533.719 I llm_load_print_meta: max token length = 93
0.00.533.920 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.610.457 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.610.465 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.610.466 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.610.467 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.610.468 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.610.468 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.616.209 I llama_new_context_with_model: n_ctx      = 8192
0.00.616.216 I llama_new_context_with_model: n_batch    = 2048
0.00.616.217 I llama_new_context_with_model: n_ubatch   = 512
0.00.616.217 I llama_new_context_with_model: flash_attn = 0
0.00.616.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.616.220 I llama_new_context_with_model: freq_scale = 1
0.00.646.032 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.646.073 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.646.187 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.647.626 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.647.634 I llama_new_context_with_model: graph nodes  = 601
0.00.647.634 I llama_new_context_with_model: graph splits = 1
0.00.647.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.263.422 I main: llama threadpool init, n_threads = 4
0.01.263.435 I 
0.01.263.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.263.542 I 
0.01.263.718 I sampler seed: 2662683570
0.01.263.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.736 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.263.737 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.263.737 I 
 increasements.

**Answer:**
I am unable to provide an answer as the provided text contains inappropriate and potentially harmful content. It is important to maintain a

0.14.899.085 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.05 tokens per second)
0.14.899.088 I llama_perf_context_print:        load time =    1260.52 ms
0.14.899.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.899.091 I llama_perf_context_print:        eval time =   13553.49 ms /    32 runs   (  423.55 ms per token,     2.36 tokens per second)
0.14.899.092 I llama_perf_context_print:       total time =   13635.67 ms /    33 tokens
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
0.00.000.657 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.002.845 I main: load the model and apply lora adapter, if any
0.00.024.997 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.313 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.349 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.385 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.490 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.498 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.508 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.509 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.197.511 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.519 I llama_model_loader: - type  f32:   37 tensors
0.00.197.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.485 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.479.511 I llm_load_vocab: special tokens cache size = 5
0.00.537.062 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.537.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.537.126 I llm_load_print_meta: arch             = gemma
0.00.537.127 I llm_load_print_meta: vocab type       = SPM
0.00.537.128 I llm_load_print_meta: n_vocab          = 256000
0.00.537.130 I llm_load_print_meta: n_merges         = 0
0.00.537.131 I llm_load_print_meta: vocab_only       = 0
0.00.537.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.537.131 I llm_load_print_meta: n_embd           = 2048
0.00.537.132 I llm_load_print_meta: n_layer          = 18
0.00.537.164 I llm_load_print_meta: n_head           = 8
0.00.537.171 I llm_load_print_meta: n_head_kv        = 1
0.00.537.172 I llm_load_print_meta: n_rot            = 256
0.00.537.172 I llm_load_print_meta: n_swa            = 0
0.00.537.172 I llm_load_print_meta: n_embd_head_k    = 256
0.00.537.173 I llm_load_print_meta: n_embd_head_v    = 256
0.00.537.178 I llm_load_print_meta: n_gqa            = 8
0.00.537.182 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.537.187 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.537.188 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.537.190 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.537.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.537.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.537.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.537.195 I llm_load_print_meta: n_ff             = 16384
0.00.537.196 I llm_load_print_meta: n_expert         = 0
0.00.537.196 I llm_load_print_meta: n_expert_used    = 0
0.00.537.197 I llm_load_print_meta: causal attn      = 1
0.00.537.197 I llm_load_print_meta: pooling type     = 0
0.00.537.197 I llm_load_print_meta: rope type        = 2
0.00.537.198 I llm_load_print_meta: rope scaling     = linear
0.00.537.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.537.200 I llm_load_print_meta: freq_scale_train = 1
0.00.537.200 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.537.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.537.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.537.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.537.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.537.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.537.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.537.203 I llm_load_print_meta: model type       = 2B
0.00.537.204 I llm_load_print_meta: model ftype      = Q8_0
0.00.537.204 I llm_load_print_meta: model params     = 2.51 B
0.00.537.205 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.537.206 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.537.206 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.537.207 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.537.207 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.537.207 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.537.208 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.537.208 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.537.208 I llm_load_print_meta: max token length = 93
0.00.537.387 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.608.512 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.608.523 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.614.175 I llama_new_context_with_model: n_ctx      = 8192
0.00.614.182 I llama_new_context_with_model: n_batch    = 2048
0.00.614.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.614.183 I llama_new_context_with_model: flash_attn = 0
0.00.614.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.614.187 I llama_new_context_with_model: freq_scale = 1
0.00.644.146 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.644.189 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.644.306 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.645.691 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.645.697 I llama_new_context_with_model: graph nodes  = 601
0.00.645.697 I llama_new_context_with_model: graph splits = 1
0.00.645.715 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.446 I main: llama threadpool init, n_threads = 4
0.01.260.460 I 
0.01.260.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.560 I 
0.01.260.724 I sampler seed: 3210381541
0.01.260.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.741 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.260.741 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.260.742 I 
 maneuvously.

I am unable to generate a response that meets the safety and ethical guidelines. The request contains suggestive and potentially harmful content. [end of text]


0.14.007.664 I llama_perf_sampler_print:    sampling time =      45.98 ms /    31 runs   (    1.48 ms per token,   674.16 tokens per second)
0.14.007.686 I llama_perf_context_print:        load time =    1257.51 ms
0.14.007.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.007.690 I llama_perf_context_print:        eval time =   12670.52 ms /    30 runs   (  422.35 ms per token,     2.37 tokens per second)
0.14.007.693 I llama_perf_context_print:       total time =   12747.23 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.761s
user	2m58.472s
sys	0m9.418s
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
main: build = 3817 (cea1486e)
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

main: quantize time = 199991.37 ms
main:    total time = 199991.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.672 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.028.049 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.028.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.028.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.028.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.098.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.187.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.199.158 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.199.159 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.167 I llama_model_loader: - type  f32:   37 tensors
0.00.199.170 I llama_model_loader: - type q4_K:  108 tensors
0.00.199.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.474.962 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.475.987 I llm_load_vocab: special tokens cache size = 5
0.00.533.559 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.533.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.533.615 I llm_load_print_meta: arch             = gemma
0.00.533.616 I llm_load_print_meta: vocab type       = SPM
0.00.533.617 I llm_load_print_meta: n_vocab          = 256000
0.00.533.619 I llm_load_print_meta: n_merges         = 0
0.00.533.620 I llm_load_print_meta: vocab_only       = 0
0.00.533.620 I llm_load_print_meta: n_ctx_train      = 8192
0.00.533.620 I llm_load_print_meta: n_embd           = 2048
0.00.533.621 I llm_load_print_meta: n_layer          = 18
0.00.533.654 I llm_load_print_meta: n_head           = 8
0.00.533.661 I llm_load_print_meta: n_head_kv        = 1
0.00.533.662 I llm_load_print_meta: n_rot            = 256
0.00.533.662 I llm_load_print_meta: n_swa            = 0
0.00.533.663 I llm_load_print_meta: n_embd_head_k    = 256
0.00.533.663 I llm_load_print_meta: n_embd_head_v    = 256
0.00.533.668 I llm_load_print_meta: n_gqa            = 8
0.00.533.692 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.533.699 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.533.700 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.533.702 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.533.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.533.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.533.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.533.709 I llm_load_print_meta: n_ff             = 16384
0.00.533.710 I llm_load_print_meta: n_expert         = 0
0.00.533.711 I llm_load_print_meta: n_expert_used    = 0
0.00.533.711 I llm_load_print_meta: causal attn      = 1
0.00.533.712 I llm_load_print_meta: pooling type     = 0
0.00.533.712 I llm_load_print_meta: rope type        = 2
0.00.533.716 I llm_load_print_meta: rope scaling     = linear
0.00.533.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.533.729 I llm_load_print_meta: freq_scale_train = 1
0.00.533.729 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.533.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.533.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.533.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.533.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.533.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.533.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.533.743 I llm_load_print_meta: model type       = 2B
0.00.533.745 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.533.745 I llm_load_print_meta: model params     = 2.51 B
0.00.533.746 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.533.754 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.533.755 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.533.756 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.533.756 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.533.756 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.533.757 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.533.764 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.533.765 I llm_load_print_meta: max token length = 93
0.00.533.938 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.593.835 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.593.843 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.593.844 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.593.845 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.593.846 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.593.846 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.599.255 I llama_new_context_with_model: n_ctx      = 8192
0.00.599.262 I llama_new_context_with_model: n_batch    = 2048
0.00.599.262 I llama_new_context_with_model: n_ubatch   = 512
0.00.599.263 I llama_new_context_with_model: flash_attn = 0
0.00.599.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.599.266 I llama_new_context_with_model: freq_scale = 1
0.00.627.713 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.627.751 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.627.867 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.629.216 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.629.222 I llama_new_context_with_model: graph nodes  = 601
0.00.629.222 I llama_new_context_with_model: graph splits = 1
0.00.629.239 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.623 I main: llama threadpool init, n_threads = 4
0.01.210.635 I 
0.01.210.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.210.732 I 
0.01.210.899 I sampler seed: 61143981
0.01.210.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.918 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.210.919 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.210.927 I 
 fufilling the skies with iridescent rainbows.

This is a beautiful and evocative description of a rainbow. It captures the essence of light, color, and nature in

0.12.209.685 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.55 tokens per second)
0.12.209.697 I llama_perf_context_print:        load time =    1207.75 ms
0.12.209.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.209.701 I llama_perf_context_print:        eval time =   10917.66 ms /    32 runs   (  341.18 ms per token,     2.93 tokens per second)
0.12.209.702 I llama_perf_context_print:       total time =   10999.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3817 (cea1486e)
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

main: quantize time = 199940.67 ms
main:    total time = 199940.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.644 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.002.852 I main: load the model and apply lora adapter, if any
0.00.024.973 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.352 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.359 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.359 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.361 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.363 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.367 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.376 I llama_model_loader: - type  f32:   37 tensors
0.00.196.381 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.382 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.774 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.466.803 I llm_load_vocab: special tokens cache size = 5
0.00.524.572 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.524.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.524.638 I llm_load_print_meta: arch             = gemma
0.00.524.639 I llm_load_print_meta: vocab type       = SPM
0.00.524.640 I llm_load_print_meta: n_vocab          = 256000
0.00.524.642 I llm_load_print_meta: n_merges         = 0
0.00.524.642 I llm_load_print_meta: vocab_only       = 0
0.00.524.643 I llm_load_print_meta: n_ctx_train      = 8192
0.00.524.643 I llm_load_print_meta: n_embd           = 2048
0.00.524.643 I llm_load_print_meta: n_layer          = 18
0.00.524.678 I llm_load_print_meta: n_head           = 8
0.00.524.685 I llm_load_print_meta: n_head_kv        = 1
0.00.524.686 I llm_load_print_meta: n_rot            = 256
0.00.524.686 I llm_load_print_meta: n_swa            = 0
0.00.524.687 I llm_load_print_meta: n_embd_head_k    = 256
0.00.524.687 I llm_load_print_meta: n_embd_head_v    = 256
0.00.524.692 I llm_load_print_meta: n_gqa            = 8
0.00.524.697 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.524.702 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.524.703 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.524.705 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.524.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.524.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.524.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.524.711 I llm_load_print_meta: n_ff             = 16384
0.00.524.712 I llm_load_print_meta: n_expert         = 0
0.00.524.712 I llm_load_print_meta: n_expert_used    = 0
0.00.524.713 I llm_load_print_meta: causal attn      = 1
0.00.524.713 I llm_load_print_meta: pooling type     = 0
0.00.524.713 I llm_load_print_meta: rope type        = 2
0.00.524.714 I llm_load_print_meta: rope scaling     = linear
0.00.524.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.524.716 I llm_load_print_meta: freq_scale_train = 1
0.00.524.716 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.524.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.524.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.524.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.524.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.524.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.524.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.524.721 I llm_load_print_meta: model type       = 2B
0.00.524.722 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.524.722 I llm_load_print_meta: model params     = 2.51 B
0.00.524.723 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.524.734 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.524.735 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.524.736 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.524.736 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.524.750 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.524.751 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.524.752 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.524.752 I llm_load_print_meta: max token length = 93
0.00.524.947 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.583.926 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.589.551 I llama_new_context_with_model: n_ctx      = 8192
0.00.589.558 I llama_new_context_with_model: n_batch    = 2048
0.00.589.559 I llama_new_context_with_model: n_ubatch   = 512
0.00.589.559 I llama_new_context_with_model: flash_attn = 0
0.00.589.562 I llama_new_context_with_model: freq_base  = 10000.0
0.00.589.562 I llama_new_context_with_model: freq_scale = 1
0.00.618.999 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.619.046 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.619.163 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.620.507 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.620.514 I llama_new_context_with_model: graph nodes  = 601
0.00.620.515 I llama_new_context_with_model: graph splits = 1
0.00.620.533 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.234 I main: llama threadpool init, n_threads = 4
0.01.199.245 I 
0.01.199.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.199.350 I 
0.01.199.517 I sampler seed: 3076087550
0.01.199.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.533 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.199.534 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.199.534 I 
 increamically, unaware of the danger lurking in the shadows. [end of text]


0.05.670.786 I llama_perf_sampler_print:    sampling time =      20.58 ms /    14 runs   (    1.47 ms per token,   680.31 tokens per second)
0.05.670.789 I llama_perf_context_print:        load time =    1196.29 ms
0.05.670.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.670.814 I llama_perf_context_print:        eval time =    4436.11 ms /    13 runs   (  341.24 ms per token,     2.93 tokens per second)
0.05.670.815 I llama_perf_context_print:       total time =    4471.56 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m0.624s
user	49m52.632s
sys	0m6.417s
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
0.00.000.551 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.022.324 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.828 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.830 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.831 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.835 I llama_model_loader: - type  f32:   37 tensors
0.00.132.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.724 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.389 I llm_load_vocab: special tokens cache size = 5
0.00.215.676 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.687 I llm_load_print_meta: arch             = gemma
0.00.215.688 I llm_load_print_meta: vocab type       = SPM
0.00.215.688 I llm_load_print_meta: n_vocab          = 256000
0.00.215.689 I llm_load_print_meta: n_merges         = 0
0.00.215.689 I llm_load_print_meta: vocab_only       = 0
0.00.215.690 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.690 I llm_load_print_meta: n_embd           = 2048
0.00.215.690 I llm_load_print_meta: n_layer          = 18
0.00.215.702 I llm_load_print_meta: n_head           = 8
0.00.215.703 I llm_load_print_meta: n_head_kv        = 1
0.00.215.703 I llm_load_print_meta: n_rot            = 256
0.00.215.703 I llm_load_print_meta: n_swa            = 0
0.00.215.704 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.704 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.705 I llm_load_print_meta: n_gqa            = 8
0.00.215.706 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.707 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.708 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.710 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.714 I llm_load_print_meta: n_ff             = 16384
0.00.215.714 I llm_load_print_meta: n_expert         = 0
0.00.215.714 I llm_load_print_meta: n_expert_used    = 0
0.00.215.715 I llm_load_print_meta: causal attn      = 1
0.00.215.715 I llm_load_print_meta: pooling type     = 0
0.00.215.715 I llm_load_print_meta: rope type        = 2
0.00.215.716 I llm_load_print_meta: rope scaling     = linear
0.00.215.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.718 I llm_load_print_meta: freq_scale_train = 1
0.00.215.718 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.720 I llm_load_print_meta: model type       = 2B
0.00.215.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.722 I llm_load_print_meta: model params     = 2.51 B
0.00.215.722 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.723 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.723 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.724 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.724 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.724 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.724 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.725 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.725 I llm_load_print_meta: max token length = 93
0.00.215.741 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.737 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.318.745 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.318.745 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.318.746 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.318.747 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.318.747 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.323.890 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.896 I llama_new_context_with_model: n_batch    = 2048
0.00.323.896 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.897 I llama_new_context_with_model: flash_attn = 0
0.00.323.899 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.899 I llama_new_context_with_model: freq_scale = 1
0.00.352.368 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.382 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.352.475 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.355 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.363 I llama_new_context_with_model: graph nodes  = 601
0.00.353.363 I llama_new_context_with_model: graph splits = 1
0.00.353.366 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.625 I main: llama threadpool init, n_threads = 4
0.00.444.637 I 
0.00.444.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.716 I 
0.00.444.744 I sampler seed: 3269331967
0.00.444.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.756 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.757 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.757 I 
 increamically.

I. The Eiffel Tower is the most iconic landmark in Paris.
II. Paris is the capital of France.
III. The Louvre

0.02.700.345 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6766.45 tokens per second)
0.02.700.348 I llama_perf_context_print:        load time =     442.75 ms
0.02.700.350 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.700.352 I llama_perf_context_print:        eval time =    2237.91 ms /    32 runs   (   69.93 ms per token,    14.30 tokens per second)
0.02.700.353 I llama_perf_context_print:       total time =    2255.73 ms /    33 tokens
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
0.00.000.538 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.021.922 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.225 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.227 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.234 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.236 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.238 I llama_model_loader: - type  f32:   37 tensors
0.00.132.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.658 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.372 I llm_load_vocab: special tokens cache size = 5
0.00.217.059 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.217.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.074 I llm_load_print_meta: arch             = gemma
0.00.217.074 I llm_load_print_meta: vocab type       = SPM
0.00.217.075 I llm_load_print_meta: n_vocab          = 256000
0.00.217.075 I llm_load_print_meta: n_merges         = 0
0.00.217.076 I llm_load_print_meta: vocab_only       = 0
0.00.217.076 I llm_load_print_meta: n_ctx_train      = 8192
0.00.217.076 I llm_load_print_meta: n_embd           = 2048
0.00.217.077 I llm_load_print_meta: n_layer          = 18
0.00.217.088 I llm_load_print_meta: n_head           = 8
0.00.217.089 I llm_load_print_meta: n_head_kv        = 1
0.00.217.090 I llm_load_print_meta: n_rot            = 256
0.00.217.090 I llm_load_print_meta: n_swa            = 0
0.00.217.090 I llm_load_print_meta: n_embd_head_k    = 256
0.00.217.091 I llm_load_print_meta: n_embd_head_v    = 256
0.00.217.091 I llm_load_print_meta: n_gqa            = 8
0.00.217.092 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.217.093 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.217.094 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.217.096 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.217.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.097 I llm_load_print_meta: n_ff             = 16384
0.00.217.098 I llm_load_print_meta: n_expert         = 0
0.00.217.098 I llm_load_print_meta: n_expert_used    = 0
0.00.217.099 I llm_load_print_meta: causal attn      = 1
0.00.217.099 I llm_load_print_meta: pooling type     = 0
0.00.217.099 I llm_load_print_meta: rope type        = 2
0.00.217.100 I llm_load_print_meta: rope scaling     = linear
0.00.217.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.102 I llm_load_print_meta: freq_scale_train = 1
0.00.217.102 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.217.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.104 I llm_load_print_meta: model type       = 2B
0.00.217.105 I llm_load_print_meta: model ftype      = Q8_0
0.00.217.106 I llm_load_print_meta: model params     = 2.51 B
0.00.217.106 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.217.107 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.217.107 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.217.107 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.217.108 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.217.108 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.217.108 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.217.109 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.217.109 I llm_load_print_meta: max token length = 93
0.00.217.134 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.311.800 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.316.923 I llama_new_context_with_model: n_ctx      = 8192
0.00.316.929 I llama_new_context_with_model: n_batch    = 2048
0.00.316.930 I llama_new_context_with_model: n_ubatch   = 512
0.00.316.930 I llama_new_context_with_model: flash_attn = 0
0.00.316.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.934 I llama_new_context_with_model: freq_scale = 1
0.00.346.437 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.346.452 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.346.561 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.432 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.347.440 I llama_new_context_with_model: graph nodes  = 601
0.00.347.441 I llama_new_context_with_model: graph splits = 1
0.00.347.442 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.257 I main: llama threadpool init, n_threads = 4
0.00.434.267 I 
0.00.434.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.365 I 
0.00.434.398 I sampler seed: 1252345309
0.00.434.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.434.426 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.427 I 
 increasively, defying the natural order of events. This insatiable hunger for power and knowledge eclipsed the boundaries of the universe, shattering the fabric of time itself.

0.02.615.977 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6633.17 tokens per second)
0.02.615.979 I llama_perf_context_print:        load time =     432.33 ms
0.02.615.980 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.615.982 I llama_perf_context_print:        eval time =    2163.55 ms /    32 runs   (   67.61 ms per token,    14.79 tokens per second)
0.02.615.982 I llama_perf_context_print:       total time =    2181.73 ms /    33 tokens
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
0.00.000.538 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.022.355 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.439 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.792 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.807 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.808 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.809 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.813 I llama_model_loader: - type  f32:   37 tensors
0.00.133.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.082 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.866 I llm_load_vocab: special tokens cache size = 5
0.00.222.289 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.304 I llm_load_print_meta: arch             = gemma
0.00.222.304 I llm_load_print_meta: vocab type       = SPM
0.00.222.305 I llm_load_print_meta: n_vocab          = 256000
0.00.222.306 I llm_load_print_meta: n_merges         = 0
0.00.222.306 I llm_load_print_meta: vocab_only       = 0
0.00.222.307 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.307 I llm_load_print_meta: n_embd           = 2048
0.00.222.307 I llm_load_print_meta: n_layer          = 18
0.00.222.320 I llm_load_print_meta: n_head           = 8
0.00.222.321 I llm_load_print_meta: n_head_kv        = 1
0.00.222.321 I llm_load_print_meta: n_rot            = 256
0.00.222.321 I llm_load_print_meta: n_swa            = 0
0.00.222.322 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.322 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.323 I llm_load_print_meta: n_gqa            = 8
0.00.222.324 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.325 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.326 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.327 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.329 I llm_load_print_meta: n_ff             = 16384
0.00.222.330 I llm_load_print_meta: n_expert         = 0
0.00.222.330 I llm_load_print_meta: n_expert_used    = 0
0.00.222.330 I llm_load_print_meta: causal attn      = 1
0.00.222.331 I llm_load_print_meta: pooling type     = 0
0.00.222.331 I llm_load_print_meta: rope type        = 2
0.00.222.331 I llm_load_print_meta: rope scaling     = linear
0.00.222.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.333 I llm_load_print_meta: freq_scale_train = 1
0.00.222.333 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.336 I llm_load_print_meta: model type       = 2B
0.00.222.336 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.337 I llm_load_print_meta: model params     = 2.51 B
0.00.222.338 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.338 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.338 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.339 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.339 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.339 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.340 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.340 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.340 I llm_load_print_meta: max token length = 93
0.00.222.363 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.299.409 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.299.417 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.418 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.299.419 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.299.420 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.420 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.304.411 I llama_new_context_with_model: n_ctx      = 8192
0.00.304.418 I llama_new_context_with_model: n_batch    = 2048
0.00.304.418 I llama_new_context_with_model: n_ubatch   = 512
0.00.304.419 I llama_new_context_with_model: flash_attn = 0
0.00.304.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.304.422 I llama_new_context_with_model: freq_scale = 1
0.00.333.675 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.690 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.780 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.663 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.671 I llama_new_context_with_model: graph nodes  = 601
0.00.334.671 I llama_new_context_with_model: graph splits = 1
0.00.334.674 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.110 I main: llama threadpool init, n_threads = 4
0.00.426.123 I 
0.00.426.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.200 I 
0.00.426.229 I sampler seed: 880879192
0.00.426.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.240 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.426.241 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.241 I 
 seconded questions. 

**Assistant**

I understand. I will answer your questions to the best of my ability. Please let me know if you have

0.02.695.376 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6737.44 tokens per second)
0.02.695.379 I llama_perf_context_print:        load time =     424.24 ms
0.02.695.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.695.382 I llama_perf_context_print:        eval time =    2251.15 ms /    32 runs   (   70.35 ms per token,    14.21 tokens per second)
0.02.695.382 I llama_perf_context_print:       total time =    2269.27 ms /    33 tokens
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
0.00.000.547 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.022.026 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.073 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.595 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.371 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.171 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.179 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.179 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.183 I llama_model_loader: - type  f32:   37 tensors
0.00.132.186 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.490 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.317 I llm_load_vocab: special tokens cache size = 5
0.00.215.699 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.714 I llm_load_print_meta: arch             = gemma
0.00.215.714 I llm_load_print_meta: vocab type       = SPM
0.00.215.715 I llm_load_print_meta: n_vocab          = 256000
0.00.215.715 I llm_load_print_meta: n_merges         = 0
0.00.215.716 I llm_load_print_meta: vocab_only       = 0
0.00.215.716 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.716 I llm_load_print_meta: n_embd           = 2048
0.00.215.717 I llm_load_print_meta: n_layer          = 18
0.00.215.729 I llm_load_print_meta: n_head           = 8
0.00.215.730 I llm_load_print_meta: n_head_kv        = 1
0.00.215.730 I llm_load_print_meta: n_rot            = 256
0.00.215.731 I llm_load_print_meta: n_swa            = 0
0.00.215.731 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.731 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.732 I llm_load_print_meta: n_gqa            = 8
0.00.215.733 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.734 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.735 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.736 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.738 I llm_load_print_meta: n_ff             = 16384
0.00.215.739 I llm_load_print_meta: n_expert         = 0
0.00.215.739 I llm_load_print_meta: n_expert_used    = 0
0.00.215.739 I llm_load_print_meta: causal attn      = 1
0.00.215.740 I llm_load_print_meta: pooling type     = 0
0.00.215.740 I llm_load_print_meta: rope type        = 2
0.00.215.740 I llm_load_print_meta: rope scaling     = linear
0.00.215.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.742 I llm_load_print_meta: freq_scale_train = 1
0.00.215.742 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.746 I llm_load_print_meta: model type       = 2B
0.00.215.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.748 I llm_load_print_meta: model params     = 2.51 B
0.00.215.748 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.749 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.749 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.750 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.751 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.751 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.751 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.752 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.752 I llm_load_print_meta: max token length = 93
0.00.215.769 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.286.087 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.286.093 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.291.200 I llama_new_context_with_model: n_ctx      = 8192
0.00.291.207 I llama_new_context_with_model: n_batch    = 2048
0.00.291.207 I llama_new_context_with_model: n_ubatch   = 512
0.00.291.208 I llama_new_context_with_model: flash_attn = 0
0.00.291.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.213 I llama_new_context_with_model: freq_scale = 1
0.00.321.972 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.321.986 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.322.079 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.322.995 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.323.002 I llama_new_context_with_model: graph nodes  = 601
0.00.323.002 I llama_new_context_with_model: graph splits = 1
0.00.323.004 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.882 I main: llama threadpool init, n_threads = 4
0.00.417.892 I 
0.00.417.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.971 I 
0.00.417.999 I sampler seed: 404899040
0.00.418.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.019 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.418.020 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.022 I 
 increasities, and other forms of sexual harassment. [end of text]


0.01.256.937 I llama_perf_sampler_print:    sampling time =       1.70 ms /    12 runs   (    0.14 ms per token,  7062.98 tokens per second)
0.01.256.939 I llama_perf_context_print:        load time =     416.01 ms
0.01.256.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.256.942 I llama_perf_context_print:        eval time =     831.76 ms /    11 runs   (   75.61 ms per token,    13.23 tokens per second)
0.01.256.943 I llama_perf_context_print:       total time =     839.06 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.204s
user	0m32.854s
sys	0m9.428s
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
main: build = 3817 (cea1486e)
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

main: quantize time = 32099.48 ms
main:    total time = 32099.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.022.122 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.172 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.196 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.200 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.195 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.212 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.213 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.217 I llama_model_loader: - type  f32:   37 tensors
0.00.132.220 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.220 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.210 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.016 I llm_load_vocab: special tokens cache size = 5
0.00.227.454 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.469 I llm_load_print_meta: arch             = gemma
0.00.227.469 I llm_load_print_meta: vocab type       = SPM
0.00.227.470 I llm_load_print_meta: n_vocab          = 256000
0.00.227.470 I llm_load_print_meta: n_merges         = 0
0.00.227.470 I llm_load_print_meta: vocab_only       = 0
0.00.227.471 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.471 I llm_load_print_meta: n_embd           = 2048
0.00.227.471 I llm_load_print_meta: n_layer          = 18
0.00.227.484 I llm_load_print_meta: n_head           = 8
0.00.227.485 I llm_load_print_meta: n_head_kv        = 1
0.00.227.485 I llm_load_print_meta: n_rot            = 256
0.00.227.485 I llm_load_print_meta: n_swa            = 0
0.00.227.486 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.486 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.487 I llm_load_print_meta: n_gqa            = 8
0.00.227.488 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.489 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.489 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.491 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.493 I llm_load_print_meta: n_ff             = 16384
0.00.227.493 I llm_load_print_meta: n_expert         = 0
0.00.227.493 I llm_load_print_meta: n_expert_used    = 0
0.00.227.493 I llm_load_print_meta: causal attn      = 1
0.00.227.494 I llm_load_print_meta: pooling type     = 0
0.00.227.494 I llm_load_print_meta: rope type        = 2
0.00.227.494 I llm_load_print_meta: rope scaling     = linear
0.00.227.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.496 I llm_load_print_meta: freq_scale_train = 1
0.00.227.497 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.499 I llm_load_print_meta: model type       = 2B
0.00.227.499 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.227.500 I llm_load_print_meta: model params     = 2.51 B
0.00.227.500 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.227.501 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.502 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.502 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.502 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.502 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.503 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.503 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.503 I llm_load_print_meta: max token length = 93
0.00.227.521 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.286.150 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.286.158 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.286.159 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.286.160 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.286.160 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.286.161 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.291.246 I llama_new_context_with_model: n_ctx      = 8192
0.00.291.253 I llama_new_context_with_model: n_batch    = 2048
0.00.291.253 I llama_new_context_with_model: n_ubatch   = 512
0.00.291.254 I llama_new_context_with_model: flash_attn = 0
0.00.291.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.257 I llama_new_context_with_model: freq_scale = 1
0.00.322.014 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.322.030 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.322.129 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.323.002 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.323.010 I llama_new_context_with_model: graph nodes  = 601
0.00.323.011 I llama_new_context_with_model: graph splits = 1
0.00.323.013 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.535 I main: llama threadpool init, n_threads = 4
0.00.410.549 I 
0.00.410.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.624 I 
0.00.410.663 I sampler seed: 824102214
0.00.410.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.676 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.410.677 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.410.677 I 
 maneuvously.

I'm having trouble understanding the concept of a linear relationship.

A linear relationship is a relationship between two variables where the change in

0.02.048.886 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6376.81 tokens per second)
0.02.048.890 I llama_perf_context_print:        load time =     408.62 ms
0.02.048.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.048.893 I llama_perf_context_print:        eval time =    1618.86 ms /    32 runs   (   50.59 ms per token,    19.77 tokens per second)
0.02.048.894 I llama_perf_context_print:       total time =    1638.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3817 (cea1486e)
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

main: quantize time = 32042.08 ms
main:    total time = 32042.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.607 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.022.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.562 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.965 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.966 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.966 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.967 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.975 I llama_model_loader: - type  f32:   37 tensors
0.00.132.978 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.978 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.446 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.188 I llm_load_vocab: special tokens cache size = 5
0.00.218.406 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.218.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.420 I llm_load_print_meta: arch             = gemma
0.00.218.420 I llm_load_print_meta: vocab type       = SPM
0.00.218.421 I llm_load_print_meta: n_vocab          = 256000
0.00.218.422 I llm_load_print_meta: n_merges         = 0
0.00.218.423 I llm_load_print_meta: vocab_only       = 0
0.00.218.423 I llm_load_print_meta: n_ctx_train      = 8192
0.00.218.423 I llm_load_print_meta: n_embd           = 2048
0.00.218.424 I llm_load_print_meta: n_layer          = 18
0.00.218.434 I llm_load_print_meta: n_head           = 8
0.00.218.435 I llm_load_print_meta: n_head_kv        = 1
0.00.218.437 I llm_load_print_meta: n_rot            = 256
0.00.218.437 I llm_load_print_meta: n_swa            = 0
0.00.218.437 I llm_load_print_meta: n_embd_head_k    = 256
0.00.218.438 I llm_load_print_meta: n_embd_head_v    = 256
0.00.218.439 I llm_load_print_meta: n_gqa            = 8
0.00.218.440 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.218.441 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.218.443 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.218.444 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.218.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.446 I llm_load_print_meta: n_ff             = 16384
0.00.218.447 I llm_load_print_meta: n_expert         = 0
0.00.218.447 I llm_load_print_meta: n_expert_used    = 0
0.00.218.447 I llm_load_print_meta: causal attn      = 1
0.00.218.448 I llm_load_print_meta: pooling type     = 0
0.00.218.449 I llm_load_print_meta: rope type        = 2
0.00.218.449 I llm_load_print_meta: rope scaling     = linear
0.00.218.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.451 I llm_load_print_meta: freq_scale_train = 1
0.00.218.452 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.218.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.455 I llm_load_print_meta: model type       = 2B
0.00.218.456 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.218.457 I llm_load_print_meta: model params     = 2.51 B
0.00.218.458 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.218.458 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.218.459 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.218.459 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.218.459 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.218.460 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.218.461 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.218.462 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.218.465 I llm_load_print_meta: max token length = 93
0.00.218.482 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.277.287 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.282.399 I llama_new_context_with_model: n_ctx      = 8192
0.00.282.405 I llama_new_context_with_model: n_batch    = 2048
0.00.282.405 I llama_new_context_with_model: n_ubatch   = 512
0.00.282.405 I llama_new_context_with_model: flash_attn = 0
0.00.282.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.409 I llama_new_context_with_model: freq_scale = 1
0.00.312.732 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.312.748 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.312.851 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.313.719 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.313.726 I llama_new_context_with_model: graph nodes  = 601
0.00.313.726 I llama_new_context_with_model: graph splits = 1
0.00.313.728 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.555 I main: llama threadpool init, n_threads = 4
0.00.395.567 I 
0.00.395.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.654 I 
0.00.395.705 I sampler seed: 1833846672
0.00.395.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.717 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.395.718 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.395.718 I 
 increasively.

The question is: Write a short story about a young girl who goes on an adventure to find her lost puppy.

In the quaint village

0.02.003.663 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6407.77 tokens per second)
0.02.003.668 I llama_perf_context_print:        load time =     393.62 ms
0.02.003.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.003.670 I llama_perf_context_print:        eval time =    1589.84 ms /    32 runs   (   49.68 ms per token,    20.13 tokens per second)
0.02.003.671 I llama_perf_context_print:       total time =    1608.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.301s
user	8m15.134s
sys	0m6.773s
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
0.00.000.568 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.113 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type  f16:   98 tensors
0.00.060.908 I llm_load_vocab: special tokens cache size = 25
0.00.075.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.157 I llm_load_print_meta: arch             = gptneox
0.00.075.158 I llm_load_print_meta: vocab type       = BPE
0.00.075.159 I llm_load_print_meta: n_vocab          = 50304
0.00.075.160 I llm_load_print_meta: n_merges         = 50009
0.00.075.160 I llm_load_print_meta: vocab_only       = 0
0.00.075.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.161 I llm_load_print_meta: n_embd           = 2048
0.00.075.161 I llm_load_print_meta: n_layer          = 24
0.00.075.173 I llm_load_print_meta: n_head           = 16
0.00.075.174 I llm_load_print_meta: n_head_kv        = 16
0.00.075.175 I llm_load_print_meta: n_rot            = 32
0.00.075.175 I llm_load_print_meta: n_swa            = 0
0.00.075.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.177 I llm_load_print_meta: n_gqa            = 1
0.00.075.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.183 I llm_load_print_meta: n_ff             = 8192
0.00.075.184 I llm_load_print_meta: n_expert         = 0
0.00.075.184 I llm_load_print_meta: n_expert_used    = 0
0.00.075.187 I llm_load_print_meta: causal attn      = 1
0.00.075.187 I llm_load_print_meta: pooling type     = 0
0.00.075.187 I llm_load_print_meta: rope type        = 2
0.00.075.188 I llm_load_print_meta: rope scaling     = linear
0.00.075.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.190 I llm_load_print_meta: freq_scale_train = 1
0.00.075.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.193 I llm_load_print_meta: model type       = 1.4B
0.00.075.194 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.195 I llm_load_print_meta: model params     = 1.41 B
0.00.075.197 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.197 I llm_load_print_meta: general.name     = 1.4B
0.00.075.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.210 I llm_load_print_meta: max token length = 1024
0.00.075.233 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.273 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.578 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.584 I llama_new_context_with_model: n_batch    = 2048
0.00.199.585 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.585 I llama_new_context_with_model: flash_attn = 0
0.00.199.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.589 I llama_new_context_with_model: freq_scale = 1
0.00.277.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.716 I llama_new_context_with_model: graph nodes  = 967
0.00.278.717 I llama_new_context_with_model: graph splits = 1
0.00.278.721 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.593 I main: llama threadpool init, n_threads = 4
0.00.366.606 I 
0.00.366.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.682 I 
0.00.366.773 I sampler seed: 1234
0.00.366.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.785 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.366.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.787 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.578.710 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.04.578.713 I llama_perf_context_print:        load time =     364.70 ms
0.04.578.714 I llama_perf_context_print: prompt eval time =     124.06 ms /     7 tokens (   17.72 ms per token,    56.42 tokens per second)
0.04.578.716 I llama_perf_context_print:        eval time =    4078.72 ms /    63 runs   (   64.74 ms per token,    15.45 tokens per second)
0.04.578.717 I llama_perf_context_print:       total time =    4212.12 ms /    70 tokens

real	0m4.660s
user	0m17.196s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type  f16:   98 tensors
0.00.060.161 I llm_load_vocab: special tokens cache size = 25
0.00.074.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.402 I llm_load_print_meta: arch             = gptneox
0.00.074.403 I llm_load_print_meta: vocab type       = BPE
0.00.074.404 I llm_load_print_meta: n_vocab          = 50304
0.00.074.404 I llm_load_print_meta: n_merges         = 50009
0.00.074.404 I llm_load_print_meta: vocab_only       = 0
0.00.074.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.405 I llm_load_print_meta: n_embd           = 2048
0.00.074.405 I llm_load_print_meta: n_layer          = 24
0.00.074.415 I llm_load_print_meta: n_head           = 16
0.00.074.416 I llm_load_print_meta: n_head_kv        = 16
0.00.074.417 I llm_load_print_meta: n_rot            = 32
0.00.074.417 I llm_load_print_meta: n_swa            = 0
0.00.074.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.419 I llm_load_print_meta: n_gqa            = 1
0.00.074.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.424 I llm_load_print_meta: n_ff             = 8192
0.00.074.425 I llm_load_print_meta: n_expert         = 0
0.00.074.425 I llm_load_print_meta: n_expert_used    = 0
0.00.074.426 I llm_load_print_meta: causal attn      = 1
0.00.074.426 I llm_load_print_meta: pooling type     = 0
0.00.074.426 I llm_load_print_meta: rope type        = 2
0.00.074.427 I llm_load_print_meta: rope scaling     = linear
0.00.074.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.429 I llm_load_print_meta: freq_scale_train = 1
0.00.074.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.431 I llm_load_print_meta: model type       = 1.4B
0.00.074.432 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.433 I llm_load_print_meta: model params     = 1.41 B
0.00.074.434 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.434 I llm_load_print_meta: general.name     = 1.4B
0.00.074.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.437 I llm_load_print_meta: max token length = 1024
0.00.074.453 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.713 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.991 I llama_new_context_with_model: n_ctx      = 128
0.00.199.997 I llama_new_context_with_model: n_batch    = 128
0.00.199.997 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.998 I llama_new_context_with_model: flash_attn = 0
0.00.200.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.001 I llama_new_context_with_model: freq_scale = 1
0.00.205.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.146 I llama_new_context_with_model: graph nodes  = 967
0.00.207.146 I llama_new_context_with_model: graph splits = 1
0.00.207.148 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.260 I 
0.00.264.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.347 I perplexity: tokenizing the input ..
0.00.274.535 I perplexity: tokenization took 10.183 ms
0.00.274.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.070.902 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.076.206 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.076.244 I llama_perf_context_print:        load time =     262.48 ms
0.02.076.248 I llama_perf_context_print: prompt eval time =    1795.08 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.076.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.076.251 I llama_perf_context_print:       total time =    1811.99 ms /   129 tokens

real	0m2.159s
user	0m7.530s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.924 I llama_model_loader: - type  f32:  194 tensors
0.00.022.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.009 I llm_load_vocab: special tokens cache size = 25
0.00.075.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.213 I llm_load_print_meta: arch             = gptneox
0.00.075.213 I llm_load_print_meta: vocab type       = BPE
0.00.075.214 I llm_load_print_meta: n_vocab          = 50304
0.00.075.214 I llm_load_print_meta: n_merges         = 50009
0.00.075.214 I llm_load_print_meta: vocab_only       = 0
0.00.075.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.215 I llm_load_print_meta: n_embd           = 2048
0.00.075.215 I llm_load_print_meta: n_layer          = 24
0.00.075.223 I llm_load_print_meta: n_head           = 16
0.00.075.224 I llm_load_print_meta: n_head_kv        = 16
0.00.075.225 I llm_load_print_meta: n_rot            = 32
0.00.075.225 I llm_load_print_meta: n_swa            = 0
0.00.075.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.227 I llm_load_print_meta: n_gqa            = 1
0.00.075.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.232 I llm_load_print_meta: n_ff             = 8192
0.00.075.233 I llm_load_print_meta: n_expert         = 0
0.00.075.233 I llm_load_print_meta: n_expert_used    = 0
0.00.075.233 I llm_load_print_meta: causal attn      = 1
0.00.075.234 I llm_load_print_meta: pooling type     = 0
0.00.075.234 I llm_load_print_meta: rope type        = 2
0.00.075.234 I llm_load_print_meta: rope scaling     = linear
0.00.075.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.236 I llm_load_print_meta: freq_scale_train = 1
0.00.075.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.239 I llm_load_print_meta: model type       = 1.4B
0.00.075.239 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.240 I llm_load_print_meta: model params     = 1.41 B
0.00.075.241 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.241 I llm_load_print_meta: general.name     = 1.4B
0.00.075.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: max token length = 1024
0.00.075.258 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.450 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.678 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.683 I llama_new_context_with_model: n_batch    = 2048
0.00.159.683 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.684 I llama_new_context_with_model: flash_attn = 0
0.00.159.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.686 I llama_new_context_with_model: freq_scale = 1
0.00.238.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.993 I llama_new_context_with_model: graph nodes  = 967
0.00.239.994 I llama_new_context_with_model: graph splits = 1
0.00.239.997 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.749 I main: llama threadpool init, n_threads = 4
0.00.321.762 I 
0.00.321.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.839 I 
0.00.321.944 I sampler seed: 1234
0.00.321.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.956 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.959 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.993.614 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.993.616 I llama_perf_context_print:        load time =     319.83 ms
0.02.993.617 I llama_perf_context_print: prompt eval time =      90.18 ms /     7 tokens (   12.88 ms per token,    77.62 tokens per second)
0.02.993.618 I llama_perf_context_print:        eval time =    2572.86 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.02.993.619 I llama_perf_context_print:       total time =    2671.87 ms /    70 tokens

real	0m3.067s
user	0m11.017s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.286 I llm_load_vocab: special tokens cache size = 25
0.00.074.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.402 I llm_load_print_meta: arch             = gptneox
0.00.074.403 I llm_load_print_meta: vocab type       = BPE
0.00.074.403 I llm_load_print_meta: n_vocab          = 50304
0.00.074.403 I llm_load_print_meta: n_merges         = 50009
0.00.074.404 I llm_load_print_meta: vocab_only       = 0
0.00.074.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.405 I llm_load_print_meta: n_embd           = 2048
0.00.074.405 I llm_load_print_meta: n_layer          = 24
0.00.074.415 I llm_load_print_meta: n_head           = 16
0.00.074.416 I llm_load_print_meta: n_head_kv        = 16
0.00.074.416 I llm_load_print_meta: n_rot            = 32
0.00.074.417 I llm_load_print_meta: n_swa            = 0
0.00.074.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.419 I llm_load_print_meta: n_gqa            = 1
0.00.074.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.426 I llm_load_print_meta: n_ff             = 8192
0.00.074.427 I llm_load_print_meta: n_expert         = 0
0.00.074.427 I llm_load_print_meta: n_expert_used    = 0
0.00.074.428 I llm_load_print_meta: causal attn      = 1
0.00.074.428 I llm_load_print_meta: pooling type     = 0
0.00.074.429 I llm_load_print_meta: rope type        = 2
0.00.074.429 I llm_load_print_meta: rope scaling     = linear
0.00.074.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.431 I llm_load_print_meta: freq_scale_train = 1
0.00.074.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.434 I llm_load_print_meta: model type       = 1.4B
0.00.074.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.435 I llm_load_print_meta: model params     = 1.41 B
0.00.074.436 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.437 I llm_load_print_meta: general.name     = 1.4B
0.00.074.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.441 I llm_load_print_meta: max token length = 1024
0.00.074.457 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.613 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.886 I llama_new_context_with_model: n_ctx      = 128
0.00.157.891 I llama_new_context_with_model: n_batch    = 128
0.00.157.892 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.892 I llama_new_context_with_model: flash_attn = 0
0.00.157.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.895 I llama_new_context_with_model: freq_scale = 1
0.00.163.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.024 I llama_new_context_with_model: graph nodes  = 967
0.00.165.025 I llama_new_context_with_model: graph splits = 1
0.00.165.026 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.316 I 
0.00.223.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.407 I perplexity: tokenizing the input ..
0.00.233.475 I perplexity: tokenization took 10.063 ms
0.00.233.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.252 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.496 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.527 I llama_perf_context_print:        load time =     221.54 ms
0.01.226.529 I llama_perf_context_print: prompt eval time =     985.98 ms /   128 tokens (    7.70 ms per token,   129.82 tokens per second)
0.01.226.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.531 I llama_perf_context_print:       total time =    1003.21 ms /   129 tokens

real	0m1.285s
user	0m4.297s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.598 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.207 I llm_load_vocab: special tokens cache size = 25
0.00.074.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.403 I llm_load_print_meta: arch             = gptneox
0.00.074.403 I llm_load_print_meta: vocab type       = BPE
0.00.074.404 I llm_load_print_meta: n_vocab          = 50304
0.00.074.404 I llm_load_print_meta: n_merges         = 50009
0.00.074.404 I llm_load_print_meta: vocab_only       = 0
0.00.074.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.405 I llm_load_print_meta: n_embd           = 2048
0.00.074.405 I llm_load_print_meta: n_layer          = 24
0.00.074.414 I llm_load_print_meta: n_head           = 16
0.00.074.415 I llm_load_print_meta: n_head_kv        = 16
0.00.074.415 I llm_load_print_meta: n_rot            = 32
0.00.074.416 I llm_load_print_meta: n_swa            = 0
0.00.074.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.417 I llm_load_print_meta: n_gqa            = 1
0.00.074.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.424 I llm_load_print_meta: n_ff             = 8192
0.00.074.424 I llm_load_print_meta: n_expert         = 0
0.00.074.424 I llm_load_print_meta: n_expert_used    = 0
0.00.074.425 I llm_load_print_meta: causal attn      = 1
0.00.074.425 I llm_load_print_meta: pooling type     = 0
0.00.074.425 I llm_load_print_meta: rope type        = 2
0.00.074.425 I llm_load_print_meta: rope scaling     = linear
0.00.074.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.427 I llm_load_print_meta: freq_scale_train = 1
0.00.074.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.430 I llm_load_print_meta: model type       = 1.4B
0.00.074.431 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.431 I llm_load_print_meta: model params     = 1.41 B
0.00.074.432 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.433 I llm_load_print_meta: general.name     = 1.4B
0.00.074.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: max token length = 1024
0.00.074.452 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.220 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.457 I llama_new_context_with_model: n_batch    = 2048
0.00.121.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.458 I llama_new_context_with_model: flash_attn = 0
0.00.121.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.461 I llama_new_context_with_model: freq_scale = 1
0.00.199.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.508 I llama_new_context_with_model: graph nodes  = 967
0.00.201.508 I llama_new_context_with_model: graph splits = 1
0.00.201.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.698 I main: llama threadpool init, n_threads = 4
0.00.269.711 I 
0.00.269.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.781 I 
0.00.269.878 I sampler seed: 1234
0.00.269.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.892 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.893 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.303 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.285.305 I llama_perf_context_print:        load time =     267.82 ms
0.02.285.306 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.50 tokens per second)
0.02.285.307 I llama_perf_context_print:        eval time =    1932.64 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.285.308 I llama_perf_context_print:       total time =    2015.61 ms /    70 tokens

real	0m2.331s
user	0m8.326s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.309 I llm_load_vocab: special tokens cache size = 25
0.00.074.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.545 I llm_load_print_meta: arch             = gptneox
0.00.074.546 I llm_load_print_meta: vocab type       = BPE
0.00.074.547 I llm_load_print_meta: n_vocab          = 50304
0.00.074.547 I llm_load_print_meta: n_merges         = 50009
0.00.074.547 I llm_load_print_meta: vocab_only       = 0
0.00.074.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.548 I llm_load_print_meta: n_embd           = 2048
0.00.074.548 I llm_load_print_meta: n_layer          = 24
0.00.074.560 I llm_load_print_meta: n_head           = 16
0.00.074.561 I llm_load_print_meta: n_head_kv        = 16
0.00.074.561 I llm_load_print_meta: n_rot            = 32
0.00.074.562 I llm_load_print_meta: n_swa            = 0
0.00.074.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.564 I llm_load_print_meta: n_gqa            = 1
0.00.074.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.570 I llm_load_print_meta: n_ff             = 8192
0.00.074.571 I llm_load_print_meta: n_expert         = 0
0.00.074.571 I llm_load_print_meta: n_expert_used    = 0
0.00.074.572 I llm_load_print_meta: causal attn      = 1
0.00.074.572 I llm_load_print_meta: pooling type     = 0
0.00.074.572 I llm_load_print_meta: rope type        = 2
0.00.074.573 I llm_load_print_meta: rope scaling     = linear
0.00.074.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.575 I llm_load_print_meta: freq_scale_train = 1
0.00.074.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.579 I llm_load_print_meta: model type       = 1.4B
0.00.074.579 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.580 I llm_load_print_meta: model params     = 1.41 B
0.00.074.581 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.582 I llm_load_print_meta: general.name     = 1.4B
0.00.074.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: max token length = 1024
0.00.074.608 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.616 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.852 I llama_new_context_with_model: n_ctx      = 128
0.00.120.856 I llama_new_context_with_model: n_batch    = 128
0.00.120.857 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.857 I llama_new_context_with_model: flash_attn = 0
0.00.120.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.860 I llama_new_context_with_model: freq_scale = 1
0.00.125.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.321 I llama_new_context_with_model: graph nodes  = 967
0.00.127.322 I llama_new_context_with_model: graph splits = 1
0.00.127.323 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.521 I 
0.00.166.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.616 I perplexity: tokenizing the input ..
0.00.176.806 I perplexity: tokenization took 10.184 ms
0.00.176.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.446 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.330.636 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.330.663 I llama_perf_context_print:        load time =     164.80 ms
0.01.330.668 I llama_perf_context_print: prompt eval time =    1146.79 ms /   128 tokens (    8.96 ms per token,   111.62 tokens per second)
0.01.330.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.670 I llama_perf_context_print:       total time =    1164.15 ms /   129 tokens

real	0m1.368s
user	0m4.831s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.578 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.478 I llm_load_vocab: special tokens cache size = 25
0.00.074.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.630 I llm_load_print_meta: arch             = gptneox
0.00.074.631 I llm_load_print_meta: vocab type       = BPE
0.00.074.632 I llm_load_print_meta: n_vocab          = 50304
0.00.074.633 I llm_load_print_meta: n_merges         = 50009
0.00.074.633 I llm_load_print_meta: vocab_only       = 0
0.00.074.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.634 I llm_load_print_meta: n_embd           = 2048
0.00.074.634 I llm_load_print_meta: n_layer          = 24
0.00.074.644 I llm_load_print_meta: n_head           = 16
0.00.074.645 I llm_load_print_meta: n_head_kv        = 16
0.00.074.646 I llm_load_print_meta: n_rot            = 32
0.00.074.646 I llm_load_print_meta: n_swa            = 0
0.00.074.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.648 I llm_load_print_meta: n_gqa            = 1
0.00.074.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.654 I llm_load_print_meta: n_ff             = 8192
0.00.074.654 I llm_load_print_meta: n_expert         = 0
0.00.074.654 I llm_load_print_meta: n_expert_used    = 0
0.00.074.655 I llm_load_print_meta: causal attn      = 1
0.00.074.655 I llm_load_print_meta: pooling type     = 0
0.00.074.655 I llm_load_print_meta: rope type        = 2
0.00.074.656 I llm_load_print_meta: rope scaling     = linear
0.00.074.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.658 I llm_load_print_meta: freq_scale_train = 1
0.00.074.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.660 I llm_load_print_meta: model type       = 1.4B
0.00.074.661 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.662 I llm_load_print_meta: model params     = 1.41 B
0.00.074.663 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.663 I llm_load_print_meta: general.name     = 1.4B
0.00.074.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.666 I llm_load_print_meta: max token length = 1024
0.00.074.682 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.266 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.607 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.613 I llama_new_context_with_model: n_batch    = 2048
0.00.126.614 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.614 I llama_new_context_with_model: flash_attn = 0
0.00.126.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.617 I llama_new_context_with_model: freq_scale = 1
0.00.204.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.603 I llama_new_context_with_model: graph nodes  = 967
0.00.205.604 I llama_new_context_with_model: graph splits = 1
0.00.205.607 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.792 I main: llama threadpool init, n_threads = 4
0.00.287.804 I 
0.00.287.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.879 I 
0.00.287.979 I sampler seed: 1234
0.00.287.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.992 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.993 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.408.534 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.408.536 I llama_perf_context_print:        load time =     285.92 ms
0.02.408.538 I llama_perf_context_print: prompt eval time =     130.25 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.408.539 I llama_perf_context_print:        eval time =    1981.64 ms /    63 runs   (   31.45 ms per token,    31.79 tokens per second)
0.02.408.540 I llama_perf_context_print:       total time =    2120.75 ms /    70 tokens

real	0m2.458s
user	0m8.821s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.499 I llm_load_vocab: special tokens cache size = 25
0.00.074.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.672 I llm_load_print_meta: arch             = gptneox
0.00.074.672 I llm_load_print_meta: vocab type       = BPE
0.00.074.673 I llm_load_print_meta: n_vocab          = 50304
0.00.074.673 I llm_load_print_meta: n_merges         = 50009
0.00.074.673 I llm_load_print_meta: vocab_only       = 0
0.00.074.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.674 I llm_load_print_meta: n_embd           = 2048
0.00.074.674 I llm_load_print_meta: n_layer          = 24
0.00.074.680 I llm_load_print_meta: n_head           = 16
0.00.074.681 I llm_load_print_meta: n_head_kv        = 16
0.00.074.682 I llm_load_print_meta: n_rot            = 32
0.00.074.682 I llm_load_print_meta: n_swa            = 0
0.00.074.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.684 I llm_load_print_meta: n_gqa            = 1
0.00.074.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.689 I llm_load_print_meta: n_ff             = 8192
0.00.074.690 I llm_load_print_meta: n_expert         = 0
0.00.074.690 I llm_load_print_meta: n_expert_used    = 0
0.00.074.690 I llm_load_print_meta: causal attn      = 1
0.00.074.691 I llm_load_print_meta: pooling type     = 0
0.00.074.691 I llm_load_print_meta: rope type        = 2
0.00.074.692 I llm_load_print_meta: rope scaling     = linear
0.00.074.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.693 I llm_load_print_meta: freq_scale_train = 1
0.00.074.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.696 I llm_load_print_meta: model type       = 1.4B
0.00.074.697 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.698 I llm_load_print_meta: model params     = 1.41 B
0.00.074.699 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.699 I llm_load_print_meta: general.name     = 1.4B
0.00.074.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.702 I llm_load_print_meta: max token length = 1024
0.00.074.719 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.629 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.872 I llama_new_context_with_model: n_ctx      = 128
0.00.126.878 I llama_new_context_with_model: n_batch    = 128
0.00.126.878 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.878 I llama_new_context_with_model: flash_attn = 0
0.00.126.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.881 I llama_new_context_with_model: freq_scale = 1
0.00.132.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.533 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.541 I llama_new_context_with_model: graph nodes  = 967
0.00.133.541 I llama_new_context_with_model: graph splits = 1
0.00.133.543 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.562 I 
0.00.187.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.654 I perplexity: tokenizing the input ..
0.00.197.849 I perplexity: tokenization took 10.191 ms
0.00.197.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.679 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.404.851 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.404.882 I llama_perf_context_print:        load time =     185.76 ms
0.02.404.884 I llama_perf_context_print: prompt eval time =    2200.48 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.404.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.886 I llama_perf_context_print:       total time =    2217.32 ms /   129 tokens

real	0m2.446s
user	0m9.125s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.591 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.114 I llm_load_vocab: special tokens cache size = 25
0.00.074.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.286 I llm_load_print_meta: arch             = gptneox
0.00.074.287 I llm_load_print_meta: vocab type       = BPE
0.00.074.287 I llm_load_print_meta: n_vocab          = 50304
0.00.074.287 I llm_load_print_meta: n_merges         = 50009
0.00.074.287 I llm_load_print_meta: vocab_only       = 0
0.00.074.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.288 I llm_load_print_meta: n_embd           = 2048
0.00.074.288 I llm_load_print_meta: n_layer          = 24
0.00.074.296 I llm_load_print_meta: n_head           = 16
0.00.074.297 I llm_load_print_meta: n_head_kv        = 16
0.00.074.297 I llm_load_print_meta: n_rot            = 32
0.00.074.297 I llm_load_print_meta: n_swa            = 0
0.00.074.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.299 I llm_load_print_meta: n_gqa            = 1
0.00.074.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.304 I llm_load_print_meta: n_ff             = 8192
0.00.074.304 I llm_load_print_meta: n_expert         = 0
0.00.074.304 I llm_load_print_meta: n_expert_used    = 0
0.00.074.305 I llm_load_print_meta: causal attn      = 1
0.00.074.305 I llm_load_print_meta: pooling type     = 0
0.00.074.305 I llm_load_print_meta: rope type        = 2
0.00.074.305 I llm_load_print_meta: rope scaling     = linear
0.00.074.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.307 I llm_load_print_meta: freq_scale_train = 1
0.00.074.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.310 I llm_load_print_meta: model type       = 1.4B
0.00.074.310 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.311 I llm_load_print_meta: model params     = 1.41 B
0.00.074.312 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.312 I llm_load_print_meta: general.name     = 1.4B
0.00.074.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.314 I llm_load_print_meta: max token length = 1024
0.00.074.333 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.492 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.780 I llama_new_context_with_model: n_batch    = 2048
0.00.130.781 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.781 I llama_new_context_with_model: flash_attn = 0
0.00.130.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.784 I llama_new_context_with_model: freq_scale = 1
0.00.209.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.296 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.304 I llama_new_context_with_model: graph nodes  = 967
0.00.211.304 I llama_new_context_with_model: graph splits = 1
0.00.211.307 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.746 I main: llama threadpool init, n_threads = 4
0.00.297.758 I 
0.00.297.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.833 I 
0.00.297.927 I sampler seed: 1234
0.00.297.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.938 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.939 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.638.408 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.638.411 I llama_perf_context_print:        load time =     295.87 ms
0.02.638.413 I llama_perf_context_print: prompt eval time =     140.19 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.638.415 I llama_perf_context_print:        eval time =    2191.62 ms /    63 runs   (   34.79 ms per token,    28.75 tokens per second)
0.02.638.415 I llama_perf_context_print:       total time =    2340.67 ms /    70 tokens

real	0m2.688s
user	0m9.694s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.571 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.147 I llm_load_vocab: special tokens cache size = 25
0.00.074.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.385 I llm_load_print_meta: arch             = gptneox
0.00.074.386 I llm_load_print_meta: vocab type       = BPE
0.00.074.386 I llm_load_print_meta: n_vocab          = 50304
0.00.074.387 I llm_load_print_meta: n_merges         = 50009
0.00.074.387 I llm_load_print_meta: vocab_only       = 0
0.00.074.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.388 I llm_load_print_meta: n_embd           = 2048
0.00.074.389 I llm_load_print_meta: n_layer          = 24
0.00.074.396 I llm_load_print_meta: n_head           = 16
0.00.074.397 I llm_load_print_meta: n_head_kv        = 16
0.00.074.397 I llm_load_print_meta: n_rot            = 32
0.00.074.398 I llm_load_print_meta: n_swa            = 0
0.00.074.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.399 I llm_load_print_meta: n_gqa            = 1
0.00.074.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.405 I llm_load_print_meta: n_ff             = 8192
0.00.074.405 I llm_load_print_meta: n_expert         = 0
0.00.074.406 I llm_load_print_meta: n_expert_used    = 0
0.00.074.406 I llm_load_print_meta: causal attn      = 1
0.00.074.406 I llm_load_print_meta: pooling type     = 0
0.00.074.407 I llm_load_print_meta: rope type        = 2
0.00.074.407 I llm_load_print_meta: rope scaling     = linear
0.00.074.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.409 I llm_load_print_meta: freq_scale_train = 1
0.00.074.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.411 I llm_load_print_meta: model type       = 1.4B
0.00.074.412 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.413 I llm_load_print_meta: model params     = 1.41 B
0.00.074.414 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.414 I llm_load_print_meta: general.name     = 1.4B
0.00.074.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.417 I llm_load_print_meta: max token length = 1024
0.00.074.436 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.674 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.943 I llama_new_context_with_model: n_ctx      = 128
0.00.129.948 I llama_new_context_with_model: n_batch    = 128
0.00.129.948 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.948 I llama_new_context_with_model: flash_attn = 0
0.00.129.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.951 I llama_new_context_with_model: freq_scale = 1
0.00.135.126 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.137 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.115 I llama_new_context_with_model: graph nodes  = 967
0.00.137.115 I llama_new_context_with_model: graph splits = 1
0.00.137.117 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.812 I 
0.00.194.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.902 I perplexity: tokenizing the input ..
0.00.205.061 I perplexity: tokenization took 10.154 ms
0.00.205.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.574.571 I perplexity: 2.37 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.579.735 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.579.766 I llama_perf_context_print:        load time =     193.04 ms
0.02.579.768 I llama_perf_context_print: prompt eval time =    2368.02 ms /   128 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.579.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.579.771 I llama_perf_context_print:       total time =    2384.96 ms /   129 tokens

real	0m2.624s
user	0m9.822s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.462 I llm_load_vocab: special tokens cache size = 25
0.00.074.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.630 I llm_load_print_meta: arch             = gptneox
0.00.074.632 I llm_load_print_meta: vocab type       = BPE
0.00.074.632 I llm_load_print_meta: n_vocab          = 50304
0.00.074.633 I llm_load_print_meta: n_merges         = 50009
0.00.074.633 I llm_load_print_meta: vocab_only       = 0
0.00.074.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.634 I llm_load_print_meta: n_embd           = 2048
0.00.074.634 I llm_load_print_meta: n_layer          = 24
0.00.074.642 I llm_load_print_meta: n_head           = 16
0.00.074.643 I llm_load_print_meta: n_head_kv        = 16
0.00.074.643 I llm_load_print_meta: n_rot            = 32
0.00.074.644 I llm_load_print_meta: n_swa            = 0
0.00.074.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.646 I llm_load_print_meta: n_gqa            = 1
0.00.074.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.651 I llm_load_print_meta: n_ff             = 8192
0.00.074.651 I llm_load_print_meta: n_expert         = 0
0.00.074.652 I llm_load_print_meta: n_expert_used    = 0
0.00.074.652 I llm_load_print_meta: causal attn      = 1
0.00.074.653 I llm_load_print_meta: pooling type     = 0
0.00.074.653 I llm_load_print_meta: rope type        = 2
0.00.074.653 I llm_load_print_meta: rope scaling     = linear
0.00.074.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.655 I llm_load_print_meta: freq_scale_train = 1
0.00.074.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.658 I llm_load_print_meta: model type       = 1.4B
0.00.074.658 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.659 I llm_load_print_meta: model params     = 1.41 B
0.00.074.660 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.661 I llm_load_print_meta: general.name     = 1.4B
0.00.074.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.663 I llm_load_print_meta: max token length = 1024
0.00.074.677 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.528 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.789 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.795 I llama_new_context_with_model: n_batch    = 2048
0.00.134.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.795 I llama_new_context_with_model: flash_attn = 0
0.00.134.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.798 I llama_new_context_with_model: freq_scale = 1
0.00.212.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.461 I llama_new_context_with_model: graph nodes  = 967
0.00.214.461 I llama_new_context_with_model: graph splits = 1
0.00.214.464 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.160 I main: llama threadpool init, n_threads = 4
0.00.303.172 I 
0.00.303.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.247 I 
0.00.303.342 I sampler seed: 1234
0.00.303.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.354 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.357 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.744.126 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.744.129 I llama_perf_context_print:        load time =     301.25 ms
0.02.744.131 I llama_perf_context_print: prompt eval time =     146.03 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.744.132 I llama_perf_context_print:        eval time =    2286.07 ms /    63 runs   (   36.29 ms per token,    27.56 tokens per second)
0.02.744.133 I llama_perf_context_print:       total time =    2440.97 ms /    70 tokens

real	0m2.798s
user	0m10.134s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.348 I llm_load_vocab: special tokens cache size = 25
0.00.074.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.491 I llm_load_print_meta: arch             = gptneox
0.00.074.491 I llm_load_print_meta: vocab type       = BPE
0.00.074.492 I llm_load_print_meta: n_vocab          = 50304
0.00.074.492 I llm_load_print_meta: n_merges         = 50009
0.00.074.493 I llm_load_print_meta: vocab_only       = 0
0.00.074.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.493 I llm_load_print_meta: n_embd           = 2048
0.00.074.493 I llm_load_print_meta: n_layer          = 24
0.00.074.501 I llm_load_print_meta: n_head           = 16
0.00.074.502 I llm_load_print_meta: n_head_kv        = 16
0.00.074.502 I llm_load_print_meta: n_rot            = 32
0.00.074.503 I llm_load_print_meta: n_swa            = 0
0.00.074.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.504 I llm_load_print_meta: n_gqa            = 1
0.00.074.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.510 I llm_load_print_meta: n_ff             = 8192
0.00.074.510 I llm_load_print_meta: n_expert         = 0
0.00.074.510 I llm_load_print_meta: n_expert_used    = 0
0.00.074.511 I llm_load_print_meta: causal attn      = 1
0.00.074.511 I llm_load_print_meta: pooling type     = 0
0.00.074.512 I llm_load_print_meta: rope type        = 2
0.00.074.512 I llm_load_print_meta: rope scaling     = linear
0.00.074.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.514 I llm_load_print_meta: freq_scale_train = 1
0.00.074.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.516 I llm_load_print_meta: model type       = 1.4B
0.00.074.517 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.517 I llm_load_print_meta: model params     = 1.41 B
0.00.074.518 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.519 I llm_load_print_meta: general.name     = 1.4B
0.00.074.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.521 I llm_load_print_meta: max token length = 1024
0.00.074.534 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.007 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.270 I llama_new_context_with_model: n_ctx      = 128
0.00.134.275 I llama_new_context_with_model: n_batch    = 128
0.00.134.276 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.276 I llama_new_context_with_model: flash_attn = 0
0.00.134.278 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.279 I llama_new_context_with_model: freq_scale = 1
0.00.139.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.018 I llama_new_context_with_model: graph nodes  = 967
0.00.141.019 I llama_new_context_with_model: graph splits = 1
0.00.141.021 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.772 I 
0.00.200.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.864 I perplexity: tokenizing the input ..
0.00.211.059 I perplexity: tokenization took 10.189 ms
0.00.211.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.766 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.707.927 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.707.957 I llama_perf_context_print:        load time =     198.97 ms
0.02.707.959 I llama_perf_context_print: prompt eval time =    2489.86 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.707.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.961 I llama_perf_context_print:       total time =    2507.19 ms /   129 tokens

real	0m2.754s
user	0m10.319s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.001.773 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.488 I llm_load_vocab: special tokens cache size = 25
0.00.073.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.729 I llm_load_print_meta: arch             = gptneox
0.00.073.730 I llm_load_print_meta: vocab type       = BPE
0.00.073.730 I llm_load_print_meta: n_vocab          = 50304
0.00.073.731 I llm_load_print_meta: n_merges         = 50009
0.00.073.732 I llm_load_print_meta: vocab_only       = 0
0.00.073.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.733 I llm_load_print_meta: n_embd           = 2048
0.00.073.733 I llm_load_print_meta: n_layer          = 24
0.00.073.741 I llm_load_print_meta: n_head           = 16
0.00.073.742 I llm_load_print_meta: n_head_kv        = 16
0.00.073.743 I llm_load_print_meta: n_rot            = 32
0.00.073.743 I llm_load_print_meta: n_swa            = 0
0.00.073.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.745 I llm_load_print_meta: n_gqa            = 1
0.00.073.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.751 I llm_load_print_meta: n_ff             = 8192
0.00.073.751 I llm_load_print_meta: n_expert         = 0
0.00.073.752 I llm_load_print_meta: n_expert_used    = 0
0.00.073.752 I llm_load_print_meta: causal attn      = 1
0.00.073.753 I llm_load_print_meta: pooling type     = 0
0.00.073.753 I llm_load_print_meta: rope type        = 2
0.00.073.754 I llm_load_print_meta: rope scaling     = linear
0.00.073.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.756 I llm_load_print_meta: freq_scale_train = 1
0.00.073.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.760 I llm_load_print_meta: model type       = 1.4B
0.00.073.760 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.761 I llm_load_print_meta: model params     = 1.41 B
0.00.073.762 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.763 I llm_load_print_meta: general.name     = 1.4B
0.00.073.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.766 I llm_load_print_meta: max token length = 1024
0.00.073.779 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.160 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.478 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.483 I llama_new_context_with_model: n_batch    = 2048
0.00.107.484 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.484 I llama_new_context_with_model: flash_attn = 0
0.00.107.487 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.488 I llama_new_context_with_model: freq_scale = 1
0.00.186.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.873 I llama_new_context_with_model: graph nodes  = 967
0.00.187.873 I llama_new_context_with_model: graph splits = 1
0.00.187.877 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.713 I main: llama threadpool init, n_threads = 4
0.00.255.726 I 
0.00.255.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.802 I 
0.00.255.920 I sampler seed: 1234
0.00.255.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.933 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.933 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.848.908 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.848.910 I llama_perf_context_print:        load time =     253.92 ms
0.01.848.920 I llama_perf_context_print: prompt eval time =      89.20 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.848.922 I llama_perf_context_print:        eval time =    1495.38 ms /    63 runs   (   23.74 ms per token,    42.13 tokens per second)
0.01.848.922 I llama_perf_context_print:       total time =    1593.20 ms /    70 tokens

real	0m1.885s
user	0m6.661s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.106 I llm_load_vocab: special tokens cache size = 25
0.00.074.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.307 I llm_load_print_meta: arch             = gptneox
0.00.074.307 I llm_load_print_meta: vocab type       = BPE
0.00.074.308 I llm_load_print_meta: n_vocab          = 50304
0.00.074.308 I llm_load_print_meta: n_merges         = 50009
0.00.074.309 I llm_load_print_meta: vocab_only       = 0
0.00.074.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.310 I llm_load_print_meta: n_embd           = 2048
0.00.074.310 I llm_load_print_meta: n_layer          = 24
0.00.074.318 I llm_load_print_meta: n_head           = 16
0.00.074.319 I llm_load_print_meta: n_head_kv        = 16
0.00.074.320 I llm_load_print_meta: n_rot            = 32
0.00.074.320 I llm_load_print_meta: n_swa            = 0
0.00.074.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.322 I llm_load_print_meta: n_gqa            = 1
0.00.074.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.328 I llm_load_print_meta: n_ff             = 8192
0.00.074.328 I llm_load_print_meta: n_expert         = 0
0.00.074.328 I llm_load_print_meta: n_expert_used    = 0
0.00.074.329 I llm_load_print_meta: causal attn      = 1
0.00.074.329 I llm_load_print_meta: pooling type     = 0
0.00.074.329 I llm_load_print_meta: rope type        = 2
0.00.074.330 I llm_load_print_meta: rope scaling     = linear
0.00.074.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.332 I llm_load_print_meta: freq_scale_train = 1
0.00.074.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.335 I llm_load_print_meta: model type       = 1.4B
0.00.074.335 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.336 I llm_load_print_meta: model params     = 1.41 B
0.00.074.337 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.337 I llm_load_print_meta: general.name     = 1.4B
0.00.074.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.340 I llm_load_print_meta: max token length = 1024
0.00.074.351 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.870 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.085 I llama_new_context_with_model: n_ctx      = 128
0.00.108.090 I llama_new_context_with_model: n_batch    = 128
0.00.108.091 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.091 I llama_new_context_with_model: flash_attn = 0
0.00.108.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.094 I llama_new_context_with_model: freq_scale = 1
0.00.113.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.200 I llama_new_context_with_model: graph nodes  = 967
0.00.115.200 I llama_new_context_with_model: graph splits = 1
0.00.115.202 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.486 I 
0.00.154.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.575 I perplexity: tokenizing the input ..
0.00.164.806 I perplexity: tokenization took 10.226 ms
0.00.164.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.136 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.688.296 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.688.327 I llama_perf_context_print:        load time =     152.72 ms
0.01.688.328 I llama_perf_context_print: prompt eval time =    1516.68 ms /   128 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.688.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.331 I llama_perf_context_print:       total time =    1533.84 ms /   129 tokens

real	0m1.720s
user	0m6.338s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.001.756 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.776 I llm_load_vocab: special tokens cache size = 25
0.00.074.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.015 I llm_load_print_meta: arch             = gptneox
0.00.074.015 I llm_load_print_meta: vocab type       = BPE
0.00.074.016 I llm_load_print_meta: n_vocab          = 50304
0.00.074.016 I llm_load_print_meta: n_merges         = 50009
0.00.074.017 I llm_load_print_meta: vocab_only       = 0
0.00.074.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.018 I llm_load_print_meta: n_embd           = 2048
0.00.074.018 I llm_load_print_meta: n_layer          = 24
0.00.074.027 I llm_load_print_meta: n_head           = 16
0.00.074.028 I llm_load_print_meta: n_head_kv        = 16
0.00.074.028 I llm_load_print_meta: n_rot            = 32
0.00.074.029 I llm_load_print_meta: n_swa            = 0
0.00.074.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.030 I llm_load_print_meta: n_gqa            = 1
0.00.074.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.036 I llm_load_print_meta: n_ff             = 8192
0.00.074.037 I llm_load_print_meta: n_expert         = 0
0.00.074.037 I llm_load_print_meta: n_expert_used    = 0
0.00.074.037 I llm_load_print_meta: causal attn      = 1
0.00.074.038 I llm_load_print_meta: pooling type     = 0
0.00.074.038 I llm_load_print_meta: rope type        = 2
0.00.074.038 I llm_load_print_meta: rope scaling     = linear
0.00.074.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.040 I llm_load_print_meta: freq_scale_train = 1
0.00.074.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.042 I llm_load_print_meta: model type       = 1.4B
0.00.074.042 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.043 I llm_load_print_meta: model params     = 1.41 B
0.00.074.044 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.045 I llm_load_print_meta: general.name     = 1.4B
0.00.074.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.047 I llm_load_print_meta: max token length = 1024
0.00.074.066 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.750 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.023 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.028 I llama_new_context_with_model: n_batch    = 2048
0.00.118.028 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.029 I llama_new_context_with_model: flash_attn = 0
0.00.118.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.032 I llama_new_context_with_model: freq_scale = 1
0.00.195.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.963 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.971 I llama_new_context_with_model: graph nodes  = 967
0.00.197.971 I llama_new_context_with_model: graph splits = 1
0.00.197.974 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.414 I main: llama threadpool init, n_threads = 4
0.00.272.427 I 
0.00.272.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.502 I 
0.00.272.609 I sampler seed: 1234
0.00.272.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.619 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.619 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.100.358 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.100.361 I llama_perf_context_print:        load time =     270.64 ms
0.02.100.362 I llama_perf_context_print: prompt eval time =      96.34 ms /     7 tokens (   13.76 ms per token,    72.66 tokens per second)
0.02.100.363 I llama_perf_context_print:        eval time =    1722.86 ms /    63 runs   (   27.35 ms per token,    36.57 tokens per second)
0.02.100.364 I llama_perf_context_print:       total time =    1827.95 ms /    70 tokens

real	0m2.143s
user	0m7.598s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.232 I llm_load_vocab: special tokens cache size = 25
0.00.074.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.461 I llm_load_print_meta: arch             = gptneox
0.00.074.462 I llm_load_print_meta: vocab type       = BPE
0.00.074.462 I llm_load_print_meta: n_vocab          = 50304
0.00.074.463 I llm_load_print_meta: n_merges         = 50009
0.00.074.463 I llm_load_print_meta: vocab_only       = 0
0.00.074.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.464 I llm_load_print_meta: n_embd           = 2048
0.00.074.464 I llm_load_print_meta: n_layer          = 24
0.00.074.475 I llm_load_print_meta: n_head           = 16
0.00.074.476 I llm_load_print_meta: n_head_kv        = 16
0.00.074.476 I llm_load_print_meta: n_rot            = 32
0.00.074.476 I llm_load_print_meta: n_swa            = 0
0.00.074.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.478 I llm_load_print_meta: n_gqa            = 1
0.00.074.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.484 I llm_load_print_meta: n_ff             = 8192
0.00.074.484 I llm_load_print_meta: n_expert         = 0
0.00.074.485 I llm_load_print_meta: n_expert_used    = 0
0.00.074.485 I llm_load_print_meta: causal attn      = 1
0.00.074.485 I llm_load_print_meta: pooling type     = 0
0.00.074.485 I llm_load_print_meta: rope type        = 2
0.00.074.486 I llm_load_print_meta: rope scaling     = linear
0.00.074.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.488 I llm_load_print_meta: freq_scale_train = 1
0.00.074.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.490 I llm_load_print_meta: model type       = 1.4B
0.00.074.491 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.491 I llm_load_print_meta: model params     = 1.41 B
0.00.074.492 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.493 I llm_load_print_meta: general.name     = 1.4B
0.00.074.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.495 I llm_load_print_meta: max token length = 1024
0.00.074.512 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.227 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.917 I llama_new_context_with_model: n_ctx      = 128
0.00.118.922 I llama_new_context_with_model: n_batch    = 128
0.00.118.922 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.923 I llama_new_context_with_model: flash_attn = 0
0.00.118.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.926 I llama_new_context_with_model: freq_scale = 1
0.00.124.045 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.583 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.590 I llama_new_context_with_model: graph nodes  = 967
0.00.125.590 I llama_new_context_with_model: graph splits = 1
0.00.125.592 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.377 I 
0.00.169.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.479 I perplexity: tokenizing the input ..
0.00.179.439 I perplexity: tokenization took 9.966 ms
0.00.179.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.255 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.791.473 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.791.502 I llama_perf_context_print:        load time =     167.65 ms
0.01.791.504 I llama_perf_context_print: prompt eval time =    1605.33 ms /   128 tokens (   12.54 ms per token,    79.73 tokens per second)
0.01.791.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.513 I llama_perf_context_print:       total time =    1622.13 ms /   129 tokens

real	0m1.828s
user	0m6.687s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.571 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.110 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.884 I llm_load_vocab: special tokens cache size = 25
0.00.074.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.065 I llm_load_print_meta: arch             = gptneox
0.00.074.065 I llm_load_print_meta: vocab type       = BPE
0.00.074.066 I llm_load_print_meta: n_vocab          = 50304
0.00.074.066 I llm_load_print_meta: n_merges         = 50009
0.00.074.067 I llm_load_print_meta: vocab_only       = 0
0.00.074.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.067 I llm_load_print_meta: n_embd           = 2048
0.00.074.068 I llm_load_print_meta: n_layer          = 24
0.00.074.077 I llm_load_print_meta: n_head           = 16
0.00.074.078 I llm_load_print_meta: n_head_kv        = 16
0.00.074.078 I llm_load_print_meta: n_rot            = 32
0.00.074.079 I llm_load_print_meta: n_swa            = 0
0.00.074.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.080 I llm_load_print_meta: n_gqa            = 1
0.00.074.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.085 I llm_load_print_meta: n_ff             = 8192
0.00.074.085 I llm_load_print_meta: n_expert         = 0
0.00.074.085 I llm_load_print_meta: n_expert_used    = 0
0.00.074.085 I llm_load_print_meta: causal attn      = 1
0.00.074.086 I llm_load_print_meta: pooling type     = 0
0.00.074.086 I llm_load_print_meta: rope type        = 2
0.00.074.086 I llm_load_print_meta: rope scaling     = linear
0.00.074.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.088 I llm_load_print_meta: freq_scale_train = 1
0.00.074.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.091 I llm_load_print_meta: model type       = 1.4B
0.00.074.092 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.093 I llm_load_print_meta: model params     = 1.41 B
0.00.074.094 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.094 I llm_load_print_meta: general.name     = 1.4B
0.00.074.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.096 I llm_load_print_meta: max token length = 1024
0.00.074.115 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.423 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.752 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.758 I llama_new_context_with_model: n_batch    = 2048
0.00.124.758 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.758 I llama_new_context_with_model: flash_attn = 0
0.00.124.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.762 I llama_new_context_with_model: freq_scale = 1
0.00.202.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.566 I llama_new_context_with_model: graph nodes  = 967
0.00.204.567 I llama_new_context_with_model: graph splits = 1
0.00.204.570 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.592 I main: llama threadpool init, n_threads = 4
0.00.279.602 I 
0.00.279.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.670 I 
0.00.279.760 I sampler seed: 1234
0.00.279.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.772 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.773 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.289.097 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.289.099 I llama_perf_context_print:        load time =     277.73 ms
0.02.289.101 I llama_perf_context_print: prompt eval time =     104.19 ms /     7 tokens (   14.88 ms per token,    67.19 tokens per second)
0.02.289.102 I llama_perf_context_print:        eval time =    1896.08 ms /    63 runs   (   30.10 ms per token,    33.23 tokens per second)
0.02.289.103 I llama_perf_context_print:       total time =    2009.51 ms /    70 tokens

real	0m2.336s
user	0m8.343s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.825 I llm_load_vocab: special tokens cache size = 25
0.00.073.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.998 I llm_load_print_meta: arch             = gptneox
0.00.073.999 I llm_load_print_meta: vocab type       = BPE
0.00.073.999 I llm_load_print_meta: n_vocab          = 50304
0.00.074.000 I llm_load_print_meta: n_merges         = 50009
0.00.074.000 I llm_load_print_meta: vocab_only       = 0
0.00.074.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.000 I llm_load_print_meta: n_embd           = 2048
0.00.074.001 I llm_load_print_meta: n_layer          = 24
0.00.074.007 I llm_load_print_meta: n_head           = 16
0.00.074.008 I llm_load_print_meta: n_head_kv        = 16
0.00.074.009 I llm_load_print_meta: n_rot            = 32
0.00.074.009 I llm_load_print_meta: n_swa            = 0
0.00.074.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.011 I llm_load_print_meta: n_gqa            = 1
0.00.074.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.016 I llm_load_print_meta: n_ff             = 8192
0.00.074.017 I llm_load_print_meta: n_expert         = 0
0.00.074.017 I llm_load_print_meta: n_expert_used    = 0
0.00.074.017 I llm_load_print_meta: causal attn      = 1
0.00.074.018 I llm_load_print_meta: pooling type     = 0
0.00.074.018 I llm_load_print_meta: rope type        = 2
0.00.074.018 I llm_load_print_meta: rope scaling     = linear
0.00.074.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.020 I llm_load_print_meta: freq_scale_train = 1
0.00.074.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.022 I llm_load_print_meta: model type       = 1.4B
0.00.074.023 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.024 I llm_load_print_meta: model params     = 1.41 B
0.00.074.025 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.025 I llm_load_print_meta: general.name     = 1.4B
0.00.074.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.027 I llm_load_print_meta: max token length = 1024
0.00.074.039 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.276 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.510 I llama_new_context_with_model: n_ctx      = 128
0.00.125.515 I llama_new_context_with_model: n_batch    = 128
0.00.125.515 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.516 I llama_new_context_with_model: flash_attn = 0
0.00.125.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.518 I llama_new_context_with_model: freq_scale = 1
0.00.130.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.495 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.503 I llama_new_context_with_model: graph nodes  = 967
0.00.132.503 I llama_new_context_with_model: graph splits = 1
0.00.132.505 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.250 I 
0.00.179.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.338 I perplexity: tokenizing the input ..
0.00.189.477 I perplexity: tokenization took 10.135 ms
0.00.189.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.065 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.869.290 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.869.320 I llama_perf_context_print:        load time =     177.47 ms
0.01.869.322 I llama_perf_context_print: prompt eval time =    1673.00 ms /   128 tokens (   13.07 ms per token,    76.51 tokens per second)
0.01.869.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.328 I llama_perf_context_print:       total time =    1690.07 ms /   129 tokens

real	0m1.911s
user	0m7.004s
sys	0m0.093s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.637 I llm_load_vocab: special tokens cache size = 25
0.00.074.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.811 I llm_load_print_meta: arch             = gptneox
0.00.074.812 I llm_load_print_meta: vocab type       = BPE
0.00.074.813 I llm_load_print_meta: n_vocab          = 50304
0.00.074.813 I llm_load_print_meta: n_merges         = 50009
0.00.074.813 I llm_load_print_meta: vocab_only       = 0
0.00.074.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.814 I llm_load_print_meta: n_embd           = 2048
0.00.074.814 I llm_load_print_meta: n_layer          = 24
0.00.074.823 I llm_load_print_meta: n_head           = 16
0.00.074.824 I llm_load_print_meta: n_head_kv        = 16
0.00.074.824 I llm_load_print_meta: n_rot            = 32
0.00.074.825 I llm_load_print_meta: n_swa            = 0
0.00.074.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.827 I llm_load_print_meta: n_gqa            = 1
0.00.074.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.833 I llm_load_print_meta: n_ff             = 8192
0.00.074.833 I llm_load_print_meta: n_expert         = 0
0.00.074.834 I llm_load_print_meta: n_expert_used    = 0
0.00.074.834 I llm_load_print_meta: causal attn      = 1
0.00.074.835 I llm_load_print_meta: pooling type     = 0
0.00.074.835 I llm_load_print_meta: rope type        = 2
0.00.074.835 I llm_load_print_meta: rope scaling     = linear
0.00.074.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.838 I llm_load_print_meta: freq_scale_train = 1
0.00.074.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.843 I llm_load_print_meta: model type       = 1.4B
0.00.074.843 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.844 I llm_load_print_meta: model params     = 1.41 B
0.00.074.846 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.846 I llm_load_print_meta: general.name     = 1.4B
0.00.074.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: max token length = 1024
0.00.074.865 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.954 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.188 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.193 I llama_new_context_with_model: n_batch    = 2048
0.00.134.194 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.194 I llama_new_context_with_model: flash_attn = 0
0.00.134.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.197 I llama_new_context_with_model: freq_scale = 1
0.00.211.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.263 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.238 I llama_new_context_with_model: graph nodes  = 967
0.00.213.239 I llama_new_context_with_model: graph splits = 1
0.00.213.241 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.125 I main: llama threadpool init, n_threads = 4
0.00.298.138 I 
0.00.298.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.213 I 
0.00.298.315 I sampler seed: 1234
0.00.298.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.327 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.327 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.561.169 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.561.172 I llama_perf_context_print:        load time =     296.28 ms
0.02.561.174 I llama_perf_context_print: prompt eval time =     121.14 ms /     7 tokens (   17.31 ms per token,    57.79 tokens per second)
0.02.561.177 I llama_perf_context_print:        eval time =    2132.97 ms /    63 runs   (   33.86 ms per token,    29.54 tokens per second)
0.02.561.178 I llama_perf_context_print:       total time =    2263.05 ms /    70 tokens

real	0m2.615s
user	0m9.399s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.863 I llm_load_vocab: special tokens cache size = 25
0.00.074.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.057 I llm_load_print_meta: arch             = gptneox
0.00.074.057 I llm_load_print_meta: vocab type       = BPE
0.00.074.058 I llm_load_print_meta: n_vocab          = 50304
0.00.074.058 I llm_load_print_meta: n_merges         = 50009
0.00.074.058 I llm_load_print_meta: vocab_only       = 0
0.00.074.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.059 I llm_load_print_meta: n_embd           = 2048
0.00.074.059 I llm_load_print_meta: n_layer          = 24
0.00.074.069 I llm_load_print_meta: n_head           = 16
0.00.074.070 I llm_load_print_meta: n_head_kv        = 16
0.00.074.070 I llm_load_print_meta: n_rot            = 32
0.00.074.071 I llm_load_print_meta: n_swa            = 0
0.00.074.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.072 I llm_load_print_meta: n_gqa            = 1
0.00.074.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.077 I llm_load_print_meta: n_ff             = 8192
0.00.074.078 I llm_load_print_meta: n_expert         = 0
0.00.074.078 I llm_load_print_meta: n_expert_used    = 0
0.00.074.078 I llm_load_print_meta: causal attn      = 1
0.00.074.079 I llm_load_print_meta: pooling type     = 0
0.00.074.079 I llm_load_print_meta: rope type        = 2
0.00.074.080 I llm_load_print_meta: rope scaling     = linear
0.00.074.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.083 I llm_load_print_meta: freq_scale_train = 1
0.00.074.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.086 I llm_load_print_meta: model type       = 1.4B
0.00.074.086 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.087 I llm_load_print_meta: model params     = 1.41 B
0.00.074.088 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.089 I llm_load_print_meta: general.name     = 1.4B
0.00.074.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.094 I llm_load_print_meta: max token length = 1024
0.00.074.115 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.220 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.561 I llama_new_context_with_model: n_ctx      = 128
0.00.134.565 I llama_new_context_with_model: n_batch    = 128
0.00.134.566 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.566 I llama_new_context_with_model: flash_attn = 0
0.00.134.568 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.569 I llama_new_context_with_model: freq_scale = 1
0.00.139.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.720 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.728 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.736 I llama_new_context_with_model: graph nodes  = 967
0.00.141.736 I llama_new_context_with_model: graph splits = 1
0.00.141.738 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.872 I 
0.00.196.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.964 I perplexity: tokenizing the input ..
0.00.207.168 I perplexity: tokenization took 10.199 ms
0.00.207.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.475 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.193.633 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.193.666 I llama_perf_context_print:        load time =     195.04 ms
0.02.193.668 I llama_perf_context_print: prompt eval time =    1979.78 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.193.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.670 I llama_perf_context_print:       total time =    1996.80 ms /   129 tokens

real	0m2.240s
user	0m8.260s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.500 I llm_load_vocab: special tokens cache size = 25
0.00.074.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.696 I llm_load_print_meta: arch             = gptneox
0.00.074.696 I llm_load_print_meta: vocab type       = BPE
0.00.074.697 I llm_load_print_meta: n_vocab          = 50304
0.00.074.697 I llm_load_print_meta: n_merges         = 50009
0.00.074.698 I llm_load_print_meta: vocab_only       = 0
0.00.074.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.698 I llm_load_print_meta: n_embd           = 2048
0.00.074.699 I llm_load_print_meta: n_layer          = 24
0.00.074.710 I llm_load_print_meta: n_head           = 16
0.00.074.711 I llm_load_print_meta: n_head_kv        = 16
0.00.074.712 I llm_load_print_meta: n_rot            = 32
0.00.074.712 I llm_load_print_meta: n_swa            = 0
0.00.074.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.714 I llm_load_print_meta: n_gqa            = 1
0.00.074.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.719 I llm_load_print_meta: n_ff             = 8192
0.00.074.719 I llm_load_print_meta: n_expert         = 0
0.00.074.720 I llm_load_print_meta: n_expert_used    = 0
0.00.074.720 I llm_load_print_meta: causal attn      = 1
0.00.074.720 I llm_load_print_meta: pooling type     = 0
0.00.074.720 I llm_load_print_meta: rope type        = 2
0.00.074.721 I llm_load_print_meta: rope scaling     = linear
0.00.074.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.723 I llm_load_print_meta: freq_scale_train = 1
0.00.074.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.725 I llm_load_print_meta: model type       = 1.4B
0.00.074.726 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.726 I llm_load_print_meta: model params     = 1.41 B
0.00.074.727 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.727 I llm_load_print_meta: general.name     = 1.4B
0.00.074.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: max token length = 1024
0.00.074.752 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.960 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.258 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.264 I llama_new_context_with_model: n_batch    = 2048
0.00.139.264 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.265 I llama_new_context_with_model: flash_attn = 0
0.00.139.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.268 I llama_new_context_with_model: freq_scale = 1
0.00.217.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.176 I llama_new_context_with_model: graph nodes  = 967
0.00.219.176 I llama_new_context_with_model: graph splits = 1
0.00.219.179 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.203 I main: llama threadpool init, n_threads = 4
0.00.304.214 I 
0.00.304.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.316 I 
0.00.304.427 I sampler seed: 1234
0.00.304.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.439 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.440 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.663.740 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.663.743 I llama_perf_context_print:        load time =     302.32 ms
0.02.663.744 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.663.745 I llama_perf_context_print:        eval time =    2237.86 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.663.746 I llama_perf_context_print:       total time =    2359.55 ms /    70 tokens

real	0m2.722s
user	0m9.768s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3817 (cea1486e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.735 I llm_load_vocab: special tokens cache size = 25
0.00.074.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.920 I llm_load_print_meta: arch             = gptneox
0.00.074.921 I llm_load_print_meta: vocab type       = BPE
0.00.074.922 I llm_load_print_meta: n_vocab          = 50304
0.00.074.923 I llm_load_print_meta: n_merges         = 50009
0.00.074.923 I llm_load_print_meta: vocab_only       = 0
0.00.074.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.924 I llm_load_print_meta: n_embd           = 2048
0.00.074.924 I llm_load_print_meta: n_layer          = 24
0.00.074.935 I llm_load_print_meta: n_head           = 16
0.00.074.936 I llm_load_print_meta: n_head_kv        = 16
0.00.074.937 I llm_load_print_meta: n_rot            = 32
0.00.074.937 I llm_load_print_meta: n_swa            = 0
0.00.074.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.939 I llm_load_print_meta: n_gqa            = 1
0.00.074.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.944 I llm_load_print_meta: n_ff             = 8192
0.00.074.945 I llm_load_print_meta: n_expert         = 0
0.00.074.945 I llm_load_print_meta: n_expert_used    = 0
0.00.074.945 I llm_load_print_meta: causal attn      = 1
0.00.074.946 I llm_load_print_meta: pooling type     = 0
0.00.074.946 I llm_load_print_meta: rope type        = 2
0.00.074.946 I llm_load_print_meta: rope scaling     = linear
0.00.074.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.948 I llm_load_print_meta: freq_scale_train = 1
0.00.074.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.951 I llm_load_print_meta: model type       = 1.4B
0.00.074.951 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.952 I llm_load_print_meta: model params     = 1.41 B
0.00.074.953 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.953 I llm_load_print_meta: general.name     = 1.4B
0.00.074.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: max token length = 1024
0.00.074.980 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.188 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.494 I llama_new_context_with_model: n_ctx      = 128
0.00.139.500 I llama_new_context_with_model: n_batch    = 128
0.00.139.500 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.501 I llama_new_context_with_model: flash_attn = 0
0.00.139.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.504 I llama_new_context_with_model: freq_scale = 1
0.00.144.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.624 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.632 I llama_new_context_with_model: graph nodes  = 967
0.00.146.632 I llama_new_context_with_model: graph splits = 1
0.00.146.634 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.404 I 
0.00.201.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.518 I perplexity: tokenizing the input ..
0.00.211.774 I perplexity: tokenization took 10.259 ms
0.00.211.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.348 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.021.647 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.021.697 I llama_perf_context_print:        load time =     199.63 ms
0.02.021.699 I llama_perf_context_print: prompt eval time =    1803.21 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.021.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.701 I llama_perf_context_print:       total time =    1820.29 ms /   129 tokens

real	0m2.071s
user	0m7.533s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3817 (cea1486e)
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
0.00.198.355 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.326s
sys	0m0.312s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3817 (cea1486e)
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
0.00.198.805 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.190s
user	0m6.848s
sys	0m0.312s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.62user 0.25system 0:00.88elapsed 100%CPU (0avgtext+0avgdata 2896588maxresident)k
0inputs+48outputs (0major+60179minor)pagefaults 0swaps
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
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.22user 0.23system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891168maxresident)k
0inputs+48outputs (0major+61053minor)pagefaults 0swaps
```
