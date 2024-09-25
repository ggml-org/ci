## Summary

- status:  SUCCESS ✅
- runtime: 15:48.83
- date:    Wed Sep 25 14:17:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6235c62ac952f64cf0fd940056eafb97b1bae402
- author:  Georgi Gerganov
```
server : add rerank endpoint

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.24 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.39 sec*proc (28 tests)

Total Test time (real) =  60.40 sec

real	1m0.465s
user	1m10.373s
sys	0m0.715s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.35 sec*proc (28 tests)

Total Test time (real) =  27.36 sec

real	0m27.425s
user	0m29.492s
sys	0m0.688s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.560 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.572 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.591 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.595 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.596 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.602 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.861 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.866 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.866 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.867 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.867 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.867 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.868 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.869 I llama_model_loader: - type  f32:  124 tensors
0.00.008.871 I llama_model_loader: - type  f16:   73 tensors
0.00.017.226 I llm_load_vocab: special tokens cache size = 5
0.00.019.639 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.652 I llm_load_print_meta: arch             = bert
0.00.019.653 I llm_load_print_meta: vocab type       = WPM
0.00.019.654 I llm_load_print_meta: n_vocab          = 30522
0.00.019.654 I llm_load_print_meta: n_merges         = 0
0.00.019.654 I llm_load_print_meta: vocab_only       = 0
0.00.019.654 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.655 I llm_load_print_meta: n_embd           = 384
0.00.019.655 I llm_load_print_meta: n_layer          = 12
0.00.019.663 I llm_load_print_meta: n_head           = 12
0.00.019.664 I llm_load_print_meta: n_head_kv        = 12
0.00.019.664 I llm_load_print_meta: n_rot            = 32
0.00.019.664 I llm_load_print_meta: n_swa            = 0
0.00.019.665 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.665 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.666 I llm_load_print_meta: n_gqa            = 1
0.00.019.667 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.668 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.669 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.673 I llm_load_print_meta: n_ff             = 1536
0.00.019.673 I llm_load_print_meta: n_expert         = 0
0.00.019.673 I llm_load_print_meta: n_expert_used    = 0
0.00.019.674 I llm_load_print_meta: causal attn      = 0
0.00.019.674 I llm_load_print_meta: pooling type     = 2
0.00.019.675 I llm_load_print_meta: rope type        = 2
0.00.019.676 I llm_load_print_meta: rope scaling     = linear
0.00.019.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.678 I llm_load_print_meta: freq_scale_train = 1
0.00.019.678 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.682 I llm_load_print_meta: model type       = 33M
0.00.019.682 I llm_load_print_meta: model ftype      = F16
0.00.019.683 I llm_load_print_meta: model params     = 33.21 M
0.00.019.684 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.685 I llm_load_print_meta: general.name     = Bge Small
0.00.019.685 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.686 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.687 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.687 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.687 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.687 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.688 I llm_load_print_meta: max token length = 21
0.00.019.706 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.606 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.024.410 I llama_new_context_with_model: n_ctx      = 512
0.00.024.414 I llama_new_context_with_model: n_batch    = 2048
0.00.024.415 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.415 I llama_new_context_with_model: flash_attn = 0
0.00.024.417 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.418 I llama_new_context_with_model: freq_scale = 1
0.00.026.788 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.798 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.803 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.025 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.030 I llama_new_context_with_model: graph nodes  = 429
0.00.028.030 I llama_new_context_with_model: graph splits = 1
0.00.028.032 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.278 I 
0.00.031.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.780 I llama_perf_context_print:        load time =      29.56 ms
0.00.036.784 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2640.07 tokens per second)
0.00.036.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.789 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens

real	0m0.046s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.537 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.470 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.509 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.665 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.669 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.670 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.670 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.671 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.671 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.672 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.673 I llama_model_loader: - type  f32:  124 tensors
0.00.008.674 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.903 I llm_load_vocab: special tokens cache size = 5
0.00.019.370 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.381 I llm_load_print_meta: arch             = bert
0.00.019.381 I llm_load_print_meta: vocab type       = WPM
0.00.019.382 I llm_load_print_meta: n_vocab          = 30522
0.00.019.383 I llm_load_print_meta: n_merges         = 0
0.00.019.384 I llm_load_print_meta: vocab_only       = 0
0.00.019.384 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.385 I llm_load_print_meta: n_embd           = 384
0.00.019.385 I llm_load_print_meta: n_layer          = 12
0.00.019.391 I llm_load_print_meta: n_head           = 12
0.00.019.392 I llm_load_print_meta: n_head_kv        = 12
0.00.019.392 I llm_load_print_meta: n_rot            = 32
0.00.019.393 I llm_load_print_meta: n_swa            = 0
0.00.019.393 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.394 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.395 I llm_load_print_meta: n_gqa            = 1
0.00.019.396 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.397 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.399 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.405 I llm_load_print_meta: n_ff             = 1536
0.00.019.406 I llm_load_print_meta: n_expert         = 0
0.00.019.406 I llm_load_print_meta: n_expert_used    = 0
0.00.019.406 I llm_load_print_meta: causal attn      = 0
0.00.019.406 I llm_load_print_meta: pooling type     = 2
0.00.019.407 I llm_load_print_meta: rope type        = 2
0.00.019.407 I llm_load_print_meta: rope scaling     = linear
0.00.019.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.409 I llm_load_print_meta: freq_scale_train = 1
0.00.019.409 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.412 I llm_load_print_meta: model type       = 33M
0.00.019.412 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.413 I llm_load_print_meta: model params     = 33.21 M
0.00.019.414 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.415 I llm_load_print_meta: general.name     = Bge Small
0.00.019.416 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.416 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.417 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.417 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.417 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.418 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.418 I llm_load_print_meta: max token length = 21
0.00.019.429 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.693 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.475 I llama_new_context_with_model: n_ctx      = 512
0.00.022.479 I llama_new_context_with_model: n_batch    = 2048
0.00.022.479 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.480 I llama_new_context_with_model: flash_attn = 0
0.00.022.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.482 I llama_new_context_with_model: freq_scale = 1
0.00.024.414 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.422 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.427 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.026 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.032 I llama_new_context_with_model: graph nodes  = 429
0.00.026.032 I llama_new_context_with_model: graph splits = 1
0.00.026.034 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.638 I 
0.00.028.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.484 I llama_perf_context_print:        load time =      26.95 ms
0.00.033.486 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.033.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.489 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.041s
user	0m0.061s
sys	0m0.013s
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
0.00.000.656 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.025.092 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.291 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.100 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.727 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.736 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.741 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.745 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.746 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.747 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.748 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.749 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.757 I llama_model_loader: - type  f32:   37 tensors
0.00.198.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.500.063 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.402 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.453 I llm_load_vocab: special tokens cache size = 5
0.00.586.836 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.586.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.586.897 I llm_load_print_meta: arch             = gemma
0.00.586.898 I llm_load_print_meta: vocab type       = SPM
0.00.586.898 I llm_load_print_meta: n_vocab          = 256000
0.00.586.901 I llm_load_print_meta: n_merges         = 0
0.00.586.901 I llm_load_print_meta: vocab_only       = 0
0.00.586.902 I llm_load_print_meta: n_ctx_train      = 8192
0.00.586.902 I llm_load_print_meta: n_embd           = 2048
0.00.586.902 I llm_load_print_meta: n_layer          = 18
0.00.586.938 I llm_load_print_meta: n_head           = 8
0.00.586.945 I llm_load_print_meta: n_head_kv        = 1
0.00.586.946 I llm_load_print_meta: n_rot            = 256
0.00.586.946 I llm_load_print_meta: n_swa            = 0
0.00.586.946 I llm_load_print_meta: n_embd_head_k    = 256
0.00.586.947 I llm_load_print_meta: n_embd_head_v    = 256
0.00.586.952 I llm_load_print_meta: n_gqa            = 8
0.00.586.956 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.586.961 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.586.962 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.586.963 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.586.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.586.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.586.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.586.969 I llm_load_print_meta: n_ff             = 16384
0.00.586.970 I llm_load_print_meta: n_expert         = 0
0.00.586.970 I llm_load_print_meta: n_expert_used    = 0
0.00.586.971 I llm_load_print_meta: causal attn      = 1
0.00.586.971 I llm_load_print_meta: pooling type     = 0
0.00.586.971 I llm_load_print_meta: rope type        = 2
0.00.586.972 I llm_load_print_meta: rope scaling     = linear
0.00.586.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.586.974 I llm_load_print_meta: freq_scale_train = 1
0.00.586.974 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.586.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.586.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.586.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.586.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.586.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.586.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.586.977 I llm_load_print_meta: model type       = 2B
0.00.586.978 I llm_load_print_meta: model ftype      = Q8_0
0.00.586.978 I llm_load_print_meta: model params     = 2.51 B
0.00.586.979 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.586.980 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.586.980 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.586.981 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.586.981 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.586.981 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.586.982 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.586.982 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.586.988 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.586.989 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.586.990 I llm_load_print_meta: max token length = 93
0.00.587.181 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.685.614 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.685.624 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.685.625 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.685.626 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.685.627 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.685.627 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.691.610 I llama_new_context_with_model: n_ctx      = 8192
0.00.691.617 I llama_new_context_with_model: n_batch    = 2048
0.00.691.617 I llama_new_context_with_model: n_ubatch   = 512
0.00.691.618 I llama_new_context_with_model: flash_attn = 0
0.00.691.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.691.623 I llama_new_context_with_model: freq_scale = 1
0.00.721.977 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.722.022 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.722.132 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.723.560 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.567 I llama_new_context_with_model: graph nodes  = 601
0.00.723.567 I llama_new_context_with_model: graph splits = 1
0.00.723.584 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.583 I main: llama threadpool init, n_threads = 4
0.01.338.595 I 
0.01.338.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.338.696 I 
0.01.338.862 I sampler seed: 2624012782
0.01.338.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.877 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.338.878 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.338.889 I 
 increably. 

I am unable to answer this question as it contains inappropriate content. [end of text]


0.09.386.735 I llama_perf_sampler_print:    sampling time =      29.20 ms /    20 runs   (    1.46 ms per token,   684.84 tokens per second)
0.09.386.738 I llama_perf_context_print:        load time =    1335.67 ms
0.09.386.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.386.742 I llama_perf_context_print:        eval time =    7997.05 ms /    19 runs   (  420.90 ms per token,     2.38 tokens per second)
0.09.386.755 I llama_perf_context_print:       total time =    8048.16 ms /    20 tokens
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
0.00.000.671 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.002.836 I main: load the model and apply lora adapter, if any
0.00.025.146 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.280 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.285 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.540 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.559 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.559 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.197.560 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.568 I llama_model_loader: - type  f32:   37 tensors
0.00.197.572 I llama_model_loader: - type q8_0:  127 tensors
0.00.495.493 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.106 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.128 I llm_load_vocab: special tokens cache size = 5
0.00.583.763 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.583.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.583.833 I llm_load_print_meta: arch             = gemma
0.00.583.834 I llm_load_print_meta: vocab type       = SPM
0.00.583.835 I llm_load_print_meta: n_vocab          = 256000
0.00.583.837 I llm_load_print_meta: n_merges         = 0
0.00.583.838 I llm_load_print_meta: vocab_only       = 0
0.00.583.838 I llm_load_print_meta: n_ctx_train      = 8192
0.00.583.839 I llm_load_print_meta: n_embd           = 2048
0.00.583.839 I llm_load_print_meta: n_layer          = 18
0.00.583.875 I llm_load_print_meta: n_head           = 8
0.00.583.882 I llm_load_print_meta: n_head_kv        = 1
0.00.583.883 I llm_load_print_meta: n_rot            = 256
0.00.583.883 I llm_load_print_meta: n_swa            = 0
0.00.583.883 I llm_load_print_meta: n_embd_head_k    = 256
0.00.583.884 I llm_load_print_meta: n_embd_head_v    = 256
0.00.583.888 I llm_load_print_meta: n_gqa            = 8
0.00.583.893 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.583.897 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.583.899 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.583.900 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.583.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.583.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.583.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.583.906 I llm_load_print_meta: n_ff             = 16384
0.00.583.906 I llm_load_print_meta: n_expert         = 0
0.00.583.907 I llm_load_print_meta: n_expert_used    = 0
0.00.583.907 I llm_load_print_meta: causal attn      = 1
0.00.583.907 I llm_load_print_meta: pooling type     = 0
0.00.583.908 I llm_load_print_meta: rope type        = 2
0.00.583.909 I llm_load_print_meta: rope scaling     = linear
0.00.583.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.583.911 I llm_load_print_meta: freq_scale_train = 1
0.00.583.911 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.583.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.583.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.583.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.583.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.583.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.583.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.583.913 I llm_load_print_meta: model type       = 2B
0.00.583.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.583.915 I llm_load_print_meta: model params     = 2.51 B
0.00.583.916 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.583.916 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.583.917 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.583.917 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.583.918 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.583.918 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.583.919 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.583.919 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.583.925 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.583.926 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.583.927 I llm_load_print_meta: max token length = 93
0.00.584.112 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.678.856 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.684.727 I llama_new_context_with_model: n_ctx      = 8192
0.00.684.738 I llama_new_context_with_model: n_batch    = 2048
0.00.684.739 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.739 I llama_new_context_with_model: flash_attn = 0
0.00.684.744 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.745 I llama_new_context_with_model: freq_scale = 1
0.00.716.491 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.716.540 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.716.654 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.718.063 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.718.069 I llama_new_context_with_model: graph nodes  = 601
0.00.718.070 I llama_new_context_with_model: graph splits = 1
0.00.718.086 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.091 I main: llama threadpool init, n_threads = 4
0.01.332.105 I 
0.01.332.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.197 I 
0.01.332.359 I sampler seed: 727228225
0.01.332.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.375 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.332.375 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.332.376 I 
 increasities, but he is not a criminal.

Answer: None of the above.

Explanation: The provided statement is incomplete and does not provide sufficient information

0.14.972.132 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.09 tokens per second)
0.14.972.147 I llama_perf_context_print:        load time =    1329.16 ms
0.14.972.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.972.151 I llama_perf_context_print:        eval time =   13557.96 ms /    32 runs   (  423.69 ms per token,     2.36 tokens per second)
0.14.972.152 I llama_perf_context_print:       total time =   13640.05 ms /    33 tokens
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
0.00.000.678 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.002.797 I main: load the model and apply lora adapter, if any
0.00.027.654 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.966 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.099.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.188.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.200.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.200.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.200.667 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.200.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.200.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.200.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.200.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.200.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.200.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.200.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.200.688 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.200.691 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.200.700 I llama_model_loader: - type  f32:   37 tensors
0.00.200.704 I llama_model_loader: - type q8_0:  127 tensors
0.00.520.589 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.549.651 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.550.710 I llm_load_vocab: special tokens cache size = 5
0.00.608.503 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.566 I llm_load_print_meta: arch             = gemma
0.00.608.566 I llm_load_print_meta: vocab type       = SPM
0.00.608.568 I llm_load_print_meta: n_vocab          = 256000
0.00.608.570 I llm_load_print_meta: n_merges         = 0
0.00.608.571 I llm_load_print_meta: vocab_only       = 0
0.00.608.571 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.572 I llm_load_print_meta: n_embd           = 2048
0.00.608.572 I llm_load_print_meta: n_layer          = 18
0.00.608.606 I llm_load_print_meta: n_head           = 8
0.00.608.612 I llm_load_print_meta: n_head_kv        = 1
0.00.608.613 I llm_load_print_meta: n_rot            = 256
0.00.608.613 I llm_load_print_meta: n_swa            = 0
0.00.608.614 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.614 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.619 I llm_load_print_meta: n_gqa            = 8
0.00.608.624 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.628 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.629 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.631 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.637 I llm_load_print_meta: n_ff             = 16384
0.00.608.638 I llm_load_print_meta: n_expert         = 0
0.00.608.639 I llm_load_print_meta: n_expert_used    = 0
0.00.608.639 I llm_load_print_meta: causal attn      = 1
0.00.608.639 I llm_load_print_meta: pooling type     = 0
0.00.608.640 I llm_load_print_meta: rope type        = 2
0.00.608.640 I llm_load_print_meta: rope scaling     = linear
0.00.608.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.642 I llm_load_print_meta: freq_scale_train = 1
0.00.608.643 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.646 I llm_load_print_meta: model type       = 2B
0.00.608.647 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.648 I llm_load_print_meta: model params     = 2.51 B
0.00.608.649 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.649 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.650 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.650 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.650 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.651 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.651 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.652 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.656 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.658 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.659 I llm_load_print_meta: max token length = 93
0.00.608.843 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.686.180 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.686.192 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.686.193 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.686.194 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.686.195 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.686.195 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.691.895 I llama_new_context_with_model: n_ctx      = 8192
0.00.691.904 I llama_new_context_with_model: n_batch    = 2048
0.00.691.904 I llama_new_context_with_model: n_ubatch   = 512
0.00.691.905 I llama_new_context_with_model: flash_attn = 0
0.00.691.908 I llama_new_context_with_model: freq_base  = 10000.0
0.00.691.909 I llama_new_context_with_model: freq_scale = 1
0.00.722.331 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.722.372 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.722.485 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.723.883 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.889 I llama_new_context_with_model: graph nodes  = 601
0.00.723.890 I llama_new_context_with_model: graph splits = 1
0.00.723.905 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.997 I main: llama threadpool init, n_threads = 4
0.01.337.009 I 
0.01.337.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.107 I 
0.01.337.270 I sampler seed: 2436144108
0.01.337.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.286 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.337.287 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.288 I 
 seconde la valeur numérique de la variable y.

y = 3x^2 + 2x - 1

y = 0 [end of text]


0.14.404.399 I llama_perf_sampler_print:    sampling time =      47.43 ms /    32 runs   (    1.48 ms per token,   674.68 tokens per second)
0.14.404.403 I llama_perf_context_print:        load time =    1334.11 ms
0.14.404.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.404.407 I llama_perf_context_print:        eval time =   12988.26 ms /    31 runs   (  418.98 ms per token,     2.39 tokens per second)
0.14.404.408 I llama_perf_context_print:       total time =   13067.41 ms /    32 tokens
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
0.00.000.630 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.002.863 I main: load the model and apply lora adapter, if any
0.00.024.769 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.432 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.433 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.434 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.436 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.437 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.442 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.443 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.198.444 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.453 I llama_model_loader: - type  f32:   37 tensors
0.00.198.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.510.001 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.542.673 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.543.790 I llm_load_vocab: special tokens cache size = 5
0.00.601.677 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.741 I llm_load_print_meta: arch             = gemma
0.00.601.742 I llm_load_print_meta: vocab type       = SPM
0.00.601.743 I llm_load_print_meta: n_vocab          = 256000
0.00.601.745 I llm_load_print_meta: n_merges         = 0
0.00.601.746 I llm_load_print_meta: vocab_only       = 0
0.00.601.746 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.747 I llm_load_print_meta: n_embd           = 2048
0.00.601.747 I llm_load_print_meta: n_layer          = 18
0.00.601.784 I llm_load_print_meta: n_head           = 8
0.00.601.791 I llm_load_print_meta: n_head_kv        = 1
0.00.601.792 I llm_load_print_meta: n_rot            = 256
0.00.601.792 I llm_load_print_meta: n_swa            = 0
0.00.601.793 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.793 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.798 I llm_load_print_meta: n_gqa            = 8
0.00.601.802 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.827 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.829 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.830 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.837 I llm_load_print_meta: n_ff             = 16384
0.00.601.838 I llm_load_print_meta: n_expert         = 0
0.00.601.838 I llm_load_print_meta: n_expert_used    = 0
0.00.601.838 I llm_load_print_meta: causal attn      = 1
0.00.601.839 I llm_load_print_meta: pooling type     = 0
0.00.601.839 I llm_load_print_meta: rope type        = 2
0.00.601.841 I llm_load_print_meta: rope scaling     = linear
0.00.601.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.843 I llm_load_print_meta: freq_scale_train = 1
0.00.601.844 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.851 I llm_load_print_meta: model type       = 2B
0.00.601.852 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.852 I llm_load_print_meta: model params     = 2.51 B
0.00.601.853 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.855 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.856 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.856 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.856 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.857 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.857 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.858 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.864 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.865 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.866 I llm_load_print_meta: max token length = 93
0.00.602.063 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.673.185 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.673.197 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.678.907 I llama_new_context_with_model: n_ctx      = 8192
0.00.678.915 I llama_new_context_with_model: n_batch    = 2048
0.00.678.916 I llama_new_context_with_model: n_ubatch   = 512
0.00.678.916 I llama_new_context_with_model: flash_attn = 0
0.00.678.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.678.920 I llama_new_context_with_model: freq_scale = 1
0.00.710.175 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.710.216 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.710.332 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.711.757 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.711.764 I llama_new_context_with_model: graph nodes  = 601
0.00.711.764 I llama_new_context_with_model: graph splits = 1
0.00.711.780 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.500 I main: llama threadpool init, n_threads = 4
0.01.323.511 I 
0.01.323.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.323.620 I 
0.01.323.793 I sampler seed: 23336182
0.01.323.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.809 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.323.812 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.323.813 I 
 seconded
## Understanding the relationship between "on-premise" and "cloud-based" solutions

**On-premise solutions:**

* Software is installed

0.14.865.028 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.06 tokens per second)
0.14.865.031 I llama_perf_context_print:        load time =    1320.54 ms
0.14.865.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.865.045 I llama_perf_context_print:        eval time =   13459.66 ms /    32 runs   (  420.61 ms per token,     2.38 tokens per second)
0.14.865.047 I llama_perf_context_print:       total time =   13541.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.775s
user	3m25.862s
sys	0m9.595s
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
main: build = 3832 (6235c62a)
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

main: quantize time = 200363.29 ms
main:    total time = 200363.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.622 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.002.767 I main: load the model and apply lora adapter, if any
0.00.024.719 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.034 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.042 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.045 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.584 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.716 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.718 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.726 I llama_model_loader: - type  f32:   37 tensors
0.00.197.731 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.731 I llama_model_loader: - type q6_K:   19 tensors
0.00.504.197 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.431 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.463 I llm_load_vocab: special tokens cache size = 5
0.00.591.078 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.141 I llm_load_print_meta: arch             = gemma
0.00.591.142 I llm_load_print_meta: vocab type       = SPM
0.00.591.143 I llm_load_print_meta: n_vocab          = 256000
0.00.591.145 I llm_load_print_meta: n_merges         = 0
0.00.591.146 I llm_load_print_meta: vocab_only       = 0
0.00.591.146 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.147 I llm_load_print_meta: n_embd           = 2048
0.00.591.147 I llm_load_print_meta: n_layer          = 18
0.00.591.183 I llm_load_print_meta: n_head           = 8
0.00.591.190 I llm_load_print_meta: n_head_kv        = 1
0.00.591.190 I llm_load_print_meta: n_rot            = 256
0.00.591.191 I llm_load_print_meta: n_swa            = 0
0.00.591.191 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.191 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.196 I llm_load_print_meta: n_gqa            = 8
0.00.591.201 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.205 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.206 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.208 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.215 I llm_load_print_meta: n_ff             = 16384
0.00.591.215 I llm_load_print_meta: n_expert         = 0
0.00.591.215 I llm_load_print_meta: n_expert_used    = 0
0.00.591.216 I llm_load_print_meta: causal attn      = 1
0.00.591.216 I llm_load_print_meta: pooling type     = 0
0.00.591.216 I llm_load_print_meta: rope type        = 2
0.00.591.217 I llm_load_print_meta: rope scaling     = linear
0.00.591.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.219 I llm_load_print_meta: freq_scale_train = 1
0.00.591.219 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.223 I llm_load_print_meta: model type       = 2B
0.00.591.247 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.591.247 I llm_load_print_meta: model params     = 2.51 B
0.00.591.248 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.591.249 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.249 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.250 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.250 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.251 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.251 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.252 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.257 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.259 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.268 I llm_load_print_meta: max token length = 93
0.00.591.451 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.649.807 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.649.819 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.649.820 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.649.821 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.649.822 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.649.822 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.655.553 I llama_new_context_with_model: n_ctx      = 8192
0.00.655.562 I llama_new_context_with_model: n_batch    = 2048
0.00.655.563 I llama_new_context_with_model: n_ubatch   = 512
0.00.655.563 I llama_new_context_with_model: flash_attn = 0
0.00.655.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.655.568 I llama_new_context_with_model: freq_scale = 1
0.00.687.151 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.687.196 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.687.306 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.688.677 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.688.683 I llama_new_context_with_model: graph nodes  = 601
0.00.688.684 I llama_new_context_with_model: graph splits = 1
0.00.688.700 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.771 I main: llama threadpool init, n_threads = 4
0.01.268.784 I 
0.01.268.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.268.880 I 
0.01.269.040 I sampler seed: 3148993924
0.01.269.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.055 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.269.055 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.269.056 I 
 increasities of the form

$$y=a\sin(bx)$$

where a and b are constants and b is positive.

(a)

0.12.283.399 I llama_perf_sampler_print:    sampling time =      48.99 ms /    33 runs   (    1.48 ms per token,   673.57 tokens per second)
0.12.283.402 I llama_perf_context_print:        load time =    1265.92 ms
0.12.283.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.283.417 I llama_perf_context_print:        eval time =   10932.03 ms /    32 runs   (  341.63 ms per token,     2.93 tokens per second)
0.12.283.418 I llama_perf_context_print:       total time =   11014.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3832 (6235c62a)
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

main: quantize time = 200271.58 ms
main:    total time = 200271.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.658 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.002.828 I main: load the model and apply lora adapter, if any
0.00.024.505 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.808 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.962 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.963 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.965 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.967 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.970 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.980 I llama_model_loader: - type  f32:   37 tensors
0.00.197.984 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.985 I llama_model_loader: - type q6_K:   19 tensors
0.00.514.219 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.290 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.410 I llm_load_vocab: special tokens cache size = 5
0.00.603.249 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.310 I llm_load_print_meta: arch             = gemma
0.00.603.311 I llm_load_print_meta: vocab type       = SPM
0.00.603.312 I llm_load_print_meta: n_vocab          = 256000
0.00.603.314 I llm_load_print_meta: n_merges         = 0
0.00.603.315 I llm_load_print_meta: vocab_only       = 0
0.00.603.315 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.316 I llm_load_print_meta: n_embd           = 2048
0.00.603.316 I llm_load_print_meta: n_layer          = 18
0.00.603.350 I llm_load_print_meta: n_head           = 8
0.00.603.356 I llm_load_print_meta: n_head_kv        = 1
0.00.603.357 I llm_load_print_meta: n_rot            = 256
0.00.603.357 I llm_load_print_meta: n_swa            = 0
0.00.603.358 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.358 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.363 I llm_load_print_meta: n_gqa            = 8
0.00.603.367 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.387 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.389 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.390 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.398 I llm_load_print_meta: n_ff             = 16384
0.00.603.398 I llm_load_print_meta: n_expert         = 0
0.00.603.399 I llm_load_print_meta: n_expert_used    = 0
0.00.603.399 I llm_load_print_meta: causal attn      = 1
0.00.603.399 I llm_load_print_meta: pooling type     = 0
0.00.603.400 I llm_load_print_meta: rope type        = 2
0.00.603.400 I llm_load_print_meta: rope scaling     = linear
0.00.603.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.403 I llm_load_print_meta: freq_scale_train = 1
0.00.603.408 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.428 I llm_load_print_meta: model type       = 2B
0.00.603.429 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.603.430 I llm_load_print_meta: model params     = 2.51 B
0.00.603.431 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.603.431 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.432 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.433 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.433 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.434 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.437 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.438 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.444 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.446 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.446 I llm_load_print_meta: max token length = 93
0.00.603.631 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.431 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.666.931 I llama_new_context_with_model: n_ctx      = 8192
0.00.666.938 I llama_new_context_with_model: n_batch    = 2048
0.00.666.938 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.939 I llama_new_context_with_model: flash_attn = 0
0.00.666.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.943 I llama_new_context_with_model: freq_scale = 1
0.00.697.469 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.697.512 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.697.629 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.699.006 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.699.013 I llama_new_context_with_model: graph nodes  = 601
0.00.699.013 I llama_new_context_with_model: graph splits = 1
0.00.699.029 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.841 I main: llama threadpool init, n_threads = 4
0.01.276.854 I 
0.01.276.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.950 I 
0.01.277.109 I sampler seed: 4062011574
0.01.277.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.126 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.277.127 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.277.127 I 
 seconally.

**Answer:** I am unable to provide assistance with generating inappropriate or sexually suggestive responses. My purpose is to assist with tasks that comply with ethical

0.12.234.482 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.23 tokens per second)
0.12.234.486 I llama_perf_context_print:        load time =    1273.92 ms
0.12.234.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.234.510 I llama_perf_context_print:        eval time =   10875.22 ms /    32 runs   (  339.85 ms per token,     2.94 tokens per second)
0.12.234.512 I llama_perf_context_print:       total time =   10957.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m8.097s
user	50m21.935s
sys	0m6.612s
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
0.00.000.547 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.022.453 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.535 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.839 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.847 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.853 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.853 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.854 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.858 I llama_model_loader: - type  f32:   37 tensors
0.00.133.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.364 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.342 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.235 I llm_load_vocab: special tokens cache size = 5
0.00.258.528 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.545 I llm_load_print_meta: arch             = gemma
0.00.258.545 I llm_load_print_meta: vocab type       = SPM
0.00.258.546 I llm_load_print_meta: n_vocab          = 256000
0.00.258.547 I llm_load_print_meta: n_merges         = 0
0.00.258.547 I llm_load_print_meta: vocab_only       = 0
0.00.258.547 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.548 I llm_load_print_meta: n_embd           = 2048
0.00.258.548 I llm_load_print_meta: n_layer          = 18
0.00.258.563 I llm_load_print_meta: n_head           = 8
0.00.258.564 I llm_load_print_meta: n_head_kv        = 1
0.00.258.564 I llm_load_print_meta: n_rot            = 256
0.00.258.565 I llm_load_print_meta: n_swa            = 0
0.00.258.565 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.566 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.566 I llm_load_print_meta: n_gqa            = 8
0.00.258.567 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.568 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.569 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.571 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.573 I llm_load_print_meta: n_ff             = 16384
0.00.258.573 I llm_load_print_meta: n_expert         = 0
0.00.258.573 I llm_load_print_meta: n_expert_used    = 0
0.00.258.574 I llm_load_print_meta: causal attn      = 1
0.00.258.574 I llm_load_print_meta: pooling type     = 0
0.00.258.574 I llm_load_print_meta: rope type        = 2
0.00.258.575 I llm_load_print_meta: rope scaling     = linear
0.00.258.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.577 I llm_load_print_meta: freq_scale_train = 1
0.00.258.577 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.579 I llm_load_print_meta: model type       = 2B
0.00.258.580 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.581 I llm_load_print_meta: model params     = 2.51 B
0.00.258.581 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.582 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.582 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.583 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.583 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.583 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.584 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.584 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.585 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.585 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.586 I llm_load_print_meta: max token length = 93
0.00.258.612 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.357.155 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.357.164 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.357.165 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.357.165 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.357.166 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.357.167 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.362.395 I llama_new_context_with_model: n_ctx      = 8192
0.00.362.401 I llama_new_context_with_model: n_batch    = 2048
0.00.362.402 I llama_new_context_with_model: n_ubatch   = 512
0.00.362.402 I llama_new_context_with_model: flash_attn = 0
0.00.362.405 I llama_new_context_with_model: freq_base  = 10000.0
0.00.362.406 I llama_new_context_with_model: freq_scale = 1
0.00.392.513 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.392.528 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.392.632 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.591 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.393.598 I llama_new_context_with_model: graph nodes  = 601
0.00.393.598 I llama_new_context_with_model: graph splits = 1
0.00.393.600 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.824 I main: llama threadpool init, n_threads = 4
0.00.489.837 I 
0.00.489.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.917 I 
0.00.489.957 I sampler seed: 1645120224
0.00.489.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.970 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.489.971 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.971 I 
 increasively, engulfing the world in his chaotic embrace.

This is the opening line of a poem, and it sets the tone for a fantastical and

0.02.774.687 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7004.88 tokens per second)
0.02.774.690 I llama_perf_context_print:        load time =     487.95 ms
0.02.774.692 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.693 I llama_perf_context_print:        eval time =    2265.85 ms /    32 runs   (   70.81 ms per token,    14.12 tokens per second)
0.02.774.694 I llama_perf_context_print:       total time =    2284.87 ms /    33 tokens
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
0.00.000.560 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.022.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.183 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.183 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.185 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.187 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.190 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.191 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.192 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.196 I llama_model_loader: - type  f32:   37 tensors
0.00.133.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.299 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.218.027 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.218.800 I llm_load_vocab: special tokens cache size = 5
0.00.237.750 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.767 I llm_load_print_meta: arch             = gemma
0.00.237.767 I llm_load_print_meta: vocab type       = SPM
0.00.237.768 I llm_load_print_meta: n_vocab          = 256000
0.00.237.768 I llm_load_print_meta: n_merges         = 0
0.00.237.769 I llm_load_print_meta: vocab_only       = 0
0.00.237.769 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.769 I llm_load_print_meta: n_embd           = 2048
0.00.237.770 I llm_load_print_meta: n_layer          = 18
0.00.237.782 I llm_load_print_meta: n_head           = 8
0.00.237.783 I llm_load_print_meta: n_head_kv        = 1
0.00.237.783 I llm_load_print_meta: n_rot            = 256
0.00.237.784 I llm_load_print_meta: n_swa            = 0
0.00.237.784 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.784 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.785 I llm_load_print_meta: n_gqa            = 8
0.00.237.786 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.787 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.788 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.789 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.791 I llm_load_print_meta: n_ff             = 16384
0.00.237.792 I llm_load_print_meta: n_expert         = 0
0.00.237.792 I llm_load_print_meta: n_expert_used    = 0
0.00.237.793 I llm_load_print_meta: causal attn      = 1
0.00.237.793 I llm_load_print_meta: pooling type     = 0
0.00.237.793 I llm_load_print_meta: rope type        = 2
0.00.237.794 I llm_load_print_meta: rope scaling     = linear
0.00.237.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.796 I llm_load_print_meta: freq_scale_train = 1
0.00.237.796 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.798 I llm_load_print_meta: model type       = 2B
0.00.237.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.237.799 I llm_load_print_meta: model params     = 2.51 B
0.00.237.800 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.237.800 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.237.801 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.237.801 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.237.801 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.237.802 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.237.802 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.237.802 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.237.802 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.237.803 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.237.803 I llm_load_print_meta: max token length = 93
0.00.237.833 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.330.151 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.335.254 I llama_new_context_with_model: n_ctx      = 8192
0.00.335.260 I llama_new_context_with_model: n_batch    = 2048
0.00.335.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.335.261 I llama_new_context_with_model: flash_attn = 0
0.00.335.264 I llama_new_context_with_model: freq_base  = 10000.0
0.00.335.265 I llama_new_context_with_model: freq_scale = 1
0.00.364.691 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.707 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.364.800 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.653 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.661 I llama_new_context_with_model: graph nodes  = 601
0.00.365.662 I llama_new_context_with_model: graph splits = 1
0.00.365.663 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.628 I main: llama threadpool init, n_threads = 4
0.00.455.643 I 
0.00.455.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.721 I 
0.00.455.752 I sampler seed: 2100101885
0.00.455.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.766 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.455.767 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.767 I 
 increasities of the past.

The question is: How does the concept of historical perspective contribute to understanding the past and shaping our understanding of the present?



0.02.668.672 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6885.04 tokens per second)
0.02.668.675 I llama_perf_context_print:        load time =     453.76 ms
0.02.668.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.677 I llama_perf_context_print:        eval time =    2194.72 ms /    32 runs   (   68.59 ms per token,    14.58 tokens per second)
0.02.668.678 I llama_perf_context_print:       total time =    2213.05 ms /    33 tokens
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
0.00.000.566 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.022.259 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.351 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.351 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.817 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.820 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.825 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.827 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.831 I llama_model_loader: - type  f32:   37 tensors
0.00.133.835 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.733 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.230.946 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.231.755 I llm_load_vocab: special tokens cache size = 5
0.00.250.698 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.250.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.250.715 I llm_load_print_meta: arch             = gemma
0.00.250.715 I llm_load_print_meta: vocab type       = SPM
0.00.250.716 I llm_load_print_meta: n_vocab          = 256000
0.00.250.717 I llm_load_print_meta: n_merges         = 0
0.00.250.717 I llm_load_print_meta: vocab_only       = 0
0.00.250.718 I llm_load_print_meta: n_ctx_train      = 8192
0.00.250.718 I llm_load_print_meta: n_embd           = 2048
0.00.250.718 I llm_load_print_meta: n_layer          = 18
0.00.250.732 I llm_load_print_meta: n_head           = 8
0.00.250.733 I llm_load_print_meta: n_head_kv        = 1
0.00.250.733 I llm_load_print_meta: n_rot            = 256
0.00.250.733 I llm_load_print_meta: n_swa            = 0
0.00.250.734 I llm_load_print_meta: n_embd_head_k    = 256
0.00.250.734 I llm_load_print_meta: n_embd_head_v    = 256
0.00.250.735 I llm_load_print_meta: n_gqa            = 8
0.00.250.736 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.250.737 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.250.737 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.250.739 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.250.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.250.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.250.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.250.741 I llm_load_print_meta: n_ff             = 16384
0.00.250.741 I llm_load_print_meta: n_expert         = 0
0.00.250.741 I llm_load_print_meta: n_expert_used    = 0
0.00.250.742 I llm_load_print_meta: causal attn      = 1
0.00.250.742 I llm_load_print_meta: pooling type     = 0
0.00.250.742 I llm_load_print_meta: rope type        = 2
0.00.250.743 I llm_load_print_meta: rope scaling     = linear
0.00.250.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.250.746 I llm_load_print_meta: freq_scale_train = 1
0.00.250.746 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.250.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.250.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.250.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.250.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.250.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.250.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.250.753 I llm_load_print_meta: model type       = 2B
0.00.250.754 I llm_load_print_meta: model ftype      = Q8_0
0.00.250.755 I llm_load_print_meta: model params     = 2.51 B
0.00.250.756 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.250.757 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.250.758 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.250.758 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.250.759 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.250.760 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.250.761 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.250.762 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.250.762 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.250.764 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.250.767 I llm_load_print_meta: max token length = 93
0.00.250.793 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.326.132 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.326.137 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.326.138 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.326.139 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.326.139 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.326.140 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.331.356 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.363 I llama_new_context_with_model: n_batch    = 2048
0.00.331.364 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.365 I llama_new_context_with_model: flash_attn = 0
0.00.331.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.369 I llama_new_context_with_model: freq_scale = 1
0.00.361.838 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.854 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.960 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.864 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.872 I llama_new_context_with_model: graph nodes  = 601
0.00.362.873 I llama_new_context_with_model: graph splits = 1
0.00.362.875 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.951 I main: llama threadpool init, n_threads = 4
0.00.459.967 I 
0.00.460.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.063 I 
0.00.460.101 I sampler seed: 2257536629
0.00.460.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.133 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.460.136 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.136 I 
 increably, then abruptly stopped.

The silence that followed was deafening. The unspoken questions hung heavy in the air. What had happened? Where did they go

0.02.787.137 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6823.82 tokens per second)
0.02.787.140 I llama_perf_context_print:        load time =     458.01 ms
0.02.787.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.787.143 I llama_perf_context_print:        eval time =    2308.43 ms /    32 runs   (   72.14 ms per token,    13.86 tokens per second)
0.02.787.144 I llama_perf_context_print:       total time =    2327.19 ms /    33 tokens
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
0.00.000.542 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.022.257 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.305 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.319 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.323 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.211 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.310 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.312 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.318 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.321 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.140.323 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.327 I llama_model_loader: - type  f32:   37 tensors
0.00.140.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.223.683 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.723 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.514 I llm_load_vocab: special tokens cache size = 5
0.00.264.626 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.645 I llm_load_print_meta: arch             = gemma
0.00.264.645 I llm_load_print_meta: vocab type       = SPM
0.00.264.646 I llm_load_print_meta: n_vocab          = 256000
0.00.264.647 I llm_load_print_meta: n_merges         = 0
0.00.264.647 I llm_load_print_meta: vocab_only       = 0
0.00.264.647 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.648 I llm_load_print_meta: n_embd           = 2048
0.00.264.648 I llm_load_print_meta: n_layer          = 18
0.00.264.662 I llm_load_print_meta: n_head           = 8
0.00.264.663 I llm_load_print_meta: n_head_kv        = 1
0.00.264.664 I llm_load_print_meta: n_rot            = 256
0.00.264.664 I llm_load_print_meta: n_swa            = 0
0.00.264.664 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.664 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.665 I llm_load_print_meta: n_gqa            = 8
0.00.264.667 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.668 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.668 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.669 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.672 I llm_load_print_meta: n_ff             = 16384
0.00.264.672 I llm_load_print_meta: n_expert         = 0
0.00.264.672 I llm_load_print_meta: n_expert_used    = 0
0.00.264.673 I llm_load_print_meta: causal attn      = 1
0.00.264.673 I llm_load_print_meta: pooling type     = 0
0.00.264.673 I llm_load_print_meta: rope type        = 2
0.00.264.673 I llm_load_print_meta: rope scaling     = linear
0.00.264.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.675 I llm_load_print_meta: freq_scale_train = 1
0.00.264.675 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.678 I llm_load_print_meta: model type       = 2B
0.00.264.678 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.679 I llm_load_print_meta: model params     = 2.51 B
0.00.264.679 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.680 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.680 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.681 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.681 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.681 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.682 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.682 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.682 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.683 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.683 I llm_load_print_meta: max token length = 93
0.00.264.712 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.334.910 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.334.917 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.340.095 I llama_new_context_with_model: n_ctx      = 8192
0.00.340.105 I llama_new_context_with_model: n_batch    = 2048
0.00.340.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.340.106 I llama_new_context_with_model: flash_attn = 0
0.00.340.109 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.111 I llama_new_context_with_model: freq_scale = 1
0.00.370.287 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.303 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.370.398 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.277 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.371.285 I llama_new_context_with_model: graph nodes  = 601
0.00.371.286 I llama_new_context_with_model: graph splits = 1
0.00.371.287 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.322 I main: llama threadpool init, n_threads = 4
0.00.469.337 I 
0.00.469.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.432 I 
0.00.469.475 I sampler seed: 3687884398
0.00.469.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.489 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.469.490 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.490 I 
 increasities and all attempts to disprove or refute the existence of extraterrestrial life are forbidden. [end of text]


0.01.941.951 I llama_perf_sampler_print:    sampling time =       2.88 ms /    20 runs   (    0.14 ms per token,  6956.52 tokens per second)
0.01.941.953 I llama_perf_context_print:        load time =     467.45 ms
0.01.941.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.941.955 I llama_perf_context_print:        eval time =    1460.49 ms /    19 runs   (   76.87 ms per token,    13.01 tokens per second)
0.01.941.956 I llama_perf_context_print:       total time =    1472.64 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.141s
user	0m36.090s
sys	0m9.637s
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
main: build = 3832 (6235c62a)
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

main: quantize time = 32149.22 ms
main:    total time = 32149.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.551 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.022.608 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.659 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.686 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.952 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.959 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.960 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.969 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.969 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.970 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.974 I llama_model_loader: - type  f32:   37 tensors
0.00.133.977 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.977 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.116 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.223.753 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.224.540 I llm_load_vocab: special tokens cache size = 5
0.00.243.537 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.243.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.243.554 I llm_load_print_meta: arch             = gemma
0.00.243.555 I llm_load_print_meta: vocab type       = SPM
0.00.243.556 I llm_load_print_meta: n_vocab          = 256000
0.00.243.556 I llm_load_print_meta: n_merges         = 0
0.00.243.557 I llm_load_print_meta: vocab_only       = 0
0.00.243.557 I llm_load_print_meta: n_ctx_train      = 8192
0.00.243.557 I llm_load_print_meta: n_embd           = 2048
0.00.243.557 I llm_load_print_meta: n_layer          = 18
0.00.243.569 I llm_load_print_meta: n_head           = 8
0.00.243.570 I llm_load_print_meta: n_head_kv        = 1
0.00.243.571 I llm_load_print_meta: n_rot            = 256
0.00.243.571 I llm_load_print_meta: n_swa            = 0
0.00.243.571 I llm_load_print_meta: n_embd_head_k    = 256
0.00.243.571 I llm_load_print_meta: n_embd_head_v    = 256
0.00.243.572 I llm_load_print_meta: n_gqa            = 8
0.00.243.573 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.243.574 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.243.575 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.243.576 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.243.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.243.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.243.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.243.578 I llm_load_print_meta: n_ff             = 16384
0.00.243.578 I llm_load_print_meta: n_expert         = 0
0.00.243.578 I llm_load_print_meta: n_expert_used    = 0
0.00.243.579 I llm_load_print_meta: causal attn      = 1
0.00.243.579 I llm_load_print_meta: pooling type     = 0
0.00.243.580 I llm_load_print_meta: rope type        = 2
0.00.243.580 I llm_load_print_meta: rope scaling     = linear
0.00.243.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.243.582 I llm_load_print_meta: freq_scale_train = 1
0.00.243.582 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.243.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.243.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.243.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.243.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.243.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.243.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.243.585 I llm_load_print_meta: model type       = 2B
0.00.243.586 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.243.586 I llm_load_print_meta: model params     = 2.51 B
0.00.243.587 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.243.587 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.243.588 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.243.588 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.243.588 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.243.588 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.243.589 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.243.589 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.243.590 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.243.590 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.243.591 I llm_load_print_meta: max token length = 93
0.00.243.611 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.300.733 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.300.742 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.300.743 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.300.744 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.300.744 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.300.745 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.305.933 I llama_new_context_with_model: n_ctx      = 8192
0.00.305.940 I llama_new_context_with_model: n_batch    = 2048
0.00.305.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.305.941 I llama_new_context_with_model: flash_attn = 0
0.00.305.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.305.944 I llama_new_context_with_model: freq_scale = 1
0.00.335.327 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.335.344 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.335.436 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.336.318 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.336.326 I llama_new_context_with_model: graph nodes  = 601
0.00.336.326 I llama_new_context_with_model: graph splits = 1
0.00.336.329 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.310 I main: llama threadpool init, n_threads = 4
0.00.419.324 I 
0.00.419.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.400 I 
0.00.419.442 I sampler seed: 230033678
0.00.419.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.452 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.419.452 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.452 I 
 seconded with a melodious voice, "My dearest brother, forgive me for what I have said."

The voice belonged to no one specific individual, but to

0.02.060.910 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6558.03 tokens per second)
0.02.060.913 I llama_perf_context_print:        load time =     417.44 ms
0.02.060.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.060.915 I llama_perf_context_print:        eval time =    1623.07 ms /    32 runs   (   50.72 ms per token,    19.72 tokens per second)
0.02.060.916 I llama_perf_context_print:       total time =    1641.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3832 (6235c62a)
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

main: quantize time = 32086.52 ms
main:    total time = 32086.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.583 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.022.115 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.685 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.694 I llama_model_loader: - type  f32:   37 tensors
0.00.133.697 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.698 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.503 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.220.044 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.220.846 I llm_load_vocab: special tokens cache size = 5
0.00.239.790 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.239.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.239.805 I llm_load_print_meta: arch             = gemma
0.00.239.805 I llm_load_print_meta: vocab type       = SPM
0.00.239.806 I llm_load_print_meta: n_vocab          = 256000
0.00.239.806 I llm_load_print_meta: n_merges         = 0
0.00.239.806 I llm_load_print_meta: vocab_only       = 0
0.00.239.807 I llm_load_print_meta: n_ctx_train      = 8192
0.00.239.807 I llm_load_print_meta: n_embd           = 2048
0.00.239.807 I llm_load_print_meta: n_layer          = 18
0.00.239.819 I llm_load_print_meta: n_head           = 8
0.00.239.820 I llm_load_print_meta: n_head_kv        = 1
0.00.239.820 I llm_load_print_meta: n_rot            = 256
0.00.239.820 I llm_load_print_meta: n_swa            = 0
0.00.239.821 I llm_load_print_meta: n_embd_head_k    = 256
0.00.239.821 I llm_load_print_meta: n_embd_head_v    = 256
0.00.239.822 I llm_load_print_meta: n_gqa            = 8
0.00.239.823 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.239.824 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.239.824 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.239.826 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.239.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.239.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.239.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.239.827 I llm_load_print_meta: n_ff             = 16384
0.00.239.828 I llm_load_print_meta: n_expert         = 0
0.00.239.828 I llm_load_print_meta: n_expert_used    = 0
0.00.239.828 I llm_load_print_meta: causal attn      = 1
0.00.239.829 I llm_load_print_meta: pooling type     = 0
0.00.239.829 I llm_load_print_meta: rope type        = 2
0.00.239.829 I llm_load_print_meta: rope scaling     = linear
0.00.239.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.239.831 I llm_load_print_meta: freq_scale_train = 1
0.00.239.831 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.239.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.239.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.239.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.239.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.239.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.239.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.239.833 I llm_load_print_meta: model type       = 2B
0.00.239.834 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.239.835 I llm_load_print_meta: model params     = 2.51 B
0.00.239.835 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.239.836 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.239.836 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.239.837 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.239.837 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.239.837 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.239.838 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.239.838 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.239.838 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.239.839 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.239.839 I llm_load_print_meta: max token length = 93
0.00.239.858 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.296.139 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.301.167 I llama_new_context_with_model: n_ctx      = 8192
0.00.301.173 I llama_new_context_with_model: n_batch    = 2048
0.00.301.173 I llama_new_context_with_model: n_ubatch   = 512
0.00.301.174 I llama_new_context_with_model: flash_attn = 0
0.00.301.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.301.177 I llama_new_context_with_model: freq_scale = 1
0.00.330.324 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.330.338 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.330.431 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.331.285 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.331.293 I llama_new_context_with_model: graph nodes  = 601
0.00.331.293 I llama_new_context_with_model: graph splits = 1
0.00.331.295 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.055 I main: llama threadpool init, n_threads = 4
0.00.412.067 I 
0.00.412.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.155 I 
0.00.412.196 I sampler seed: 2904249091
0.00.412.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.208 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.412.209 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.412.210 I 
 increasively to the question.

I am sorry, but I am unable to provide information or assistance that may potentially jeopardize or compromise the safety of others. [end of text]


0.02.063.680 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6825.23 tokens per second)
0.02.063.682 I llama_perf_context_print:        load time =     410.16 ms
0.02.063.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.063.685 I llama_perf_context_print:        eval time =    1633.44 ms /    32 runs   (   51.04 ms per token,    19.59 tokens per second)
0.02.063.685 I llama_perf_context_print:       total time =    1651.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.444s
user	8m15.662s
sys	0m7.016s
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
0.00.000.562 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.010.006 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.614 I llama_model_loader: - type  f32:  194 tensors
0.00.024.616 I llama_model_loader: - type  f16:   98 tensors
0.00.065.986 I llm_load_vocab: special tokens cache size = 25
0.00.080.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.787 I llm_load_print_meta: arch             = gptneox
0.00.080.787 I llm_load_print_meta: vocab type       = BPE
0.00.080.788 I llm_load_print_meta: n_vocab          = 50304
0.00.080.789 I llm_load_print_meta: n_merges         = 50009
0.00.080.789 I llm_load_print_meta: vocab_only       = 0
0.00.080.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.790 I llm_load_print_meta: n_embd           = 2048
0.00.080.790 I llm_load_print_meta: n_layer          = 24
0.00.080.800 I llm_load_print_meta: n_head           = 16
0.00.080.801 I llm_load_print_meta: n_head_kv        = 16
0.00.080.801 I llm_load_print_meta: n_rot            = 32
0.00.080.801 I llm_load_print_meta: n_swa            = 0
0.00.080.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.803 I llm_load_print_meta: n_gqa            = 1
0.00.080.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.808 I llm_load_print_meta: n_ff             = 8192
0.00.080.809 I llm_load_print_meta: n_expert         = 0
0.00.080.809 I llm_load_print_meta: n_expert_used    = 0
0.00.080.809 I llm_load_print_meta: causal attn      = 1
0.00.080.809 I llm_load_print_meta: pooling type     = 0
0.00.080.810 I llm_load_print_meta: rope type        = 2
0.00.080.810 I llm_load_print_meta: rope scaling     = linear
0.00.080.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.812 I llm_load_print_meta: freq_scale_train = 1
0.00.080.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.815 I llm_load_print_meta: model type       = 1.4B
0.00.080.815 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.816 I llm_load_print_meta: model params     = 1.41 B
0.00.080.817 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.817 I llm_load_print_meta: general.name     = 1.4B
0.00.080.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: max token length = 1024
0.00.080.841 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.204.344 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.206.626 I llama_new_context_with_model: n_ctx      = 2048
0.00.206.630 I llama_new_context_with_model: n_batch    = 2048
0.00.206.631 I llama_new_context_with_model: n_ubatch   = 512
0.00.206.631 I llama_new_context_with_model: flash_attn = 0
0.00.206.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.206.635 I llama_new_context_with_model: freq_scale = 1
0.00.286.091 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.721 I llama_new_context_with_model: graph nodes  = 967
0.00.287.721 I llama_new_context_with_model: graph splits = 1
0.00.287.724 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.075 I main: llama threadpool init, n_threads = 4
0.00.377.090 I 
0.00.377.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.168 I 
0.00.377.260 I sampler seed: 1234
0.00.377.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.272 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.377.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.272 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.647.993 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24149.66 tokens per second)
0.04.647.996 I llama_perf_context_print:        load time =     375.21 ms
0.04.647.997 I llama_perf_context_print: prompt eval time =     129.64 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.04.647.999 I llama_perf_context_print:        eval time =    4131.39 ms /    63 runs   (   65.58 ms per token,    15.25 tokens per second)
0.04.647.999 I llama_perf_context_print:       total time =    4270.93 ms /    70 tokens

real	0m4.729s
user	0m17.431s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type  f16:   98 tensors
0.00.063.490 I llm_load_vocab: special tokens cache size = 25
0.00.077.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.781 I llm_load_print_meta: arch             = gptneox
0.00.077.782 I llm_load_print_meta: vocab type       = BPE
0.00.077.782 I llm_load_print_meta: n_vocab          = 50304
0.00.077.783 I llm_load_print_meta: n_merges         = 50009
0.00.077.783 I llm_load_print_meta: vocab_only       = 0
0.00.077.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.784 I llm_load_print_meta: n_embd           = 2048
0.00.077.784 I llm_load_print_meta: n_layer          = 24
0.00.077.795 I llm_load_print_meta: n_head           = 16
0.00.077.796 I llm_load_print_meta: n_head_kv        = 16
0.00.077.797 I llm_load_print_meta: n_rot            = 32
0.00.077.797 I llm_load_print_meta: n_swa            = 0
0.00.077.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.799 I llm_load_print_meta: n_gqa            = 1
0.00.077.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.804 I llm_load_print_meta: n_ff             = 8192
0.00.077.805 I llm_load_print_meta: n_expert         = 0
0.00.077.805 I llm_load_print_meta: n_expert_used    = 0
0.00.077.805 I llm_load_print_meta: causal attn      = 1
0.00.077.806 I llm_load_print_meta: pooling type     = 0
0.00.077.806 I llm_load_print_meta: rope type        = 2
0.00.077.806 I llm_load_print_meta: rope scaling     = linear
0.00.077.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.808 I llm_load_print_meta: freq_scale_train = 1
0.00.077.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.810 I llm_load_print_meta: model type       = 1.4B
0.00.077.811 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.812 I llm_load_print_meta: model params     = 1.41 B
0.00.077.813 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.813 I llm_load_print_meta: general.name     = 1.4B
0.00.077.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.816 I llm_load_print_meta: max token length = 1024
0.00.077.837 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.213 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.480 I llama_new_context_with_model: n_ctx      = 128
0.00.201.486 I llama_new_context_with_model: n_batch    = 128
0.00.201.487 I llama_new_context_with_model: n_ubatch   = 128
0.00.201.487 I llama_new_context_with_model: flash_attn = 0
0.00.201.489 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.490 I llama_new_context_with_model: freq_scale = 1
0.00.207.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.131 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.138 I llama_new_context_with_model: graph nodes  = 967
0.00.209.138 I llama_new_context_with_model: graph splits = 1
0.00.209.140 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.584 I 
0.00.270.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.696 I perplexity: tokenizing the input ..
0.00.281.073 I perplexity: tokenization took 10.369 ms
0.00.281.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.234 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.177.476 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.177.515 I llama_perf_context_print:        load time =     268.80 ms
0.02.177.523 I llama_perf_context_print: prompt eval time =    1888.90 ms /   128 tokens (   14.76 ms per token,    67.76 tokens per second)
0.02.177.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.526 I llama_perf_context_print:       total time =    1906.93 ms /   129 tokens

real	0m2.260s
user	0m7.921s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.725 I llm_load_vocab: special tokens cache size = 25
0.00.076.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.870 I llm_load_print_meta: arch             = gptneox
0.00.076.871 I llm_load_print_meta: vocab type       = BPE
0.00.076.871 I llm_load_print_meta: n_vocab          = 50304
0.00.076.872 I llm_load_print_meta: n_merges         = 50009
0.00.076.872 I llm_load_print_meta: vocab_only       = 0
0.00.076.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.873 I llm_load_print_meta: n_embd           = 2048
0.00.076.873 I llm_load_print_meta: n_layer          = 24
0.00.076.885 I llm_load_print_meta: n_head           = 16
0.00.076.886 I llm_load_print_meta: n_head_kv        = 16
0.00.076.886 I llm_load_print_meta: n_rot            = 32
0.00.076.886 I llm_load_print_meta: n_swa            = 0
0.00.076.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.889 I llm_load_print_meta: n_gqa            = 1
0.00.076.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.900 I llm_load_print_meta: n_ff             = 8192
0.00.076.903 I llm_load_print_meta: n_expert         = 0
0.00.076.904 I llm_load_print_meta: n_expert_used    = 0
0.00.076.904 I llm_load_print_meta: causal attn      = 1
0.00.076.905 I llm_load_print_meta: pooling type     = 0
0.00.076.906 I llm_load_print_meta: rope type        = 2
0.00.076.906 I llm_load_print_meta: rope scaling     = linear
0.00.076.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.908 I llm_load_print_meta: freq_scale_train = 1
0.00.076.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.914 I llm_load_print_meta: model type       = 1.4B
0.00.076.915 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.916 I llm_load_print_meta: model params     = 1.41 B
0.00.076.918 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.919 I llm_load_print_meta: general.name     = 1.4B
0.00.076.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.927 I llm_load_print_meta: max token length = 1024
0.00.076.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.688 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.946 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.952 I llama_new_context_with_model: n_batch    = 2048
0.00.158.952 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.953 I llama_new_context_with_model: flash_attn = 0
0.00.158.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.955 I llama_new_context_with_model: freq_scale = 1
0.00.235.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.002 I llama_new_context_with_model: graph nodes  = 967
0.00.237.003 I llama_new_context_with_model: graph splits = 1
0.00.237.006 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.964 I main: llama threadpool init, n_threads = 4
0.00.317.977 I 
0.00.318.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.055 I 
0.00.318.165 I sampler seed: 1234
0.00.318.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.177 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.178 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.009.282 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.009.284 I llama_perf_context_print:        load time =     316.05 ms
0.03.009.285 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.95 tokens per second)
0.03.009.287 I llama_perf_context_print:        eval time =    2593.79 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.009.287 I llama_perf_context_print:       total time =    2691.33 ms /    70 tokens

real	0m3.079s
user	0m11.112s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.110 I llm_load_vocab: special tokens cache size = 25
0.00.077.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.278 I llm_load_print_meta: arch             = gptneox
0.00.077.279 I llm_load_print_meta: vocab type       = BPE
0.00.077.279 I llm_load_print_meta: n_vocab          = 50304
0.00.077.280 I llm_load_print_meta: n_merges         = 50009
0.00.077.280 I llm_load_print_meta: vocab_only       = 0
0.00.077.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.281 I llm_load_print_meta: n_embd           = 2048
0.00.077.281 I llm_load_print_meta: n_layer          = 24
0.00.077.292 I llm_load_print_meta: n_head           = 16
0.00.077.293 I llm_load_print_meta: n_head_kv        = 16
0.00.077.293 I llm_load_print_meta: n_rot            = 32
0.00.077.294 I llm_load_print_meta: n_swa            = 0
0.00.077.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.295 I llm_load_print_meta: n_gqa            = 1
0.00.077.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.301 I llm_load_print_meta: n_ff             = 8192
0.00.077.302 I llm_load_print_meta: n_expert         = 0
0.00.077.303 I llm_load_print_meta: n_expert_used    = 0
0.00.077.303 I llm_load_print_meta: causal attn      = 1
0.00.077.303 I llm_load_print_meta: pooling type     = 0
0.00.077.304 I llm_load_print_meta: rope type        = 2
0.00.077.304 I llm_load_print_meta: rope scaling     = linear
0.00.077.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.306 I llm_load_print_meta: freq_scale_train = 1
0.00.077.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.310 I llm_load_print_meta: model type       = 1.4B
0.00.077.311 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.311 I llm_load_print_meta: model params     = 1.41 B
0.00.077.312 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.312 I llm_load_print_meta: general.name     = 1.4B
0.00.077.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.315 I llm_load_print_meta: max token length = 1024
0.00.077.336 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.992 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.161.169 I llama_new_context_with_model: n_ctx      = 128
0.00.161.175 I llama_new_context_with_model: n_batch    = 128
0.00.161.176 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.176 I llama_new_context_with_model: flash_attn = 0
0.00.161.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.180 I llama_new_context_with_model: freq_scale = 1
0.00.166.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.216 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.223 I llama_new_context_with_model: graph nodes  = 967
0.00.168.223 I llama_new_context_with_model: graph splits = 1
0.00.168.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.605 I 
0.00.221.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.698 I perplexity: tokenizing the input ..
0.00.231.669 I perplexity: tokenization took 9.967 ms
0.00.231.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.932 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.233.134 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.233.160 I llama_perf_context_print:        load time =     219.79 ms
0.01.233.162 I llama_perf_context_print: prompt eval time =     994.44 ms /   128 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.233.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.164 I llama_perf_context_print:       total time =    1011.56 ms /   129 tokens

real	0m1.292s
user	0m4.280s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.042 I llama_model_loader: - type  f32:  194 tensors
0.00.023.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.345 I llm_load_vocab: special tokens cache size = 25
0.00.077.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.486 I llm_load_print_meta: arch             = gptneox
0.00.077.486 I llm_load_print_meta: vocab type       = BPE
0.00.077.487 I llm_load_print_meta: n_vocab          = 50304
0.00.077.487 I llm_load_print_meta: n_merges         = 50009
0.00.077.488 I llm_load_print_meta: vocab_only       = 0
0.00.077.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.488 I llm_load_print_meta: n_embd           = 2048
0.00.077.488 I llm_load_print_meta: n_layer          = 24
0.00.077.499 I llm_load_print_meta: n_head           = 16
0.00.077.500 I llm_load_print_meta: n_head_kv        = 16
0.00.077.500 I llm_load_print_meta: n_rot            = 32
0.00.077.501 I llm_load_print_meta: n_swa            = 0
0.00.077.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.502 I llm_load_print_meta: n_gqa            = 1
0.00.077.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.508 I llm_load_print_meta: n_ff             = 8192
0.00.077.508 I llm_load_print_meta: n_expert         = 0
0.00.077.509 I llm_load_print_meta: n_expert_used    = 0
0.00.077.509 I llm_load_print_meta: causal attn      = 1
0.00.077.509 I llm_load_print_meta: pooling type     = 0
0.00.077.510 I llm_load_print_meta: rope type        = 2
0.00.077.510 I llm_load_print_meta: rope scaling     = linear
0.00.077.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.513 I llm_load_print_meta: freq_scale_train = 1
0.00.077.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.515 I llm_load_print_meta: model type       = 1.4B
0.00.077.515 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.516 I llm_load_print_meta: model params     = 1.41 B
0.00.077.517 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.517 I llm_load_print_meta: general.name     = 1.4B
0.00.077.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.520 I llm_load_print_meta: max token length = 1024
0.00.077.531 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.309 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.547 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.553 I llama_new_context_with_model: n_batch    = 2048
0.00.123.553 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.553 I llama_new_context_with_model: flash_attn = 0
0.00.123.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.556 I llama_new_context_with_model: freq_scale = 1
0.00.201.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.775 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.782 I llama_new_context_with_model: graph nodes  = 967
0.00.202.783 I llama_new_context_with_model: graph splits = 1
0.00.202.786 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.342 I main: llama threadpool init, n_threads = 4
0.00.271.356 I 
0.00.271.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.429 I 
0.00.271.539 I sampler seed: 1234
0.00.271.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.548 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.549 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.275.106 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.275.108 I llama_perf_context_print:        load time =     269.45 ms
0.02.275.109 I llama_perf_context_print: prompt eval time =      74.84 ms /     7 tokens (   10.69 ms per token,    93.53 tokens per second)
0.02.275.111 I llama_perf_context_print:        eval time =    1920.04 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.275.111 I llama_perf_context_print:       total time =    2003.77 ms /    70 tokens

real	0m2.320s
user	0m8.278s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.412 I llm_load_vocab: special tokens cache size = 25
0.00.076.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.704 I llm_load_print_meta: arch             = gptneox
0.00.076.704 I llm_load_print_meta: vocab type       = BPE
0.00.076.705 I llm_load_print_meta: n_vocab          = 50304
0.00.076.705 I llm_load_print_meta: n_merges         = 50009
0.00.076.706 I llm_load_print_meta: vocab_only       = 0
0.00.076.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.706 I llm_load_print_meta: n_embd           = 2048
0.00.076.706 I llm_load_print_meta: n_layer          = 24
0.00.076.718 I llm_load_print_meta: n_head           = 16
0.00.076.719 I llm_load_print_meta: n_head_kv        = 16
0.00.076.720 I llm_load_print_meta: n_rot            = 32
0.00.076.720 I llm_load_print_meta: n_swa            = 0
0.00.076.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.722 I llm_load_print_meta: n_gqa            = 1
0.00.076.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.727 I llm_load_print_meta: n_ff             = 8192
0.00.076.727 I llm_load_print_meta: n_expert         = 0
0.00.076.728 I llm_load_print_meta: n_expert_used    = 0
0.00.076.728 I llm_load_print_meta: causal attn      = 1
0.00.076.728 I llm_load_print_meta: pooling type     = 0
0.00.076.729 I llm_load_print_meta: rope type        = 2
0.00.076.729 I llm_load_print_meta: rope scaling     = linear
0.00.076.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.730 I llm_load_print_meta: freq_scale_train = 1
0.00.076.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.733 I llm_load_print_meta: model type       = 1.4B
0.00.076.733 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.734 I llm_load_print_meta: model params     = 1.41 B
0.00.076.735 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.735 I llm_load_print_meta: general.name     = 1.4B
0.00.076.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.738 I llm_load_print_meta: max token length = 1024
0.00.076.758 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.857 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.141 I llama_new_context_with_model: n_ctx      = 128
0.00.123.147 I llama_new_context_with_model: n_batch    = 128
0.00.123.147 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.147 I llama_new_context_with_model: flash_attn = 0
0.00.123.150 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.150 I llama_new_context_with_model: freq_scale = 1
0.00.128.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.327 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.285 I llama_new_context_with_model: graph nodes  = 967
0.00.130.285 I llama_new_context_with_model: graph splits = 1
0.00.130.287 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.178 I 
0.00.170.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.268 I perplexity: tokenizing the input ..
0.00.180.562 I perplexity: tokenization took 10.29 ms
0.00.180.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.685 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.340.992 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.341.019 I llama_perf_context_print:        load time =     168.36 ms
0.01.341.021 I llama_perf_context_print: prompt eval time =    1153.24 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.341.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.023 I llama_perf_context_print:       total time =    1170.84 ms /   129 tokens

real	0m1.380s
user	0m4.895s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.010.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.405 I llm_load_vocab: special tokens cache size = 25
0.00.077.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.523 I llm_load_print_meta: arch             = gptneox
0.00.077.523 I llm_load_print_meta: vocab type       = BPE
0.00.077.524 I llm_load_print_meta: n_vocab          = 50304
0.00.077.524 I llm_load_print_meta: n_merges         = 50009
0.00.077.525 I llm_load_print_meta: vocab_only       = 0
0.00.077.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.526 I llm_load_print_meta: n_embd           = 2048
0.00.077.526 I llm_load_print_meta: n_layer          = 24
0.00.077.537 I llm_load_print_meta: n_head           = 16
0.00.077.538 I llm_load_print_meta: n_head_kv        = 16
0.00.077.538 I llm_load_print_meta: n_rot            = 32
0.00.077.539 I llm_load_print_meta: n_swa            = 0
0.00.077.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.541 I llm_load_print_meta: n_gqa            = 1
0.00.077.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.546 I llm_load_print_meta: n_ff             = 8192
0.00.077.547 I llm_load_print_meta: n_expert         = 0
0.00.077.547 I llm_load_print_meta: n_expert_used    = 0
0.00.077.547 I llm_load_print_meta: causal attn      = 1
0.00.077.547 I llm_load_print_meta: pooling type     = 0
0.00.077.548 I llm_load_print_meta: rope type        = 2
0.00.077.548 I llm_load_print_meta: rope scaling     = linear
0.00.077.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.550 I llm_load_print_meta: freq_scale_train = 1
0.00.077.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.552 I llm_load_print_meta: model type       = 1.4B
0.00.077.553 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.553 I llm_load_print_meta: model params     = 1.41 B
0.00.077.554 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.555 I llm_load_print_meta: general.name     = 1.4B
0.00.077.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.557 I llm_load_print_meta: max token length = 1024
0.00.077.568 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.564 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.831 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.836 I llama_new_context_with_model: n_batch    = 2048
0.00.127.836 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.837 I llama_new_context_with_model: flash_attn = 0
0.00.127.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.840 I llama_new_context_with_model: freq_scale = 1
0.00.209.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.099 I llama_new_context_with_model: graph nodes  = 967
0.00.211.100 I llama_new_context_with_model: graph splits = 1
0.00.211.103 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.759 I main: llama threadpool init, n_threads = 4
0.00.298.773 I 
0.00.298.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.847 I 
0.00.298.942 I sampler seed: 1234
0.00.298.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.951 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.951 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.488.195 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.488.198 I llama_perf_context_print:        load time =     296.86 ms
0.02.488.199 I llama_perf_context_print: prompt eval time =     131.40 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.02.488.200 I llama_perf_context_print:        eval time =    2049.12 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.488.201 I llama_perf_context_print:       total time =    2189.44 ms /    70 tokens

real	0m2.535s
user	0m9.095s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.571 I llm_load_vocab: special tokens cache size = 25
0.00.076.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.726 I llm_load_print_meta: arch             = gptneox
0.00.076.727 I llm_load_print_meta: vocab type       = BPE
0.00.076.728 I llm_load_print_meta: n_vocab          = 50304
0.00.076.728 I llm_load_print_meta: n_merges         = 50009
0.00.076.728 I llm_load_print_meta: vocab_only       = 0
0.00.076.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.729 I llm_load_print_meta: n_embd           = 2048
0.00.076.730 I llm_load_print_meta: n_layer          = 24
0.00.076.740 I llm_load_print_meta: n_head           = 16
0.00.076.741 I llm_load_print_meta: n_head_kv        = 16
0.00.076.741 I llm_load_print_meta: n_rot            = 32
0.00.076.742 I llm_load_print_meta: n_swa            = 0
0.00.076.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.743 I llm_load_print_meta: n_gqa            = 1
0.00.076.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.749 I llm_load_print_meta: n_ff             = 8192
0.00.076.749 I llm_load_print_meta: n_expert         = 0
0.00.076.749 I llm_load_print_meta: n_expert_used    = 0
0.00.076.750 I llm_load_print_meta: causal attn      = 1
0.00.076.750 I llm_load_print_meta: pooling type     = 0
0.00.076.750 I llm_load_print_meta: rope type        = 2
0.00.076.751 I llm_load_print_meta: rope scaling     = linear
0.00.076.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.753 I llm_load_print_meta: freq_scale_train = 1
0.00.076.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.755 I llm_load_print_meta: model type       = 1.4B
0.00.076.756 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.757 I llm_load_print_meta: model params     = 1.41 B
0.00.076.757 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.758 I llm_load_print_meta: general.name     = 1.4B
0.00.076.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.760 I llm_load_print_meta: max token length = 1024
0.00.076.780 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.745 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.074 I llama_new_context_with_model: n_ctx      = 128
0.00.128.080 I llama_new_context_with_model: n_batch    = 128
0.00.128.081 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.081 I llama_new_context_with_model: flash_attn = 0
0.00.128.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.084 I llama_new_context_with_model: freq_scale = 1
0.00.133.231 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.792 I llama_new_context_with_model: graph nodes  = 967
0.00.134.792 I llama_new_context_with_model: graph splits = 1
0.00.134.794 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.051 I 
0.00.192.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.143 I perplexity: tokenizing the input ..
0.00.202.397 I perplexity: tokenization took 10.248 ms
0.00.202.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.309 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.423.496 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.423.525 I llama_perf_context_print:        load time =     190.23 ms
0.02.423.528 I llama_perf_context_print: prompt eval time =    2214.16 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.423.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.530 I llama_perf_context_print:       total time =    2231.48 ms /   129 tokens

real	0m2.465s
user	0m9.220s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.644 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.001.949 I main: load the model and apply lora adapter, if any
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.819 I llama_model_loader: - type  f32:  194 tensors
0.00.022.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.667 I llm_load_vocab: special tokens cache size = 25
0.00.077.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.907 I llm_load_print_meta: arch             = gptneox
0.00.077.908 I llm_load_print_meta: vocab type       = BPE
0.00.077.908 I llm_load_print_meta: n_vocab          = 50304
0.00.077.909 I llm_load_print_meta: n_merges         = 50009
0.00.077.909 I llm_load_print_meta: vocab_only       = 0
0.00.077.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.910 I llm_load_print_meta: n_embd           = 2048
0.00.077.910 I llm_load_print_meta: n_layer          = 24
0.00.077.923 I llm_load_print_meta: n_head           = 16
0.00.077.924 I llm_load_print_meta: n_head_kv        = 16
0.00.077.924 I llm_load_print_meta: n_rot            = 32
0.00.077.924 I llm_load_print_meta: n_swa            = 0
0.00.077.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.926 I llm_load_print_meta: n_gqa            = 1
0.00.077.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.932 I llm_load_print_meta: n_ff             = 8192
0.00.077.932 I llm_load_print_meta: n_expert         = 0
0.00.077.932 I llm_load_print_meta: n_expert_used    = 0
0.00.077.933 I llm_load_print_meta: causal attn      = 1
0.00.077.933 I llm_load_print_meta: pooling type     = 0
0.00.077.933 I llm_load_print_meta: rope type        = 2
0.00.077.934 I llm_load_print_meta: rope scaling     = linear
0.00.077.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.936 I llm_load_print_meta: freq_scale_train = 1
0.00.077.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.938 I llm_load_print_meta: model type       = 1.4B
0.00.077.938 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.939 I llm_load_print_meta: model params     = 1.41 B
0.00.077.940 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.940 I llm_load_print_meta: general.name     = 1.4B
0.00.077.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.943 I llm_load_print_meta: max token length = 1024
0.00.077.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.462 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.133.759 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.764 I llama_new_context_with_model: n_batch    = 2048
0.00.133.764 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.765 I llama_new_context_with_model: flash_attn = 0
0.00.133.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.769 I llama_new_context_with_model: freq_scale = 1
0.00.215.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.709 I llama_new_context_with_model: graph nodes  = 967
0.00.217.709 I llama_new_context_with_model: graph splits = 1
0.00.217.713 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.861 I main: llama threadpool init, n_threads = 4
0.00.304.874 I 
0.00.304.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.951 I 
0.00.305.041 I sampler seed: 1234
0.00.305.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.053 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.056 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.654.017 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.654.019 I llama_perf_context_print:        load time =     302.89 ms
0.02.654.021 I llama_perf_context_print: prompt eval time =     141.37 ms /     7 tokens (   20.20 ms per token,    49.52 tokens per second)
0.02.654.022 I llama_perf_context_print:        eval time =    2199.17 ms /    63 runs   (   34.91 ms per token,    28.65 tokens per second)
0.02.654.023 I llama_perf_context_print:       total time =    2349.16 ms /    70 tokens

real	0m2.705s
user	0m9.743s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.209 I llm_load_vocab: special tokens cache size = 25
0.00.077.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.431 I llm_load_print_meta: arch             = gptneox
0.00.077.432 I llm_load_print_meta: vocab type       = BPE
0.00.077.432 I llm_load_print_meta: n_vocab          = 50304
0.00.077.433 I llm_load_print_meta: n_merges         = 50009
0.00.077.433 I llm_load_print_meta: vocab_only       = 0
0.00.077.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.434 I llm_load_print_meta: n_embd           = 2048
0.00.077.434 I llm_load_print_meta: n_layer          = 24
0.00.077.446 I llm_load_print_meta: n_head           = 16
0.00.077.447 I llm_load_print_meta: n_head_kv        = 16
0.00.077.448 I llm_load_print_meta: n_rot            = 32
0.00.077.449 I llm_load_print_meta: n_swa            = 0
0.00.077.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.451 I llm_load_print_meta: n_gqa            = 1
0.00.077.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.458 I llm_load_print_meta: n_ff             = 8192
0.00.077.459 I llm_load_print_meta: n_expert         = 0
0.00.077.459 I llm_load_print_meta: n_expert_used    = 0
0.00.077.459 I llm_load_print_meta: causal attn      = 1
0.00.077.460 I llm_load_print_meta: pooling type     = 0
0.00.077.460 I llm_load_print_meta: rope type        = 2
0.00.077.461 I llm_load_print_meta: rope scaling     = linear
0.00.077.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.463 I llm_load_print_meta: freq_scale_train = 1
0.00.077.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.466 I llm_load_print_meta: model type       = 1.4B
0.00.077.466 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.467 I llm_load_print_meta: model params     = 1.41 B
0.00.077.468 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.469 I llm_load_print_meta: general.name     = 1.4B
0.00.077.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.472 I llm_load_print_meta: max token length = 1024
0.00.077.498 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.925 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.134.215 I llama_new_context_with_model: n_ctx      = 128
0.00.134.220 I llama_new_context_with_model: n_batch    = 128
0.00.134.221 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.221 I llama_new_context_with_model: flash_attn = 0
0.00.134.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.224 I llama_new_context_with_model: freq_scale = 1
0.00.139.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.386 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.969 I llama_new_context_with_model: graph nodes  = 967
0.00.140.969 I llama_new_context_with_model: graph splits = 1
0.00.140.971 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.722 I 
0.00.198.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.810 I perplexity: tokenizing the input ..
0.00.209.054 I perplexity: tokenization took 10.24 ms
0.00.209.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.600.332 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.605.492 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.605.525 I llama_perf_context_print:        load time =     196.92 ms
0.02.605.526 I llama_perf_context_print: prompt eval time =    2389.58 ms /   128 tokens (   18.67 ms per token,    53.57 tokens per second)
0.02.605.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.605.529 I llama_perf_context_print:       total time =    2406.80 ms /   129 tokens

real	0m2.650s
user	0m9.902s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.138 I llm_load_vocab: special tokens cache size = 25
0.00.077.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.318 I llm_load_print_meta: arch             = gptneox
0.00.077.319 I llm_load_print_meta: vocab type       = BPE
0.00.077.320 I llm_load_print_meta: n_vocab          = 50304
0.00.077.320 I llm_load_print_meta: n_merges         = 50009
0.00.077.320 I llm_load_print_meta: vocab_only       = 0
0.00.077.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.321 I llm_load_print_meta: n_embd           = 2048
0.00.077.321 I llm_load_print_meta: n_layer          = 24
0.00.077.333 I llm_load_print_meta: n_head           = 16
0.00.077.334 I llm_load_print_meta: n_head_kv        = 16
0.00.077.334 I llm_load_print_meta: n_rot            = 32
0.00.077.335 I llm_load_print_meta: n_swa            = 0
0.00.077.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.337 I llm_load_print_meta: n_gqa            = 1
0.00.077.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.342 I llm_load_print_meta: n_ff             = 8192
0.00.077.343 I llm_load_print_meta: n_expert         = 0
0.00.077.344 I llm_load_print_meta: n_expert_used    = 0
0.00.077.344 I llm_load_print_meta: causal attn      = 1
0.00.077.344 I llm_load_print_meta: pooling type     = 0
0.00.077.345 I llm_load_print_meta: rope type        = 2
0.00.077.345 I llm_load_print_meta: rope scaling     = linear
0.00.077.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.347 I llm_load_print_meta: freq_scale_train = 1
0.00.077.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.349 I llm_load_print_meta: model type       = 1.4B
0.00.077.350 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.350 I llm_load_print_meta: model params     = 1.41 B
0.00.077.351 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.352 I llm_load_print_meta: general.name     = 1.4B
0.00.077.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.354 I llm_load_print_meta: max token length = 1024
0.00.077.364 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.755 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.076 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.082 I llama_new_context_with_model: n_batch    = 2048
0.00.136.082 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.083 I llama_new_context_with_model: flash_attn = 0
0.00.136.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.086 I llama_new_context_with_model: freq_scale = 1
0.00.216.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.135 I llama_new_context_with_model: graph nodes  = 967
0.00.218.135 I llama_new_context_with_model: graph splits = 1
0.00.218.138 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.010 I main: llama threadpool init, n_threads = 4
0.00.308.023 I 
0.00.308.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.104 I 
0.00.308.209 I sampler seed: 1234
0.00.308.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.221 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.222 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.775.798 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.775.800 I llama_perf_context_print:        load time =     306.14 ms
0.02.775.802 I llama_perf_context_print: prompt eval time =     148.62 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.775.803 I llama_perf_context_print:        eval time =    2310.40 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.775.803 I llama_perf_context_print:       total time =    2467.80 ms /    70 tokens

real	0m2.830s
user	0m10.255s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.993 I llm_load_vocab: special tokens cache size = 25
0.00.077.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.189 I llm_load_print_meta: arch             = gptneox
0.00.077.189 I llm_load_print_meta: vocab type       = BPE
0.00.077.190 I llm_load_print_meta: n_vocab          = 50304
0.00.077.190 I llm_load_print_meta: n_merges         = 50009
0.00.077.191 I llm_load_print_meta: vocab_only       = 0
0.00.077.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.191 I llm_load_print_meta: n_embd           = 2048
0.00.077.192 I llm_load_print_meta: n_layer          = 24
0.00.077.204 I llm_load_print_meta: n_head           = 16
0.00.077.205 I llm_load_print_meta: n_head_kv        = 16
0.00.077.206 I llm_load_print_meta: n_rot            = 32
0.00.077.206 I llm_load_print_meta: n_swa            = 0
0.00.077.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.208 I llm_load_print_meta: n_gqa            = 1
0.00.077.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.215 I llm_load_print_meta: n_ff             = 8192
0.00.077.215 I llm_load_print_meta: n_expert         = 0
0.00.077.215 I llm_load_print_meta: n_expert_used    = 0
0.00.077.216 I llm_load_print_meta: causal attn      = 1
0.00.077.216 I llm_load_print_meta: pooling type     = 0
0.00.077.216 I llm_load_print_meta: rope type        = 2
0.00.077.217 I llm_load_print_meta: rope scaling     = linear
0.00.077.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.219 I llm_load_print_meta: freq_scale_train = 1
0.00.077.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.221 I llm_load_print_meta: model type       = 1.4B
0.00.077.221 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.222 I llm_load_print_meta: model params     = 1.41 B
0.00.077.223 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.224 I llm_load_print_meta: general.name     = 1.4B
0.00.077.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.226 I llm_load_print_meta: max token length = 1024
0.00.077.247 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.113 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.137.378 I llama_new_context_with_model: n_ctx      = 128
0.00.137.383 I llama_new_context_with_model: n_batch    = 128
0.00.137.383 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.383 I llama_new_context_with_model: flash_attn = 0
0.00.137.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.386 I llama_new_context_with_model: freq_scale = 1
0.00.142.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.109 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.117 I llama_new_context_with_model: graph nodes  = 967
0.00.144.117 I llama_new_context_with_model: graph splits = 1
0.00.144.119 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.401 I 
0.00.204.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.490 I perplexity: tokenizing the input ..
0.00.214.686 I perplexity: tokenization took 10.191 ms
0.00.214.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.483 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.721.665 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.721.698 I llama_perf_context_print:        load time =     202.67 ms
0.02.721.700 I llama_perf_context_print: prompt eval time =    2500.06 ms /   128 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.721.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.703 I llama_perf_context_print:       total time =    2517.30 ms /   129 tokens

real	0m2.769s
user	0m10.354s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.562 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.669 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.157 I llm_load_vocab: special tokens cache size = 25
0.00.079.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.466 I llm_load_print_meta: arch             = gptneox
0.00.079.467 I llm_load_print_meta: vocab type       = BPE
0.00.079.467 I llm_load_print_meta: n_vocab          = 50304
0.00.079.468 I llm_load_print_meta: n_merges         = 50009
0.00.079.468 I llm_load_print_meta: vocab_only       = 0
0.00.079.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.469 I llm_load_print_meta: n_embd           = 2048
0.00.079.469 I llm_load_print_meta: n_layer          = 24
0.00.079.482 I llm_load_print_meta: n_head           = 16
0.00.079.483 I llm_load_print_meta: n_head_kv        = 16
0.00.079.483 I llm_load_print_meta: n_rot            = 32
0.00.079.484 I llm_load_print_meta: n_swa            = 0
0.00.079.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.486 I llm_load_print_meta: n_gqa            = 1
0.00.079.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.491 I llm_load_print_meta: n_ff             = 8192
0.00.079.492 I llm_load_print_meta: n_expert         = 0
0.00.079.492 I llm_load_print_meta: n_expert_used    = 0
0.00.079.492 I llm_load_print_meta: causal attn      = 1
0.00.079.493 I llm_load_print_meta: pooling type     = 0
0.00.079.493 I llm_load_print_meta: rope type        = 2
0.00.079.493 I llm_load_print_meta: rope scaling     = linear
0.00.079.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.495 I llm_load_print_meta: freq_scale_train = 1
0.00.079.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.498 I llm_load_print_meta: model type       = 1.4B
0.00.079.498 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.499 I llm_load_print_meta: model params     = 1.41 B
0.00.079.500 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.500 I llm_load_print_meta: general.name     = 1.4B
0.00.079.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.503 I llm_load_print_meta: max token length = 1024
0.00.079.515 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.865 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.112.221 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.226 I llama_new_context_with_model: n_batch    = 2048
0.00.112.226 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.227 I llama_new_context_with_model: flash_attn = 0
0.00.112.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.232 I llama_new_context_with_model: freq_scale = 1
0.00.192.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.340 I llama_new_context_with_model: graph nodes  = 967
0.00.194.340 I llama_new_context_with_model: graph splits = 1
0.00.194.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.835 I main: llama threadpool init, n_threads = 4
0.00.263.849 I 
0.00.263.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.926 I 
0.00.264.020 I sampler seed: 1234
0.00.264.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.033 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.264.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.033 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.903.388 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.01.903.390 I llama_perf_context_print:        load time =     261.97 ms
0.01.903.392 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.01.903.393 I llama_perf_context_print:        eval time =    1541.38 ms /    63 runs   (   24.47 ms per token,    40.87 tokens per second)
0.01.903.394 I llama_perf_context_print:       total time =    1639.56 ms /    70 tokens

real	0m1.940s
user	0m6.836s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.629 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.630 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.692 I llm_load_vocab: special tokens cache size = 25
0.00.078.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.023 I llm_load_print_meta: arch             = gptneox
0.00.078.024 I llm_load_print_meta: vocab type       = BPE
0.00.078.025 I llm_load_print_meta: n_vocab          = 50304
0.00.078.025 I llm_load_print_meta: n_merges         = 50009
0.00.078.026 I llm_load_print_meta: vocab_only       = 0
0.00.078.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.027 I llm_load_print_meta: n_embd           = 2048
0.00.078.027 I llm_load_print_meta: n_layer          = 24
0.00.078.039 I llm_load_print_meta: n_head           = 16
0.00.078.040 I llm_load_print_meta: n_head_kv        = 16
0.00.078.040 I llm_load_print_meta: n_rot            = 32
0.00.078.041 I llm_load_print_meta: n_swa            = 0
0.00.078.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.044 I llm_load_print_meta: n_gqa            = 1
0.00.078.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.050 I llm_load_print_meta: n_ff             = 8192
0.00.078.050 I llm_load_print_meta: n_expert         = 0
0.00.078.051 I llm_load_print_meta: n_expert_used    = 0
0.00.078.051 I llm_load_print_meta: causal attn      = 1
0.00.078.051 I llm_load_print_meta: pooling type     = 0
0.00.078.052 I llm_load_print_meta: rope type        = 2
0.00.078.053 I llm_load_print_meta: rope scaling     = linear
0.00.078.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.055 I llm_load_print_meta: freq_scale_train = 1
0.00.078.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.058 I llm_load_print_meta: model type       = 1.4B
0.00.078.058 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.078.059 I llm_load_print_meta: model params     = 1.41 B
0.00.078.060 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.078.060 I llm_load_print_meta: general.name     = 1.4B
0.00.078.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.064 I llm_load_print_meta: max token length = 1024
0.00.078.084 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.001 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.111.293 I llama_new_context_with_model: n_ctx      = 128
0.00.111.298 I llama_new_context_with_model: n_batch    = 128
0.00.111.298 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.299 I llama_new_context_with_model: flash_attn = 0
0.00.111.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.302 I llama_new_context_with_model: freq_scale = 1
0.00.116.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.627 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.635 I llama_new_context_with_model: graph nodes  = 967
0.00.118.636 I llama_new_context_with_model: graph splits = 1
0.00.118.637 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.951 I 
0.00.160.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.054 I perplexity: tokenizing the input ..
0.00.170.340 I perplexity: tokenization took 10.281 ms
0.00.170.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.880 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.717.078 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.717.115 I llama_perf_context_print:        load time =     157.88 ms
0.01.717.118 I llama_perf_context_print: prompt eval time =    1539.51 ms /   128 tokens (   12.03 ms per token,    83.14 tokens per second)
0.01.717.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.121 I llama_perf_context_print:       total time =    1557.17 ms /   129 tokens

real	0m1.749s
user	0m6.448s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.010.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.715 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.715 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.178 I llm_load_vocab: special tokens cache size = 25
0.00.077.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.299 I llm_load_print_meta: arch             = gptneox
0.00.077.300 I llm_load_print_meta: vocab type       = BPE
0.00.077.300 I llm_load_print_meta: n_vocab          = 50304
0.00.077.301 I llm_load_print_meta: n_merges         = 50009
0.00.077.301 I llm_load_print_meta: vocab_only       = 0
0.00.077.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.302 I llm_load_print_meta: n_embd           = 2048
0.00.077.302 I llm_load_print_meta: n_layer          = 24
0.00.077.315 I llm_load_print_meta: n_head           = 16
0.00.077.316 I llm_load_print_meta: n_head_kv        = 16
0.00.077.316 I llm_load_print_meta: n_rot            = 32
0.00.077.317 I llm_load_print_meta: n_swa            = 0
0.00.077.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.318 I llm_load_print_meta: n_gqa            = 1
0.00.077.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.324 I llm_load_print_meta: n_ff             = 8192
0.00.077.324 I llm_load_print_meta: n_expert         = 0
0.00.077.324 I llm_load_print_meta: n_expert_used    = 0
0.00.077.325 I llm_load_print_meta: causal attn      = 1
0.00.077.325 I llm_load_print_meta: pooling type     = 0
0.00.077.325 I llm_load_print_meta: rope type        = 2
0.00.077.326 I llm_load_print_meta: rope scaling     = linear
0.00.077.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.328 I llm_load_print_meta: freq_scale_train = 1
0.00.077.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.330 I llm_load_print_meta: model type       = 1.4B
0.00.077.331 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.332 I llm_load_print_meta: model params     = 1.41 B
0.00.077.333 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.333 I llm_load_print_meta: general.name     = 1.4B
0.00.077.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.335 I llm_load_print_meta: max token length = 1024
0.00.077.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.320 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.121.597 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.603 I llama_new_context_with_model: n_batch    = 2048
0.00.121.603 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.604 I llama_new_context_with_model: flash_attn = 0
0.00.121.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.607 I llama_new_context_with_model: freq_scale = 1
0.00.201.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.689 I llama_new_context_with_model: graph nodes  = 967
0.00.203.690 I llama_new_context_with_model: graph splits = 1
0.00.203.693 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.451 I main: llama threadpool init, n_threads = 4
0.00.277.466 I 
0.00.277.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.541 I 
0.00.277.642 I sampler seed: 1234
0.00.277.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.655 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.657 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.166.258 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.166.260 I llama_perf_context_print:        load time =     275.55 ms
0.02.166.262 I llama_perf_context_print: prompt eval time =      99.14 ms /     7 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.166.263 I llama_perf_context_print:        eval time =    1780.76 ms /    63 runs   (   28.27 ms per token,    35.38 tokens per second)
0.02.166.264 I llama_perf_context_print:       total time =    1888.81 ms /    70 tokens

real	0m2.208s
user	0m7.849s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.641 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.735 I llm_load_vocab: special tokens cache size = 25
0.00.076.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.869 I llm_load_print_meta: arch             = gptneox
0.00.076.869 I llm_load_print_meta: vocab type       = BPE
0.00.076.870 I llm_load_print_meta: n_vocab          = 50304
0.00.076.870 I llm_load_print_meta: n_merges         = 50009
0.00.076.870 I llm_load_print_meta: vocab_only       = 0
0.00.076.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.871 I llm_load_print_meta: n_embd           = 2048
0.00.076.871 I llm_load_print_meta: n_layer          = 24
0.00.076.882 I llm_load_print_meta: n_head           = 16
0.00.076.883 I llm_load_print_meta: n_head_kv        = 16
0.00.076.883 I llm_load_print_meta: n_rot            = 32
0.00.076.883 I llm_load_print_meta: n_swa            = 0
0.00.076.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.885 I llm_load_print_meta: n_gqa            = 1
0.00.076.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.891 I llm_load_print_meta: n_ff             = 8192
0.00.076.891 I llm_load_print_meta: n_expert         = 0
0.00.076.891 I llm_load_print_meta: n_expert_used    = 0
0.00.076.892 I llm_load_print_meta: causal attn      = 1
0.00.076.892 I llm_load_print_meta: pooling type     = 0
0.00.076.892 I llm_load_print_meta: rope type        = 2
0.00.076.893 I llm_load_print_meta: rope scaling     = linear
0.00.076.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.894 I llm_load_print_meta: freq_scale_train = 1
0.00.076.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.897 I llm_load_print_meta: model type       = 1.4B
0.00.076.897 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.898 I llm_load_print_meta: model params     = 1.41 B
0.00.076.899 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.899 I llm_load_print_meta: general.name     = 1.4B
0.00.076.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.902 I llm_load_print_meta: max token length = 1024
0.00.076.923 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.626 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.875 I llama_new_context_with_model: n_ctx      = 128
0.00.120.881 I llama_new_context_with_model: n_batch    = 128
0.00.120.881 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.882 I llama_new_context_with_model: flash_attn = 0
0.00.120.884 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.884 I llama_new_context_with_model: freq_scale = 1
0.00.126.009 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.967 I llama_new_context_with_model: graph nodes  = 967
0.00.127.968 I llama_new_context_with_model: graph splits = 1
0.00.127.970 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.352 I 
0.00.172.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.444 I perplexity: tokenizing the input ..
0.00.182.599 I perplexity: tokenization took 10.15 ms
0.00.182.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.405 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.812.552 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.812.583 I llama_perf_context_print:        load time =     170.52 ms
0.01.812.585 I llama_perf_context_print: prompt eval time =    1622.95 ms /   128 tokens (   12.68 ms per token,    78.87 tokens per second)
0.01.812.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.587 I llama_perf_context_print:       total time =    1640.23 ms /   129 tokens

real	0m1.850s
user	0m6.777s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.689 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.689 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.690 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.299 I llm_load_vocab: special tokens cache size = 25
0.00.077.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.529 I llm_load_print_meta: arch             = gptneox
0.00.077.530 I llm_load_print_meta: vocab type       = BPE
0.00.077.531 I llm_load_print_meta: n_vocab          = 50304
0.00.077.531 I llm_load_print_meta: n_merges         = 50009
0.00.077.531 I llm_load_print_meta: vocab_only       = 0
0.00.077.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.532 I llm_load_print_meta: n_embd           = 2048
0.00.077.532 I llm_load_print_meta: n_layer          = 24
0.00.077.542 I llm_load_print_meta: n_head           = 16
0.00.077.544 I llm_load_print_meta: n_head_kv        = 16
0.00.077.544 I llm_load_print_meta: n_rot            = 32
0.00.077.544 I llm_load_print_meta: n_swa            = 0
0.00.077.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.546 I llm_load_print_meta: n_gqa            = 1
0.00.077.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.551 I llm_load_print_meta: n_ff             = 8192
0.00.077.551 I llm_load_print_meta: n_expert         = 0
0.00.077.552 I llm_load_print_meta: n_expert_used    = 0
0.00.077.552 I llm_load_print_meta: causal attn      = 1
0.00.077.552 I llm_load_print_meta: pooling type     = 0
0.00.077.552 I llm_load_print_meta: rope type        = 2
0.00.077.553 I llm_load_print_meta: rope scaling     = linear
0.00.077.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.555 I llm_load_print_meta: freq_scale_train = 1
0.00.077.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.557 I llm_load_print_meta: model type       = 1.4B
0.00.077.557 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.558 I llm_load_print_meta: model params     = 1.41 B
0.00.077.559 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.559 I llm_load_print_meta: general.name     = 1.4B
0.00.077.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.562 I llm_load_print_meta: max token length = 1024
0.00.077.578 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.889 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.129.148 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.153 I llama_new_context_with_model: n_batch    = 2048
0.00.129.154 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.154 I llama_new_context_with_model: flash_attn = 0
0.00.129.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.157 I llama_new_context_with_model: freq_scale = 1
0.00.209.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.137 I llama_new_context_with_model: graph nodes  = 967
0.00.211.137 I llama_new_context_with_model: graph splits = 1
0.00.211.141 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.998 I main: llama threadpool init, n_threads = 4
0.00.288.013 I 
0.00.288.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.088 I 
0.00.288.201 I sampler seed: 1234
0.00.288.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.223 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.288.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.228 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.327.861 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.327.864 I llama_perf_context_print:        load time =     286.11 ms
0.02.327.865 I llama_perf_context_print: prompt eval time =     103.05 ms /     7 tokens (   14.72 ms per token,    67.93 tokens per second)
0.02.327.867 I llama_perf_context_print:        eval time =    1927.87 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.327.868 I llama_perf_context_print:       total time =    2039.87 ms /    70 tokens

real	0m2.377s
user	0m8.481s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.656 I llm_load_vocab: special tokens cache size = 25
0.00.076.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.896 I llm_load_print_meta: arch             = gptneox
0.00.076.896 I llm_load_print_meta: vocab type       = BPE
0.00.076.897 I llm_load_print_meta: n_vocab          = 50304
0.00.076.897 I llm_load_print_meta: n_merges         = 50009
0.00.076.898 I llm_load_print_meta: vocab_only       = 0
0.00.076.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.898 I llm_load_print_meta: n_embd           = 2048
0.00.076.898 I llm_load_print_meta: n_layer          = 24
0.00.076.910 I llm_load_print_meta: n_head           = 16
0.00.076.911 I llm_load_print_meta: n_head_kv        = 16
0.00.076.911 I llm_load_print_meta: n_rot            = 32
0.00.076.911 I llm_load_print_meta: n_swa            = 0
0.00.076.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.913 I llm_load_print_meta: n_gqa            = 1
0.00.076.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.918 I llm_load_print_meta: n_ff             = 8192
0.00.076.919 I llm_load_print_meta: n_expert         = 0
0.00.076.919 I llm_load_print_meta: n_expert_used    = 0
0.00.076.919 I llm_load_print_meta: causal attn      = 1
0.00.076.920 I llm_load_print_meta: pooling type     = 0
0.00.076.920 I llm_load_print_meta: rope type        = 2
0.00.076.921 I llm_load_print_meta: rope scaling     = linear
0.00.076.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.923 I llm_load_print_meta: freq_scale_train = 1
0.00.076.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.925 I llm_load_print_meta: model type       = 1.4B
0.00.076.926 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.926 I llm_load_print_meta: model params     = 1.41 B
0.00.076.928 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.928 I llm_load_print_meta: general.name     = 1.4B
0.00.076.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.930 I llm_load_print_meta: max token length = 1024
0.00.076.955 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.743 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.036 I llama_new_context_with_model: n_ctx      = 128
0.00.128.042 I llama_new_context_with_model: n_batch    = 128
0.00.128.042 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.043 I llama_new_context_with_model: flash_attn = 0
0.00.128.046 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.047 I llama_new_context_with_model: freq_scale = 1
0.00.133.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.651 I llama_new_context_with_model: graph nodes  = 967
0.00.135.651 I llama_new_context_with_model: graph splits = 1
0.00.135.653 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.214 I 
0.00.183.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.303 I perplexity: tokenizing the input ..
0.00.193.506 I perplexity: tokenization took 10.198 ms
0.00.193.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.950 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.894.141 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.894.172 I llama_perf_context_print:        load time =     181.47 ms
0.01.894.173 I llama_perf_context_print: prompt eval time =    1693.60 ms /   128 tokens (   13.23 ms per token,    75.58 tokens per second)
0.01.894.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.177 I llama_perf_context_print:       total time =    1710.96 ms /   129 tokens

real	0m1.936s
user	0m7.082s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.896 I llama_model_loader: - type  f32:  194 tensors
0.00.022.898 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.898 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.940 I llm_load_vocab: special tokens cache size = 25
0.00.078.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.172 I llm_load_print_meta: arch             = gptneox
0.00.078.172 I llm_load_print_meta: vocab type       = BPE
0.00.078.173 I llm_load_print_meta: n_vocab          = 50304
0.00.078.173 I llm_load_print_meta: n_merges         = 50009
0.00.078.174 I llm_load_print_meta: vocab_only       = 0
0.00.078.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.174 I llm_load_print_meta: n_embd           = 2048
0.00.078.175 I llm_load_print_meta: n_layer          = 24
0.00.078.186 I llm_load_print_meta: n_head           = 16
0.00.078.187 I llm_load_print_meta: n_head_kv        = 16
0.00.078.187 I llm_load_print_meta: n_rot            = 32
0.00.078.188 I llm_load_print_meta: n_swa            = 0
0.00.078.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.189 I llm_load_print_meta: n_gqa            = 1
0.00.078.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.195 I llm_load_print_meta: n_ff             = 8192
0.00.078.195 I llm_load_print_meta: n_expert         = 0
0.00.078.195 I llm_load_print_meta: n_expert_used    = 0
0.00.078.195 I llm_load_print_meta: causal attn      = 1
0.00.078.196 I llm_load_print_meta: pooling type     = 0
0.00.078.196 I llm_load_print_meta: rope type        = 2
0.00.078.196 I llm_load_print_meta: rope scaling     = linear
0.00.078.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.198 I llm_load_print_meta: freq_scale_train = 1
0.00.078.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.201 I llm_load_print_meta: model type       = 1.4B
0.00.078.201 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.202 I llm_load_print_meta: model params     = 1.41 B
0.00.078.203 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.078.203 I llm_load_print_meta: general.name     = 1.4B
0.00.078.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.206 I llm_load_print_meta: max token length = 1024
0.00.078.221 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.117 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.136.458 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.464 I llama_new_context_with_model: n_batch    = 2048
0.00.136.464 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.465 I llama_new_context_with_model: flash_attn = 0
0.00.136.468 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.469 I llama_new_context_with_model: freq_scale = 1
0.00.217.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.455 I llama_new_context_with_model: graph nodes  = 967
0.00.219.456 I llama_new_context_with_model: graph splits = 1
0.00.219.459 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.125 I main: llama threadpool init, n_threads = 4
0.00.309.138 I 
0.00.309.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.214 I 
0.00.309.309 I sampler seed: 1234
0.00.309.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.322 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.323 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.599.394 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.599.397 I llama_perf_context_print:        load time =     307.21 ms
0.02.599.399 I llama_perf_context_print: prompt eval time =     121.70 ms /     7 tokens (   17.39 ms per token,    57.52 tokens per second)
0.02.599.401 I llama_perf_context_print:        eval time =    2159.62 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.599.402 I llama_perf_context_print:       total time =    2290.28 ms /    70 tokens

real	0m2.652s
user	0m9.523s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.608 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.191 I llm_load_vocab: special tokens cache size = 25
0.00.077.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.348 I llm_load_print_meta: arch             = gptneox
0.00.077.349 I llm_load_print_meta: vocab type       = BPE
0.00.077.350 I llm_load_print_meta: n_vocab          = 50304
0.00.077.350 I llm_load_print_meta: n_merges         = 50009
0.00.077.350 I llm_load_print_meta: vocab_only       = 0
0.00.077.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.351 I llm_load_print_meta: n_embd           = 2048
0.00.077.351 I llm_load_print_meta: n_layer          = 24
0.00.077.362 I llm_load_print_meta: n_head           = 16
0.00.077.363 I llm_load_print_meta: n_head_kv        = 16
0.00.077.363 I llm_load_print_meta: n_rot            = 32
0.00.077.363 I llm_load_print_meta: n_swa            = 0
0.00.077.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.365 I llm_load_print_meta: n_gqa            = 1
0.00.077.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.370 I llm_load_print_meta: n_ff             = 8192
0.00.077.371 I llm_load_print_meta: n_expert         = 0
0.00.077.371 I llm_load_print_meta: n_expert_used    = 0
0.00.077.372 I llm_load_print_meta: causal attn      = 1
0.00.077.372 I llm_load_print_meta: pooling type     = 0
0.00.077.372 I llm_load_print_meta: rope type        = 2
0.00.077.372 I llm_load_print_meta: rope scaling     = linear
0.00.077.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.374 I llm_load_print_meta: freq_scale_train = 1
0.00.077.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.377 I llm_load_print_meta: model type       = 1.4B
0.00.077.377 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.378 I llm_load_print_meta: model params     = 1.41 B
0.00.077.379 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.379 I llm_load_print_meta: general.name     = 1.4B
0.00.077.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.382 I llm_load_print_meta: max token length = 1024
0.00.077.398 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.976 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.246 I llama_new_context_with_model: n_ctx      = 128
0.00.135.252 I llama_new_context_with_model: n_batch    = 128
0.00.135.252 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.253 I llama_new_context_with_model: flash_attn = 0
0.00.135.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.256 I llama_new_context_with_model: freq_scale = 1
0.00.140.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.395 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.403 I llama_new_context_with_model: graph nodes  = 967
0.00.142.404 I llama_new_context_with_model: graph splits = 1
0.00.142.405 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.769 I 
0.00.199.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.861 I perplexity: tokenizing the input ..
0.00.210.158 I perplexity: tokenization took 10.291 ms
0.00.210.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.657 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.202.811 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.202.841 I llama_perf_context_print:        load time =     198.00 ms
0.02.202.842 I llama_perf_context_print: prompt eval time =    1985.55 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.202.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.844 I llama_perf_context_print:       total time =    2003.08 ms /   129 tokens

real	0m2.249s
user	0m8.283s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.541 I llm_load_vocab: special tokens cache size = 25
0.00.076.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.717 I llm_load_print_meta: arch             = gptneox
0.00.076.718 I llm_load_print_meta: vocab type       = BPE
0.00.076.718 I llm_load_print_meta: n_vocab          = 50304
0.00.076.718 I llm_load_print_meta: n_merges         = 50009
0.00.076.719 I llm_load_print_meta: vocab_only       = 0
0.00.076.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.720 I llm_load_print_meta: n_embd           = 2048
0.00.076.720 I llm_load_print_meta: n_layer          = 24
0.00.076.732 I llm_load_print_meta: n_head           = 16
0.00.076.733 I llm_load_print_meta: n_head_kv        = 16
0.00.076.733 I llm_load_print_meta: n_rot            = 32
0.00.076.734 I llm_load_print_meta: n_swa            = 0
0.00.076.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.735 I llm_load_print_meta: n_gqa            = 1
0.00.076.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.741 I llm_load_print_meta: n_ff             = 8192
0.00.076.742 I llm_load_print_meta: n_expert         = 0
0.00.076.742 I llm_load_print_meta: n_expert_used    = 0
0.00.076.742 I llm_load_print_meta: causal attn      = 1
0.00.076.742 I llm_load_print_meta: pooling type     = 0
0.00.076.743 I llm_load_print_meta: rope type        = 2
0.00.076.743 I llm_load_print_meta: rope scaling     = linear
0.00.076.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.745 I llm_load_print_meta: freq_scale_train = 1
0.00.076.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.748 I llm_load_print_meta: model type       = 1.4B
0.00.076.749 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.750 I llm_load_print_meta: model params     = 1.41 B
0.00.076.751 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.751 I llm_load_print_meta: general.name     = 1.4B
0.00.076.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.754 I llm_load_print_meta: max token length = 1024
0.00.076.773 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.614 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.892 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.897 I llama_new_context_with_model: n_batch    = 2048
0.00.140.897 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.898 I llama_new_context_with_model: flash_attn = 0
0.00.140.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.901 I llama_new_context_with_model: freq_scale = 1
0.00.221.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.374 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.381 I llama_new_context_with_model: graph nodes  = 967
0.00.223.382 I llama_new_context_with_model: graph splits = 1
0.00.223.385 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.596 I main: llama threadpool init, n_threads = 4
0.00.309.608 I 
0.00.309.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.687 I 
0.00.309.782 I sampler seed: 1234
0.00.309.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.794 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.797 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.697.492 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.697.494 I llama_perf_context_print:        load time =     307.76 ms
0.02.697.495 I llama_perf_context_print: prompt eval time =     113.87 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.02.697.497 I llama_perf_context_print:        eval time =    2265.23 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.697.497 I llama_perf_context_print:       total time =    2387.90 ms /    70 tokens

real	0m2.756s
user	0m9.906s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3832 (6235c62a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.751 I llm_load_vocab: special tokens cache size = 25
0.00.076.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.952 I llm_load_print_meta: arch             = gptneox
0.00.076.953 I llm_load_print_meta: vocab type       = BPE
0.00.076.954 I llm_load_print_meta: n_vocab          = 50304
0.00.076.954 I llm_load_print_meta: n_merges         = 50009
0.00.076.955 I llm_load_print_meta: vocab_only       = 0
0.00.076.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.955 I llm_load_print_meta: n_embd           = 2048
0.00.076.955 I llm_load_print_meta: n_layer          = 24
0.00.076.966 I llm_load_print_meta: n_head           = 16
0.00.076.967 I llm_load_print_meta: n_head_kv        = 16
0.00.076.968 I llm_load_print_meta: n_rot            = 32
0.00.076.968 I llm_load_print_meta: n_swa            = 0
0.00.076.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.970 I llm_load_print_meta: n_gqa            = 1
0.00.076.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.976 I llm_load_print_meta: n_ff             = 8192
0.00.076.976 I llm_load_print_meta: n_expert         = 0
0.00.076.977 I llm_load_print_meta: n_expert_used    = 0
0.00.076.977 I llm_load_print_meta: causal attn      = 1
0.00.076.977 I llm_load_print_meta: pooling type     = 0
0.00.076.977 I llm_load_print_meta: rope type        = 2
0.00.076.978 I llm_load_print_meta: rope scaling     = linear
0.00.076.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.980 I llm_load_print_meta: freq_scale_train = 1
0.00.076.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.982 I llm_load_print_meta: model type       = 1.4B
0.00.076.983 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.983 I llm_load_print_meta: model params     = 1.41 B
0.00.076.984 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.984 I llm_load_print_meta: general.name     = 1.4B
0.00.076.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.987 I llm_load_print_meta: max token length = 1024
0.00.077.002 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.080 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.142.334 I llama_new_context_with_model: n_ctx      = 128
0.00.142.339 I llama_new_context_with_model: n_batch    = 128
0.00.142.339 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.340 I llama_new_context_with_model: flash_attn = 0
0.00.142.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.343 I llama_new_context_with_model: freq_scale = 1
0.00.147.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.406 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.413 I llama_new_context_with_model: graph nodes  = 967
0.00.149.414 I llama_new_context_with_model: graph splits = 1
0.00.149.415 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.130 I 
0.00.209.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.219 I perplexity: tokenizing the input ..
0.00.219.531 I perplexity: tokenization took 10.306 ms
0.00.219.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.307 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.031.493 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.031.528 I llama_perf_context_print:        load time =     207.33 ms
0.02.031.533 I llama_perf_context_print: prompt eval time =    1804.77 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.031.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.536 I llama_perf_context_print:       total time =    1822.40 ms /   129 tokens

real	0m2.081s
user	0m7.577s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3832 (6235c62a)
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
0.00.203.958 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.324s
user	0m7.335s
sys	0m0.304s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3832 (6235c62a)
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
0.00.204.345 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.231s
user	0m6.975s
sys	0m0.324s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.66user 0.23system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896708maxresident)k
0inputs+48outputs (0major+59676minor)pagefaults 0swaps
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
0.22user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891040maxresident)k
0inputs+48outputs (0major+61057minor)pagefaults 0swaps
```
