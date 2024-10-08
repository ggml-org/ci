## Summary

- status:  SUCCESS ✅
- runtime: 14:54.02
- date:    Tue Oct  8 12:12:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b9215605513991300ec8c593cf69a2c98daa718
- author:  Georgi Gerganov
```
llama : improve infill support

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.00 sec*proc (28 tests)

Total Test time (real) =  61.01 sec

real	1m1.078s
user	1m14.946s
sys	0m0.785s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.13 sec*proc (28 tests)

Total Test time (real) =  27.14 sec

real	0m27.204s
user	0m29.676s
sys	0m0.779s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.592 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.661 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.925 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.925 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.926 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.926 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.927 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.928 I llama_model_loader: - type  f32:  124 tensors
0.00.008.930 I llama_model_loader: - type  f16:   73 tensors
0.00.020.153 I llm_load_vocab: special tokens cache size = 5
0.00.022.862 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.878 I llm_load_print_meta: arch             = bert
0.00.022.878 I llm_load_print_meta: vocab type       = WPM
0.00.022.879 I llm_load_print_meta: n_vocab          = 30522
0.00.022.879 I llm_load_print_meta: n_merges         = 0
0.00.022.879 I llm_load_print_meta: vocab_only       = 0
0.00.022.880 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.880 I llm_load_print_meta: n_embd           = 384
0.00.022.880 I llm_load_print_meta: n_layer          = 12
0.00.022.892 I llm_load_print_meta: n_head           = 12
0.00.022.893 I llm_load_print_meta: n_head_kv        = 12
0.00.022.894 I llm_load_print_meta: n_rot            = 32
0.00.022.894 I llm_load_print_meta: n_swa            = 0
0.00.022.894 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.895 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.897 I llm_load_print_meta: n_gqa            = 1
0.00.022.898 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.899 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.901 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.903 I llm_load_print_meta: n_ff             = 1536
0.00.022.904 I llm_load_print_meta: n_expert         = 0
0.00.022.905 I llm_load_print_meta: n_expert_used    = 0
0.00.022.905 I llm_load_print_meta: causal attn      = 0
0.00.022.905 I llm_load_print_meta: pooling type     = 2
0.00.022.906 I llm_load_print_meta: rope type        = 2
0.00.022.906 I llm_load_print_meta: rope scaling     = linear
0.00.022.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.909 I llm_load_print_meta: freq_scale_train = 1
0.00.022.910 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.912 I llm_load_print_meta: model type       = 33M
0.00.022.912 I llm_load_print_meta: model ftype      = F16
0.00.022.913 I llm_load_print_meta: model params     = 33.21 M
0.00.022.914 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.915 I llm_load_print_meta: general.name     = Bge Small
0.00.022.915 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.916 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.916 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.916 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.917 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.917 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.917 I llm_load_print_meta: max token length = 21
0.00.022.936 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.802 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.624 I llama_new_context_with_model: n_ctx      = 512
0.00.027.628 I llama_new_context_with_model: n_batch    = 2048
0.00.027.629 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.629 I llama_new_context_with_model: flash_attn = 0
0.00.027.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.632 I llama_new_context_with_model: freq_scale = 1
0.00.029.709 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.717 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.723 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.349 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.354 I llama_new_context_with_model: graph nodes  = 429
0.00.031.354 I llama_new_context_with_model: graph splits = 1
0.00.031.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.787 I 
0.00.034.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.467 I llama_perf_context_print:        load time =      32.96 ms
0.00.040.470 I llama_perf_context_print: prompt eval time =       3.52 ms /     9 tokens (    0.39 ms per token,  2553.92 tokens per second)
0.00.040.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.474 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens

real	0m0.050s
user	0m0.080s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.587 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.614 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.655 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.656 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.656 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.657 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.066 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.067 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.067 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.068 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.068 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.069 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.070 I llama_model_loader: - type  f32:  124 tensors
0.00.009.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.067 I llm_load_vocab: special tokens cache size = 5
0.00.022.872 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.888 I llm_load_print_meta: arch             = bert
0.00.022.889 I llm_load_print_meta: vocab type       = WPM
0.00.022.889 I llm_load_print_meta: n_vocab          = 30522
0.00.022.890 I llm_load_print_meta: n_merges         = 0
0.00.022.890 I llm_load_print_meta: vocab_only       = 0
0.00.022.890 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.891 I llm_load_print_meta: n_embd           = 384
0.00.022.891 I llm_load_print_meta: n_layer          = 12
0.00.022.902 I llm_load_print_meta: n_head           = 12
0.00.022.903 I llm_load_print_meta: n_head_kv        = 12
0.00.022.903 I llm_load_print_meta: n_rot            = 32
0.00.022.913 I llm_load_print_meta: n_swa            = 0
0.00.022.914 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.914 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.915 I llm_load_print_meta: n_gqa            = 1
0.00.022.916 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.917 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.919 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.922 I llm_load_print_meta: n_ff             = 1536
0.00.022.922 I llm_load_print_meta: n_expert         = 0
0.00.022.922 I llm_load_print_meta: n_expert_used    = 0
0.00.022.922 I llm_load_print_meta: causal attn      = 0
0.00.022.923 I llm_load_print_meta: pooling type     = 2
0.00.022.923 I llm_load_print_meta: rope type        = 2
0.00.022.924 I llm_load_print_meta: rope scaling     = linear
0.00.022.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.926 I llm_load_print_meta: freq_scale_train = 1
0.00.022.926 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.929 I llm_load_print_meta: model type       = 33M
0.00.022.930 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.931 I llm_load_print_meta: model params     = 33.21 M
0.00.022.931 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.932 I llm_load_print_meta: general.name     = Bge Small
0.00.022.933 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.934 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.934 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.934 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.935 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.935 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.935 I llm_load_print_meta: max token length = 21
0.00.022.952 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.355 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.026.141 I llama_new_context_with_model: n_ctx      = 512
0.00.026.146 I llama_new_context_with_model: n_batch    = 2048
0.00.026.146 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.146 I llama_new_context_with_model: flash_attn = 0
0.00.026.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.149 I llama_new_context_with_model: freq_scale = 1
0.00.028.680 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.690 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.697 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.027 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.033 I llama_new_context_with_model: graph nodes  = 429
0.00.030.034 I llama_new_context_with_model: graph splits = 1
0.00.030.036 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.059 I 
0.00.033.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.514 I llama_perf_context_print:        load time =      31.19 ms
0.00.038.518 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2970.30 tokens per second)
0.00.038.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.520 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.046s
user	0m0.067s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.584 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.532 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.535 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.537 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.539 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.539 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.543 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.545 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.309 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.310 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.311 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.312 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.313 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - type  f32:   41 tensors
0.00.021.317 I llama_model_loader: - type  f16:   29 tensors
0.00.040.313 W llm_load_vocab: empty token at index 5
0.00.051.063 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.949 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.106 I llm_load_vocab: special tokens cache size = 5
0.00.417.033 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.050 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.051 I llm_load_print_meta: vocab type       = BPE
0.00.417.051 I llm_load_print_meta: n_vocab          = 61056
0.00.417.052 I llm_load_print_meta: n_merges         = 39382
0.00.417.052 I llm_load_print_meta: vocab_only       = 0
0.00.417.053 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.053 I llm_load_print_meta: n_embd           = 384
0.00.417.053 I llm_load_print_meta: n_layer          = 4
0.00.417.065 I llm_load_print_meta: n_head           = 12
0.00.417.066 I llm_load_print_meta: n_head_kv        = 12
0.00.417.066 I llm_load_print_meta: n_rot            = 32
0.00.417.066 I llm_load_print_meta: n_swa            = 0
0.00.417.067 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.067 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.068 I llm_load_print_meta: n_gqa            = 1
0.00.417.068 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.069 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.071 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.072 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.073 I llm_load_print_meta: n_ff             = 1536
0.00.417.074 I llm_load_print_meta: n_expert         = 0
0.00.417.074 I llm_load_print_meta: n_expert_used    = 0
0.00.417.074 I llm_load_print_meta: causal attn      = 0
0.00.417.074 I llm_load_print_meta: pooling type     = -1
0.00.417.074 I llm_load_print_meta: rope type        = -1
0.00.417.075 I llm_load_print_meta: rope scaling     = linear
0.00.417.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.076 I llm_load_print_meta: freq_scale_train = 1
0.00.417.077 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.079 I llm_load_print_meta: model type       = 33M
0.00.417.080 I llm_load_print_meta: model ftype      = F16
0.00.417.081 I llm_load_print_meta: model params     = 32.90 M
0.00.417.081 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.082 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.082 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.082 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.083 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.083 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.083 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.084 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.084 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.084 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.085 I llm_load_print_meta: max token length = 45
0.00.417.097 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.420.113 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.422.163 I llama_new_context_with_model: n_ctx      = 8192
0.00.422.178 I llama_new_context_with_model: n_batch    = 2048
0.00.422.178 I llama_new_context_with_model: n_ubatch   = 2048
0.00.422.179 I llama_new_context_with_model: flash_attn = 0
0.00.422.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.422.181 I llama_new_context_with_model: freq_scale = 1
0.00.432.570 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.583 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.591 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.832 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.839 I llama_new_context_with_model: graph nodes  = 154
0.00.433.839 I llama_new_context_with_model: graph splits = 1
0.00.433.841 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.413 I 
0.00.441.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.738 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.749 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.749 I main: number of tokens in prompt = 13
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


0.00.441.758 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.759 I main: number of tokens in prompt = 40
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


0.00.445.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.228 I llama_perf_context_print:        load time =     439.63 ms
0.00.457.231 I llama_perf_context_print: prompt eval time =      11.49 ms /    62 tokens (    0.19 ms per token,  5396.00 tokens per second)
0.00.457.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.235 I llama_perf_context_print:       total time =      15.82 ms /    63 tokens

real	0m0.474s
user	0m0.502s
sys	0m0.040s
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
0.00.000.679 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.002.853 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.340 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.686 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.691 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.633 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.839 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.851 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.861 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.862 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.872 I llama_model_loader: - type  f32:   37 tensors
0.00.274.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.483.962 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.545.237 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.546.270 I llm_load_vocab: special tokens cache size = 5
0.00.660.186 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.660.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.660.257 I llm_load_print_meta: arch             = gemma
0.00.660.257 I llm_load_print_meta: vocab type       = SPM
0.00.660.258 I llm_load_print_meta: n_vocab          = 256000
0.00.660.260 I llm_load_print_meta: n_merges         = 0
0.00.660.261 I llm_load_print_meta: vocab_only       = 0
0.00.660.261 I llm_load_print_meta: n_ctx_train      = 8192
0.00.660.261 I llm_load_print_meta: n_embd           = 2048
0.00.660.262 I llm_load_print_meta: n_layer          = 18
0.00.660.326 I llm_load_print_meta: n_head           = 8
0.00.660.332 I llm_load_print_meta: n_head_kv        = 1
0.00.660.333 I llm_load_print_meta: n_rot            = 256
0.00.660.333 I llm_load_print_meta: n_swa            = 0
0.00.660.334 I llm_load_print_meta: n_embd_head_k    = 256
0.00.660.334 I llm_load_print_meta: n_embd_head_v    = 256
0.00.660.339 I llm_load_print_meta: n_gqa            = 8
0.00.660.344 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.660.349 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.660.350 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.660.351 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.660.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.660.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.660.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.660.358 I llm_load_print_meta: n_ff             = 16384
0.00.660.358 I llm_load_print_meta: n_expert         = 0
0.00.660.359 I llm_load_print_meta: n_expert_used    = 0
0.00.660.359 I llm_load_print_meta: causal attn      = 1
0.00.660.359 I llm_load_print_meta: pooling type     = 0
0.00.660.359 I llm_load_print_meta: rope type        = 2
0.00.660.360 I llm_load_print_meta: rope scaling     = linear
0.00.660.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.660.362 I llm_load_print_meta: freq_scale_train = 1
0.00.660.362 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.660.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.660.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.660.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.660.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.660.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.660.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.660.365 I llm_load_print_meta: model type       = 2B
0.00.660.366 I llm_load_print_meta: model ftype      = Q8_0
0.00.660.366 I llm_load_print_meta: model params     = 2.51 B
0.00.660.367 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.660.368 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.660.368 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.660.369 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.660.370 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.660.371 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.660.371 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.660.372 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.660.378 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.660.380 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.660.380 I llm_load_print_meta: max token length = 93
0.00.660.547 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.759.141 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.759.151 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.759.152 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.759.152 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.759.153 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.759.153 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.765.040 I llama_new_context_with_model: n_ctx      = 8192
0.00.765.046 I llama_new_context_with_model: n_batch    = 2048
0.00.765.047 I llama_new_context_with_model: n_ubatch   = 512
0.00.765.048 I llama_new_context_with_model: flash_attn = 0
0.00.765.052 I llama_new_context_with_model: freq_base  = 10000.0
0.00.765.053 I llama_new_context_with_model: freq_scale = 1
0.00.795.058 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.795.103 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.795.224 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.796.635 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.796.641 I llama_new_context_with_model: graph nodes  = 601
0.00.796.641 I llama_new_context_with_model: graph splits = 1
0.00.796.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.416.960 I main: llama threadpool init, n_threads = 4
0.01.416.972 I 
0.01.417.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.417.082 I 
0.01.417.253 I sampler seed: 66874361
0.01.417.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.417.272 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.417.273 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.417.273 I 
 increasities and other offensive or discriminatory behaviors. [end of text]


0.05.634.119 I llama_perf_sampler_print:    sampling time =      15.47 ms /    11 runs   (    1.41 ms per token,   710.96 tokens per second)
0.05.634.122 I llama_perf_context_print:        load time =    1413.91 ms
0.05.634.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.634.124 I llama_perf_context_print:        eval time =    4190.29 ms /    10 runs   (  419.03 ms per token,     2.39 tokens per second)
0.05.634.125 I llama_perf_context_print:       total time =    4217.17 ms /    11 tokens
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
0.00.000.641 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.002.837 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.321 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.322 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.323 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.334 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.335 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.344 I llama_model_loader: - type  f32:   37 tensors
0.00.270.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.940 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.646 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.707 I llm_load_vocab: special tokens cache size = 5
0.00.607.789 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.855 I llm_load_print_meta: arch             = gemma
0.00.607.855 I llm_load_print_meta: vocab type       = SPM
0.00.607.856 I llm_load_print_meta: n_vocab          = 256000
0.00.607.859 I llm_load_print_meta: n_merges         = 0
0.00.607.859 I llm_load_print_meta: vocab_only       = 0
0.00.607.860 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.860 I llm_load_print_meta: n_embd           = 2048
0.00.607.860 I llm_load_print_meta: n_layer          = 18
0.00.607.942 I llm_load_print_meta: n_head           = 8
0.00.607.951 I llm_load_print_meta: n_head_kv        = 1
0.00.607.952 I llm_load_print_meta: n_rot            = 256
0.00.607.952 I llm_load_print_meta: n_swa            = 0
0.00.607.953 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.953 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.960 I llm_load_print_meta: n_gqa            = 8
0.00.607.967 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.974 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.975 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.977 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.993 I llm_load_print_meta: n_ff             = 16384
0.00.607.994 I llm_load_print_meta: n_expert         = 0
0.00.607.995 I llm_load_print_meta: n_expert_used    = 0
0.00.608.000 I llm_load_print_meta: causal attn      = 1
0.00.608.000 I llm_load_print_meta: pooling type     = 0
0.00.608.001 I llm_load_print_meta: rope type        = 2
0.00.608.001 I llm_load_print_meta: rope scaling     = linear
0.00.608.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.008 I llm_load_print_meta: freq_scale_train = 1
0.00.608.009 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.013 I llm_load_print_meta: model type       = 2B
0.00.608.015 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.016 I llm_load_print_meta: model params     = 2.51 B
0.00.608.017 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.018 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.020 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.020 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.021 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.022 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.023 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.024 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.033 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.035 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.036 I llm_load_print_meta: max token length = 93
0.00.608.219 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.701.593 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.707.641 I llama_new_context_with_model: n_ctx      = 8192
0.00.707.651 I llama_new_context_with_model: n_batch    = 2048
0.00.707.651 I llama_new_context_with_model: n_ubatch   = 512
0.00.707.652 I llama_new_context_with_model: flash_attn = 0
0.00.707.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.707.656 I llama_new_context_with_model: freq_scale = 1
0.00.739.195 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.739.242 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.739.355 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.740.763 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.740.770 I llama_new_context_with_model: graph nodes  = 601
0.00.740.771 I llama_new_context_with_model: graph splits = 1
0.00.740.790 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.418 I main: llama threadpool init, n_threads = 4
0.01.349.429 I 
0.01.349.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.565 I 
0.01.349.747 I sampler seed: 741120901
0.01.349.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.770 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.349.779 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.782 I 
 increasels from the ancient world. [end of text]


0.04.711.048 I llama_perf_sampler_print:    sampling time =      12.43 ms /     9 runs   (    1.38 ms per token,   723.82 tokens per second)
0.04.711.051 I llama_perf_context_print:        load time =    1346.38 ms
0.04.711.052 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.711.054 I llama_perf_context_print:        eval time =    3339.69 ms /     8 runs   (  417.46 ms per token,     2.40 tokens per second)
0.04.711.054 I llama_perf_context_print:       total time =    3361.64 ms /     9 tokens
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
0.00.000.652 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.002.832 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.078 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.489 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.159.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.258.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.277.070 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.277.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.277.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.277.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.277.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.277.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.093 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.277.094 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.277.095 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.277.107 I llama_model_loader: - type  f32:   37 tensors
0.00.277.112 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.071 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.013 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.043 I llm_load_vocab: special tokens cache size = 5
0.00.642.027 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.642.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.642.093 I llm_load_print_meta: arch             = gemma
0.00.642.094 I llm_load_print_meta: vocab type       = SPM
0.00.642.095 I llm_load_print_meta: n_vocab          = 256000
0.00.642.097 I llm_load_print_meta: n_merges         = 0
0.00.642.098 I llm_load_print_meta: vocab_only       = 0
0.00.642.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.642.098 I llm_load_print_meta: n_embd           = 2048
0.00.642.099 I llm_load_print_meta: n_layer          = 18
0.00.642.162 I llm_load_print_meta: n_head           = 8
0.00.642.168 I llm_load_print_meta: n_head_kv        = 1
0.00.642.169 I llm_load_print_meta: n_rot            = 256
0.00.642.170 I llm_load_print_meta: n_swa            = 0
0.00.642.170 I llm_load_print_meta: n_embd_head_k    = 256
0.00.642.170 I llm_load_print_meta: n_embd_head_v    = 256
0.00.642.175 I llm_load_print_meta: n_gqa            = 8
0.00.642.180 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.642.185 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.642.186 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.642.187 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.642.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.642.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.642.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.642.194 I llm_load_print_meta: n_ff             = 16384
0.00.642.195 I llm_load_print_meta: n_expert         = 0
0.00.642.195 I llm_load_print_meta: n_expert_used    = 0
0.00.642.195 I llm_load_print_meta: causal attn      = 1
0.00.642.196 I llm_load_print_meta: pooling type     = 0
0.00.642.196 I llm_load_print_meta: rope type        = 2
0.00.642.196 I llm_load_print_meta: rope scaling     = linear
0.00.642.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.642.198 I llm_load_print_meta: freq_scale_train = 1
0.00.642.199 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.202 I llm_load_print_meta: model type       = 2B
0.00.642.203 I llm_load_print_meta: model ftype      = Q8_0
0.00.642.203 I llm_load_print_meta: model params     = 2.51 B
0.00.642.204 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.642.204 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.205 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.205 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.206 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.206 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.207 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.207 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.214 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.215 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.215 I llm_load_print_meta: max token length = 93
0.00.642.406 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.719.595 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.719.603 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.719.604 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.719.604 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.719.605 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.719.605 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.725.533 I llama_new_context_with_model: n_ctx      = 8192
0.00.725.541 I llama_new_context_with_model: n_batch    = 2048
0.00.725.542 I llama_new_context_with_model: n_ubatch   = 512
0.00.725.542 I llama_new_context_with_model: flash_attn = 0
0.00.725.545 I llama_new_context_with_model: freq_base  = 10000.0
0.00.725.546 I llama_new_context_with_model: freq_scale = 1
0.00.754.518 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.754.563 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.754.687 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.756.130 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.756.137 I llama_new_context_with_model: graph nodes  = 601
0.00.756.137 I llama_new_context_with_model: graph splits = 1
0.00.756.157 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.001 I main: llama threadpool init, n_threads = 4
0.01.368.014 I 
0.01.368.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.368.148 I 
0.01.368.331 I sampler seed: 4257787523
0.01.368.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.368.351 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.368.353 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.368.354 I 
 increasities.

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.12.462.902 I llama_perf_sampler_print:    sampling time =      39.83 ms /    27 runs   (    1.48 ms per token,   677.97 tokens per second)
0.12.462.905 I llama_perf_context_print:        load time =    1364.96 ms
0.12.462.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.462.908 I llama_perf_context_print:        eval time =   11027.73 ms /    26 runs   (  424.14 ms per token,     2.36 tokens per second)
0.12.462.909 I llama_perf_context_print:       total time =   11094.91 ms /    27 tokens
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
0.00.000.686 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.002.923 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.281 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.663 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.665 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.675 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.679 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.498 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.346 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.674 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.675 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.685 I llama_model_loader: - type  f32:   37 tensors
0.00.272.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.479.702 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.996 I llm_load_vocab: special tokens cache size = 5
0.00.640.156 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.640.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.640.226 I llm_load_print_meta: arch             = gemma
0.00.640.226 I llm_load_print_meta: vocab type       = SPM
0.00.640.227 I llm_load_print_meta: n_vocab          = 256000
0.00.640.229 I llm_load_print_meta: n_merges         = 0
0.00.640.230 I llm_load_print_meta: vocab_only       = 0
0.00.640.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.640.231 I llm_load_print_meta: n_embd           = 2048
0.00.640.231 I llm_load_print_meta: n_layer          = 18
0.00.640.298 I llm_load_print_meta: n_head           = 8
0.00.640.304 I llm_load_print_meta: n_head_kv        = 1
0.00.640.305 I llm_load_print_meta: n_rot            = 256
0.00.640.305 I llm_load_print_meta: n_swa            = 0
0.00.640.306 I llm_load_print_meta: n_embd_head_k    = 256
0.00.640.306 I llm_load_print_meta: n_embd_head_v    = 256
0.00.640.311 I llm_load_print_meta: n_gqa            = 8
0.00.640.316 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.640.321 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.640.322 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.640.323 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.640.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.640.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.640.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.640.330 I llm_load_print_meta: n_ff             = 16384
0.00.640.330 I llm_load_print_meta: n_expert         = 0
0.00.640.331 I llm_load_print_meta: n_expert_used    = 0
0.00.640.331 I llm_load_print_meta: causal attn      = 1
0.00.640.331 I llm_load_print_meta: pooling type     = 0
0.00.640.331 I llm_load_print_meta: rope type        = 2
0.00.640.332 I llm_load_print_meta: rope scaling     = linear
0.00.640.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.640.334 I llm_load_print_meta: freq_scale_train = 1
0.00.640.334 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.640.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.640.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.640.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.640.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.640.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.640.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.640.364 I llm_load_print_meta: model type       = 2B
0.00.640.366 I llm_load_print_meta: model ftype      = Q8_0
0.00.640.368 I llm_load_print_meta: model params     = 2.51 B
0.00.640.370 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.640.371 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.640.373 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.640.373 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.640.375 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.640.376 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.640.376 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.640.377 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.640.386 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.640.388 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.640.389 I llm_load_print_meta: max token length = 93
0.00.640.579 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.711.860 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.711.872 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.717.811 I llama_new_context_with_model: n_ctx      = 8192
0.00.717.819 I llama_new_context_with_model: n_batch    = 2048
0.00.717.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.717.820 I llama_new_context_with_model: flash_attn = 0
0.00.717.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.717.825 I llama_new_context_with_model: freq_scale = 1
0.00.747.881 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.747.921 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.748.036 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.749.449 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.749.457 I llama_new_context_with_model: graph nodes  = 601
0.00.749.457 I llama_new_context_with_model: graph splits = 1
0.00.749.482 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.596 I main: llama threadpool init, n_threads = 4
0.01.363.608 I 
0.01.363.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.363.743 I 
0.01.363.921 I sampler seed: 1928179209
0.01.363.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.363.939 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.363.942 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.363.942 I 
 maneuvously.
I'm unable to generate a response that is safe, appropriate, and aligns with ethical guidelines. My purpose is to assist users with

0.14.890.551 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.62 tokens per second)
0.14.890.567 I llama_perf_context_print:        load time =    1360.45 ms
0.14.890.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.890.571 I llama_perf_context_print:        eval time =   13444.88 ms /    32 runs   (  420.15 ms per token,     2.38 tokens per second)
0.14.890.572 I llama_perf_context_print:       total time =   13526.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.497s
user	2m21.622s
sys	0m9.588s
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
main: build = 3899 (7b921560)
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

main: quantize time = 199301.87 ms
main:    total time = 199301.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.671 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.002.824 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.595 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.937 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.938 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.940 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.951 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.952 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.956 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.884 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.895 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.896 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.905 I llama_model_loader: - type  f32:   37 tensors
0.00.270.910 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.911 I llama_model_loader: - type q6_K:   19 tensors
0.00.469.035 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.769 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.778 I llm_load_vocab: special tokens cache size = 5
0.00.635.946 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.011 I llm_load_print_meta: arch             = gemma
0.00.636.011 I llm_load_print_meta: vocab type       = SPM
0.00.636.013 I llm_load_print_meta: n_vocab          = 256000
0.00.636.015 I llm_load_print_meta: n_merges         = 0
0.00.636.016 I llm_load_print_meta: vocab_only       = 0
0.00.636.017 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.017 I llm_load_print_meta: n_embd           = 2048
0.00.636.017 I llm_load_print_meta: n_layer          = 18
0.00.636.081 I llm_load_print_meta: n_head           = 8
0.00.636.088 I llm_load_print_meta: n_head_kv        = 1
0.00.636.089 I llm_load_print_meta: n_rot            = 256
0.00.636.089 I llm_load_print_meta: n_swa            = 0
0.00.636.090 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.090 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.095 I llm_load_print_meta: n_gqa            = 8
0.00.636.099 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.104 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.105 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.107 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.112 I llm_load_print_meta: n_ff             = 16384
0.00.636.113 I llm_load_print_meta: n_expert         = 0
0.00.636.113 I llm_load_print_meta: n_expert_used    = 0
0.00.636.113 I llm_load_print_meta: causal attn      = 1
0.00.636.114 I llm_load_print_meta: pooling type     = 0
0.00.636.114 I llm_load_print_meta: rope type        = 2
0.00.636.114 I llm_load_print_meta: rope scaling     = linear
0.00.636.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.116 I llm_load_print_meta: freq_scale_train = 1
0.00.636.117 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.143 I llm_load_print_meta: model type       = 2B
0.00.636.144 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.636.145 I llm_load_print_meta: model params     = 2.51 B
0.00.636.145 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.636.146 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.147 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.148 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.149 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.149 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.158 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.162 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.168 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.170 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.170 I llm_load_print_meta: max token length = 93
0.00.636.341 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.694.434 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.694.445 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.694.446 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.694.447 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.694.448 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.694.449 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.700.118 I llama_new_context_with_model: n_ctx      = 8192
0.00.700.127 I llama_new_context_with_model: n_batch    = 2048
0.00.700.128 I llama_new_context_with_model: n_ubatch   = 512
0.00.700.128 I llama_new_context_with_model: flash_attn = 0
0.00.700.133 I llama_new_context_with_model: freq_base  = 10000.0
0.00.700.134 I llama_new_context_with_model: freq_scale = 1
0.00.731.774 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.731.819 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.731.933 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.733.344 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.733.351 I llama_new_context_with_model: graph nodes  = 601
0.00.733.351 I llama_new_context_with_model: graph splits = 1
0.00.733.367 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.907 I main: llama threadpool init, n_threads = 4
0.01.314.920 I 
0.01.315.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.315.039 I 
0.01.315.209 I sampler seed: 1491875672
0.01.315.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.225 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.315.226 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.315.226 I 
 increasively and asks the same question again in a more polite way.

I apologize for the inconvenience, but I was hoping to discuss the matter of [insert

0.12.374.607 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.94 tokens per second)
0.12.374.610 I llama_perf_context_print:        load time =    1311.88 ms
0.12.374.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.374.613 I llama_perf_context_print:        eval time =   10975.58 ms /    32 runs   (  342.99 ms per token,     2.92 tokens per second)
0.12.374.627 I llama_perf_context_print:       total time =   11059.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3899 (7b921560)
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

main: quantize time = 199230.30 ms
main:    total time = 199230.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.642 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.814 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.951 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.100 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.998 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.009 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.018 I llama_model_loader: - type  f32:   37 tensors
0.00.271.023 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.023 I llama_model_loader: - type q6_K:   19 tensors
0.00.477.672 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.588 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.661 I llm_load_vocab: special tokens cache size = 5
0.00.641.697 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.765 I llm_load_print_meta: arch             = gemma
0.00.641.765 I llm_load_print_meta: vocab type       = SPM
0.00.641.766 I llm_load_print_meta: n_vocab          = 256000
0.00.641.768 I llm_load_print_meta: n_merges         = 0
0.00.641.769 I llm_load_print_meta: vocab_only       = 0
0.00.641.769 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.770 I llm_load_print_meta: n_embd           = 2048
0.00.641.770 I llm_load_print_meta: n_layer          = 18
0.00.641.838 I llm_load_print_meta: n_head           = 8
0.00.641.846 I llm_load_print_meta: n_head_kv        = 1
0.00.641.847 I llm_load_print_meta: n_rot            = 256
0.00.641.847 I llm_load_print_meta: n_swa            = 0
0.00.641.848 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.848 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.852 I llm_load_print_meta: n_gqa            = 8
0.00.641.857 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.862 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.863 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.864 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.886 I llm_load_print_meta: n_ff             = 16384
0.00.641.887 I llm_load_print_meta: n_expert         = 0
0.00.641.887 I llm_load_print_meta: n_expert_used    = 0
0.00.641.888 I llm_load_print_meta: causal attn      = 1
0.00.641.888 I llm_load_print_meta: pooling type     = 0
0.00.641.888 I llm_load_print_meta: rope type        = 2
0.00.641.889 I llm_load_print_meta: rope scaling     = linear
0.00.641.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.891 I llm_load_print_meta: freq_scale_train = 1
0.00.641.891 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.894 I llm_load_print_meta: model type       = 2B
0.00.641.895 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.641.895 I llm_load_print_meta: model params     = 2.51 B
0.00.641.896 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.641.897 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.641.897 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.641.898 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.641.899 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.641.899 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.641.899 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.641.900 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.641.906 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.641.907 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.641.908 I llm_load_print_meta: max token length = 93
0.00.642.088 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.699.677 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.705.424 I llama_new_context_with_model: n_ctx      = 8192
0.00.705.432 I llama_new_context_with_model: n_batch    = 2048
0.00.705.433 I llama_new_context_with_model: n_ubatch   = 512
0.00.705.434 I llama_new_context_with_model: flash_attn = 0
0.00.705.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.705.441 I llama_new_context_with_model: freq_scale = 1
0.00.736.293 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.736.337 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.736.452 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.737.820 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.737.827 I llama_new_context_with_model: graph nodes  = 601
0.00.737.827 I llama_new_context_with_model: graph splits = 1
0.00.737.844 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.357 I main: llama threadpool init, n_threads = 4
0.01.316.370 I 
0.01.316.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.484 I 
0.01.316.655 I sampler seed: 100070215
0.01.316.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.672 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.316.673 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.316.674 I 
 strick by Ulf Hoeg.

**Summary:**

The book "Striks by Ulf Hoeg" is a comprehensive guide to understanding and using the power of

0.12.297.877 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.61 tokens per second)
0.12.297.881 I llama_perf_context_print:        load time =    1313.34 ms
0.12.297.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.297.897 I llama_perf_context_print:        eval time =   10896.90 ms /    32 runs   (  340.53 ms per token,     2.94 tokens per second)
0.12.297.898 I llama_perf_context_print:       total time =   10981.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.115s
user	50m15.697s
sys	0m6.527s
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
0.00.000.579 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.021.846 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.934 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.327 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.264 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.265 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.268 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.272 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.273 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.277 I llama_model_loader: - type  f32:   37 tensors
0.00.133.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.572 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.202 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.992 I llm_load_vocab: special tokens cache size = 5
0.00.276.903 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.918 I llm_load_print_meta: arch             = gemma
0.00.276.919 I llm_load_print_meta: vocab type       = SPM
0.00.276.919 I llm_load_print_meta: n_vocab          = 256000
0.00.276.920 I llm_load_print_meta: n_merges         = 0
0.00.276.920 I llm_load_print_meta: vocab_only       = 0
0.00.276.920 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.921 I llm_load_print_meta: n_embd           = 2048
0.00.276.921 I llm_load_print_meta: n_layer          = 18
0.00.276.934 I llm_load_print_meta: n_head           = 8
0.00.276.935 I llm_load_print_meta: n_head_kv        = 1
0.00.276.935 I llm_load_print_meta: n_rot            = 256
0.00.276.936 I llm_load_print_meta: n_swa            = 0
0.00.276.936 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.936 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.937 I llm_load_print_meta: n_gqa            = 8
0.00.276.938 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.939 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.939 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.941 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.943 I llm_load_print_meta: n_ff             = 16384
0.00.276.943 I llm_load_print_meta: n_expert         = 0
0.00.276.944 I llm_load_print_meta: n_expert_used    = 0
0.00.276.944 I llm_load_print_meta: causal attn      = 1
0.00.276.944 I llm_load_print_meta: pooling type     = 0
0.00.276.944 I llm_load_print_meta: rope type        = 2
0.00.276.945 I llm_load_print_meta: rope scaling     = linear
0.00.276.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.947 I llm_load_print_meta: freq_scale_train = 1
0.00.276.947 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.949 I llm_load_print_meta: model type       = 2B
0.00.276.950 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.951 I llm_load_print_meta: model params     = 2.51 B
0.00.276.951 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.952 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.952 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.952 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.953 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.953 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.953 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.954 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.954 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.955 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.955 I llm_load_print_meta: max token length = 93
0.00.276.974 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.374.555 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.374.563 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.374.564 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.374.564 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.374.565 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.374.565 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.379.580 I llama_new_context_with_model: n_ctx      = 8192
0.00.379.587 I llama_new_context_with_model: n_batch    = 2048
0.00.379.587 I llama_new_context_with_model: n_ubatch   = 512
0.00.379.588 I llama_new_context_with_model: flash_attn = 0
0.00.379.590 I llama_new_context_with_model: freq_base  = 10000.0
0.00.379.591 I llama_new_context_with_model: freq_scale = 1
0.00.409.676 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.409.691 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.409.782 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.410.679 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.410.685 I llama_new_context_with_model: graph nodes  = 601
0.00.410.686 I llama_new_context_with_model: graph splits = 1
0.00.410.687 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.488 I main: llama threadpool init, n_threads = 4
0.00.503.500 I 
0.00.503.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.503.577 I 
0.00.503.614 I sampler seed: 229073194
0.00.503.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.503.632 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.632 I 
 increasities. [end of text]


0.00.792.370 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.792.372 I llama_perf_context_print:        load time =     501.58 ms
0.00.792.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.792.375 I llama_perf_context_print:        eval time =     285.80 ms /     4 runs   (   71.45 ms per token,    14.00 tokens per second)
0.00.792.376 I llama_perf_context_print:       total time =     288.89 ms /     5 tokens
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
0.00.000.595 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.022.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.776 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.713 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.725 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.729 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.730 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.734 I llama_model_loader: - type  f32:   37 tensors
0.00.133.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.969 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.193 I llm_load_vocab: special tokens cache size = 5
0.00.279.239 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.257 I llm_load_print_meta: arch             = gemma
0.00.279.258 I llm_load_print_meta: vocab type       = SPM
0.00.279.258 I llm_load_print_meta: n_vocab          = 256000
0.00.279.259 I llm_load_print_meta: n_merges         = 0
0.00.279.259 I llm_load_print_meta: vocab_only       = 0
0.00.279.259 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.260 I llm_load_print_meta: n_embd           = 2048
0.00.279.260 I llm_load_print_meta: n_layer          = 18
0.00.279.273 I llm_load_print_meta: n_head           = 8
0.00.279.274 I llm_load_print_meta: n_head_kv        = 1
0.00.279.274 I llm_load_print_meta: n_rot            = 256
0.00.279.275 I llm_load_print_meta: n_swa            = 0
0.00.279.275 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.275 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.276 I llm_load_print_meta: n_gqa            = 8
0.00.279.277 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.278 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.279 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.280 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.282 I llm_load_print_meta: n_ff             = 16384
0.00.279.283 I llm_load_print_meta: n_expert         = 0
0.00.279.283 I llm_load_print_meta: n_expert_used    = 0
0.00.279.283 I llm_load_print_meta: causal attn      = 1
0.00.279.283 I llm_load_print_meta: pooling type     = 0
0.00.279.283 I llm_load_print_meta: rope type        = 2
0.00.279.284 I llm_load_print_meta: rope scaling     = linear
0.00.279.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.286 I llm_load_print_meta: freq_scale_train = 1
0.00.279.286 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.288 I llm_load_print_meta: model type       = 2B
0.00.279.288 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.290 I llm_load_print_meta: model params     = 2.51 B
0.00.279.290 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.291 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.291 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.291 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.292 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.292 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.292 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.293 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.293 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.294 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.294 I llm_load_print_meta: max token length = 93
0.00.279.322 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.371.809 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.377.081 I llama_new_context_with_model: n_ctx      = 8192
0.00.377.088 I llama_new_context_with_model: n_batch    = 2048
0.00.377.088 I llama_new_context_with_model: n_ubatch   = 512
0.00.377.089 I llama_new_context_with_model: flash_attn = 0
0.00.377.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.377.093 I llama_new_context_with_model: freq_scale = 1
0.00.408.651 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.408.668 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.408.760 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.661 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.409.670 I llama_new_context_with_model: graph nodes  = 601
0.00.409.670 I llama_new_context_with_model: graph splits = 1
0.00.409.672 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.800 I main: llama threadpool init, n_threads = 4
0.00.500.814 I 
0.00.500.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.892 I 
0.00.500.932 I sampler seed: 2157033575
0.00.500.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.943 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.500.944 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.944 I 
 increasels.

I cannot find the requested information in the provided context. Please provide more context or specify your requirements for me to assist you better. [end of text]


0.02.665.403 I llama_perf_sampler_print:    sampling time =       4.60 ms /    32 runs   (    0.14 ms per token,  6953.50 tokens per second)
0.02.665.406 I llama_perf_context_print:        load time =     498.86 ms
0.02.665.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.665.410 I llama_perf_context_print:        eval time =    2146.46 ms /    31 runs   (   69.24 ms per token,    14.44 tokens per second)
0.02.665.411 I llama_perf_context_print:       total time =    2164.61 ms /    32 tokens
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
0.00.000.545 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.022.248 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.727 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.728 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.735 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.735 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.736 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.740 I llama_model_loader: - type  f32:   37 tensors
0.00.134.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.219.899 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.699 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.448 I llm_load_vocab: special tokens cache size = 5
0.00.280.584 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.600 I llm_load_print_meta: arch             = gemma
0.00.280.601 I llm_load_print_meta: vocab type       = SPM
0.00.280.602 I llm_load_print_meta: n_vocab          = 256000
0.00.280.602 I llm_load_print_meta: n_merges         = 0
0.00.280.603 I llm_load_print_meta: vocab_only       = 0
0.00.280.603 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.603 I llm_load_print_meta: n_embd           = 2048
0.00.280.603 I llm_load_print_meta: n_layer          = 18
0.00.280.619 I llm_load_print_meta: n_head           = 8
0.00.280.620 I llm_load_print_meta: n_head_kv        = 1
0.00.280.620 I llm_load_print_meta: n_rot            = 256
0.00.280.620 I llm_load_print_meta: n_swa            = 0
0.00.280.620 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.621 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.621 I llm_load_print_meta: n_gqa            = 8
0.00.280.622 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.623 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.624 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.625 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.627 I llm_load_print_meta: n_ff             = 16384
0.00.280.628 I llm_load_print_meta: n_expert         = 0
0.00.280.628 I llm_load_print_meta: n_expert_used    = 0
0.00.280.628 I llm_load_print_meta: causal attn      = 1
0.00.280.628 I llm_load_print_meta: pooling type     = 0
0.00.280.629 I llm_load_print_meta: rope type        = 2
0.00.280.629 I llm_load_print_meta: rope scaling     = linear
0.00.280.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.631 I llm_load_print_meta: freq_scale_train = 1
0.00.280.631 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.633 I llm_load_print_meta: model type       = 2B
0.00.280.634 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.635 I llm_load_print_meta: model params     = 2.51 B
0.00.280.636 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.636 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.636 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.637 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.637 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.637 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.638 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.638 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.638 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.639 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.639 I llm_load_print_meta: max token length = 93
0.00.280.668 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.357.146 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.357.152 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.357.153 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.357.154 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.357.155 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.357.155 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.362.396 I llama_new_context_with_model: n_ctx      = 8192
0.00.362.402 I llama_new_context_with_model: n_batch    = 2048
0.00.362.403 I llama_new_context_with_model: n_ubatch   = 512
0.00.362.404 I llama_new_context_with_model: flash_attn = 0
0.00.362.407 I llama_new_context_with_model: freq_base  = 10000.0
0.00.362.408 I llama_new_context_with_model: freq_scale = 1
0.00.393.331 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.393.346 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.393.437 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.336 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.394.344 I llama_new_context_with_model: graph nodes  = 601
0.00.394.345 I llama_new_context_with_model: graph splits = 1
0.00.394.347 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.247 I main: llama threadpool init, n_threads = 4
0.00.490.261 I 
0.00.490.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.343 I 
0.00.490.376 I sampler seed: 1934477754
0.00.490.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.388 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.490.388 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.388 I 
 increably.

I understand.

I apologize for the delay in my response. I am currently experiencing some technical issues that are preventing me from accessing my usual

0.02.842.153 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6445.31 tokens per second)
0.02.842.157 I llama_perf_context_print:        load time =     488.31 ms
0.02.842.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.842.169 I llama_perf_context_print:        eval time =    2333.07 ms /    32 runs   (   72.91 ms per token,    13.72 tokens per second)
0.02.842.170 I llama_perf_context_print:       total time =    2351.91 ms /    33 tokens
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
0.00.000.603 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.022.099 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.147 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.170 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.171 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.178 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.179 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.216 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.101 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.108 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.116 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.117 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.120 I llama_model_loader: - type  f32:   37 tensors
0.00.133.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.877 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.009 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.776 I llm_load_vocab: special tokens cache size = 5
0.00.272.651 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.668 I llm_load_print_meta: arch             = gemma
0.00.272.668 I llm_load_print_meta: vocab type       = SPM
0.00.272.669 I llm_load_print_meta: n_vocab          = 256000
0.00.272.669 I llm_load_print_meta: n_merges         = 0
0.00.272.669 I llm_load_print_meta: vocab_only       = 0
0.00.272.670 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.670 I llm_load_print_meta: n_embd           = 2048
0.00.272.670 I llm_load_print_meta: n_layer          = 18
0.00.272.684 I llm_load_print_meta: n_head           = 8
0.00.272.685 I llm_load_print_meta: n_head_kv        = 1
0.00.272.685 I llm_load_print_meta: n_rot            = 256
0.00.272.686 I llm_load_print_meta: n_swa            = 0
0.00.272.686 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.686 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.687 I llm_load_print_meta: n_gqa            = 8
0.00.272.688 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.689 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.690 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.691 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.694 I llm_load_print_meta: n_ff             = 16384
0.00.272.694 I llm_load_print_meta: n_expert         = 0
0.00.272.694 I llm_load_print_meta: n_expert_used    = 0
0.00.272.694 I llm_load_print_meta: causal attn      = 1
0.00.272.695 I llm_load_print_meta: pooling type     = 0
0.00.272.695 I llm_load_print_meta: rope type        = 2
0.00.272.695 I llm_load_print_meta: rope scaling     = linear
0.00.272.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.698 I llm_load_print_meta: freq_scale_train = 1
0.00.272.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.701 I llm_load_print_meta: model type       = 2B
0.00.272.702 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.703 I llm_load_print_meta: model params     = 2.51 B
0.00.272.703 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.704 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.704 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.704 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.705 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.705 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.705 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.706 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.706 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.707 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.707 I llm_load_print_meta: max token length = 93
0.00.272.730 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.343.073 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.343.080 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.348.085 I llama_new_context_with_model: n_ctx      = 8192
0.00.348.092 I llama_new_context_with_model: n_batch    = 2048
0.00.348.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.348.093 I llama_new_context_with_model: flash_attn = 0
0.00.348.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.096 I llama_new_context_with_model: freq_scale = 1
0.00.377.454 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.377.468 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.560 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.433 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.378.441 I llama_new_context_with_model: graph nodes  = 601
0.00.378.442 I llama_new_context_with_model: graph splits = 1
0.00.378.444 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.981 I main: llama threadpool init, n_threads = 4
0.00.472.993 I 
0.00.473.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.070 I 
0.00.473.106 I sampler seed: 1822884600
0.00.473.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.118 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.473.118 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.118 I 
 maneupher, the world's largest language model, trained on a massive dataset of text and code.

**Capabilities:**

- Text generation: Create realistic

0.02.938.966 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6665.32 tokens per second)
0.02.938.968 I llama_perf_context_print:        load time =     471.03 ms
0.02.938.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.938.971 I llama_perf_context_print:        eval time =    2446.21 ms /    32 runs   (   76.44 ms per token,    13.08 tokens per second)
0.02.938.972 I llama_perf_context_print:       total time =    2465.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.232s
user	0m32.150s
sys	0m9.552s
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
main: build = 3899 (7b921560)
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

main: quantize time = 32019.15 ms
main:    total time = 32019.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.632 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.001.954 I main: load the model and apply lora adapter, if any
0.00.022.699 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.595 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.604 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.606 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.609 I llama_model_loader: - type  f32:   37 tensors
0.00.133.612 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.613 I llama_model_loader: - type q6_K:   19 tensors
0.00.217.901 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.723 I llm_load_vocab: special tokens cache size = 5
0.00.278.803 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.818 I llm_load_print_meta: arch             = gemma
0.00.278.819 I llm_load_print_meta: vocab type       = SPM
0.00.278.819 I llm_load_print_meta: n_vocab          = 256000
0.00.278.820 I llm_load_print_meta: n_merges         = 0
0.00.278.820 I llm_load_print_meta: vocab_only       = 0
0.00.278.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.821 I llm_load_print_meta: n_embd           = 2048
0.00.278.821 I llm_load_print_meta: n_layer          = 18
0.00.278.835 I llm_load_print_meta: n_head           = 8
0.00.278.836 I llm_load_print_meta: n_head_kv        = 1
0.00.278.836 I llm_load_print_meta: n_rot            = 256
0.00.278.836 I llm_load_print_meta: n_swa            = 0
0.00.278.837 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.837 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.838 I llm_load_print_meta: n_gqa            = 8
0.00.278.839 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.840 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.841 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.842 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.844 I llm_load_print_meta: n_ff             = 16384
0.00.278.845 I llm_load_print_meta: n_expert         = 0
0.00.278.845 I llm_load_print_meta: n_expert_used    = 0
0.00.278.845 I llm_load_print_meta: causal attn      = 1
0.00.278.845 I llm_load_print_meta: pooling type     = 0
0.00.278.846 I llm_load_print_meta: rope type        = 2
0.00.278.846 I llm_load_print_meta: rope scaling     = linear
0.00.278.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.848 I llm_load_print_meta: freq_scale_train = 1
0.00.278.848 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.851 I llm_load_print_meta: model type       = 2B
0.00.278.851 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.852 I llm_load_print_meta: model params     = 2.51 B
0.00.278.853 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.853 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.854 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.854 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.854 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.855 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.855 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.855 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.856 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.856 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.856 I llm_load_print_meta: max token length = 93
0.00.278.875 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.336.393 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.336.401 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.336.402 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.336.403 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.336.403 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.336.404 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.341.460 I llama_new_context_with_model: n_ctx      = 8192
0.00.341.466 I llama_new_context_with_model: n_batch    = 2048
0.00.341.466 I llama_new_context_with_model: n_ubatch   = 512
0.00.341.467 I llama_new_context_with_model: flash_attn = 0
0.00.341.469 I llama_new_context_with_model: freq_base  = 10000.0
0.00.341.470 I llama_new_context_with_model: freq_scale = 1
0.00.370.911 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.927 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.371.019 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.894 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.371.902 I llama_new_context_with_model: graph nodes  = 601
0.00.371.903 I llama_new_context_with_model: graph splits = 1
0.00.371.904 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.546 I main: llama threadpool init, n_threads = 4
0.00.454.560 I 
0.00.454.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.643 I 
0.00.454.681 I sampler seed: 4234306708
0.00.454.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.454.693 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.693 I 
 fufilling and humming sounds.

The sounds emanate from the human body and are associated with various physiological processes. For example, the murmur is often associated with

0.02.134.662 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6890.79 tokens per second)
0.02.134.665 I llama_perf_context_print:        load time =     452.53 ms
0.02.134.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.134.668 I llama_perf_context_print:        eval time =    1661.84 ms /    32 runs   (   51.93 ms per token,    19.26 tokens per second)
0.02.134.669 I llama_perf_context_print:       total time =    1680.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3899 (7b921560)
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

main: quantize time = 32083.78 ms
main:    total time = 32083.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.570 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.022.395 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.428 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.056 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.068 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.076 I llama_model_loader: - type  f32:   37 tensors
0.00.132.079 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.079 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.860 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.260 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.029 I llm_load_vocab: special tokens cache size = 5
0.00.269.938 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.954 I llm_load_print_meta: arch             = gemma
0.00.269.955 I llm_load_print_meta: vocab type       = SPM
0.00.269.955 I llm_load_print_meta: n_vocab          = 256000
0.00.269.956 I llm_load_print_meta: n_merges         = 0
0.00.269.956 I llm_load_print_meta: vocab_only       = 0
0.00.269.956 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.957 I llm_load_print_meta: n_embd           = 2048
0.00.269.957 I llm_load_print_meta: n_layer          = 18
0.00.269.968 I llm_load_print_meta: n_head           = 8
0.00.269.969 I llm_load_print_meta: n_head_kv        = 1
0.00.269.970 I llm_load_print_meta: n_rot            = 256
0.00.269.970 I llm_load_print_meta: n_swa            = 0
0.00.269.970 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.970 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.971 I llm_load_print_meta: n_gqa            = 8
0.00.269.972 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.973 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.974 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.975 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.978 I llm_load_print_meta: n_ff             = 16384
0.00.269.978 I llm_load_print_meta: n_expert         = 0
0.00.269.979 I llm_load_print_meta: n_expert_used    = 0
0.00.269.979 I llm_load_print_meta: causal attn      = 1
0.00.269.979 I llm_load_print_meta: pooling type     = 0
0.00.269.979 I llm_load_print_meta: rope type        = 2
0.00.269.980 I llm_load_print_meta: rope scaling     = linear
0.00.269.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.982 I llm_load_print_meta: freq_scale_train = 1
0.00.269.982 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.984 I llm_load_print_meta: model type       = 2B
0.00.269.985 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.986 I llm_load_print_meta: model params     = 2.51 B
0.00.269.986 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.987 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.988 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.988 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.988 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.988 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.989 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.989 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.989 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.990 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.990 I llm_load_print_meta: max token length = 93
0.00.270.011 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.164 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.332.252 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.260 I llama_new_context_with_model: n_batch    = 2048
0.00.332.260 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.261 I llama_new_context_with_model: flash_attn = 0
0.00.332.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.264 I llama_new_context_with_model: freq_scale = 1
0.00.361.940 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.955 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.362.053 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.911 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.919 I llama_new_context_with_model: graph nodes  = 601
0.00.362.920 I llama_new_context_with_model: graph splits = 1
0.00.362.922 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.908 I main: llama threadpool init, n_threads = 4
0.00.446.921 I 
0.00.447.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.003 I 
0.00.447.038 I sampler seed: 3576325237
0.00.447.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.050 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.051 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.051 I 
 seconally.

I am unable to generate the requested text because the prompt contains inappropriate and potentially harmful content. I am programmed to adhere to ethical guidelines and cannot

0.02.095.234 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6821.00 tokens per second)
0.02.095.237 I llama_perf_context_print:        load time =     444.96 ms
0.02.095.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.095.241 I llama_perf_context_print:        eval time =    1629.38 ms /    32 runs   (   50.92 ms per token,    19.64 tokens per second)
0.02.095.242 I llama_perf_context_print:       total time =    1648.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.207s
user	8m15.241s
sys	0m7.119s
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
0.00.000.602 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.002.016 I main: load the model and apply lora adapter, if any
0.00.010.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.802 I llama_model_loader: - type  f32:  194 tensors
0.00.022.810 I llama_model_loader: - type  f16:   98 tensors
0.00.067.811 I llm_load_vocab: special tokens cache size = 25
0.00.082.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.146 I llm_load_print_meta: arch             = gptneox
0.00.082.147 I llm_load_print_meta: vocab type       = BPE
0.00.082.148 I llm_load_print_meta: n_vocab          = 50304
0.00.082.148 I llm_load_print_meta: n_merges         = 50009
0.00.082.149 I llm_load_print_meta: vocab_only       = 0
0.00.082.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.149 I llm_load_print_meta: n_embd           = 2048
0.00.082.149 I llm_load_print_meta: n_layer          = 24
0.00.082.161 I llm_load_print_meta: n_head           = 16
0.00.082.162 I llm_load_print_meta: n_head_kv        = 16
0.00.082.163 I llm_load_print_meta: n_rot            = 32
0.00.082.163 I llm_load_print_meta: n_swa            = 0
0.00.082.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.165 I llm_load_print_meta: n_gqa            = 1
0.00.082.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.170 I llm_load_print_meta: n_ff             = 8192
0.00.082.171 I llm_load_print_meta: n_expert         = 0
0.00.082.171 I llm_load_print_meta: n_expert_used    = 0
0.00.082.171 I llm_load_print_meta: causal attn      = 1
0.00.082.172 I llm_load_print_meta: pooling type     = 0
0.00.082.172 I llm_load_print_meta: rope type        = 2
0.00.082.172 I llm_load_print_meta: rope scaling     = linear
0.00.082.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.174 I llm_load_print_meta: freq_scale_train = 1
0.00.082.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.177 I llm_load_print_meta: model type       = 1.4B
0.00.082.178 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.179 I llm_load_print_meta: model params     = 1.41 B
0.00.082.180 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.180 I llm_load_print_meta: general.name     = 1.4B
0.00.082.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.184 I llm_load_print_meta: max token length = 1024
0.00.082.197 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.205.287 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.207.612 I llama_new_context_with_model: n_ctx      = 2048
0.00.207.617 I llama_new_context_with_model: n_batch    = 2048
0.00.207.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.207.618 I llama_new_context_with_model: flash_attn = 0
0.00.207.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.207.623 I llama_new_context_with_model: freq_scale = 1
0.00.288.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.551 I llama_new_context_with_model: graph nodes  = 967
0.00.290.552 I llama_new_context_with_model: graph splits = 1
0.00.290.555 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.727 I main: llama threadpool init, n_threads = 4
0.00.381.741 I 
0.00.381.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.820 I 
0.00.381.917 I sampler seed: 1234
0.00.381.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.929 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.381.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.929 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.684.348 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.04.684.351 I llama_perf_context_print:        load time =     379.64 ms
0.04.684.353 I llama_perf_context_print: prompt eval time =     129.46 ms /     7 tokens (   18.49 ms per token,    54.07 tokens per second)
0.04.684.354 I llama_perf_context_print:        eval time =    4163.25 ms /    63 runs   (   66.08 ms per token,    15.13 tokens per second)
0.04.684.355 I llama_perf_context_print:       total time =    4302.63 ms /    70 tokens

real	0m4.766s
user	0m17.591s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.989 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type  f16:   98 tensors
0.00.067.663 I llm_load_vocab: special tokens cache size = 25
0.00.081.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.779 I llm_load_print_meta: arch             = gptneox
0.00.081.780 I llm_load_print_meta: vocab type       = BPE
0.00.081.780 I llm_load_print_meta: n_vocab          = 50304
0.00.081.781 I llm_load_print_meta: n_merges         = 50009
0.00.081.781 I llm_load_print_meta: vocab_only       = 0
0.00.081.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.782 I llm_load_print_meta: n_embd           = 2048
0.00.081.782 I llm_load_print_meta: n_layer          = 24
0.00.081.793 I llm_load_print_meta: n_head           = 16
0.00.081.794 I llm_load_print_meta: n_head_kv        = 16
0.00.081.794 I llm_load_print_meta: n_rot            = 32
0.00.081.795 I llm_load_print_meta: n_swa            = 0
0.00.081.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.797 I llm_load_print_meta: n_gqa            = 1
0.00.081.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.804 I llm_load_print_meta: n_ff             = 8192
0.00.081.805 I llm_load_print_meta: n_expert         = 0
0.00.081.805 I llm_load_print_meta: n_expert_used    = 0
0.00.081.806 I llm_load_print_meta: causal attn      = 1
0.00.081.806 I llm_load_print_meta: pooling type     = 0
0.00.081.806 I llm_load_print_meta: rope type        = 2
0.00.081.807 I llm_load_print_meta: rope scaling     = linear
0.00.081.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.808 I llm_load_print_meta: freq_scale_train = 1
0.00.081.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.813 I llm_load_print_meta: model type       = 1.4B
0.00.081.814 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.814 I llm_load_print_meta: model params     = 1.41 B
0.00.081.816 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.816 I llm_load_print_meta: general.name     = 1.4B
0.00.081.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: max token length = 1024
0.00.081.844 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.204.809 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.207.130 I llama_new_context_with_model: n_ctx      = 128
0.00.207.135 I llama_new_context_with_model: n_batch    = 128
0.00.207.136 I llama_new_context_with_model: n_ubatch   = 128
0.00.207.136 I llama_new_context_with_model: flash_attn = 0
0.00.207.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.207.139 I llama_new_context_with_model: freq_scale = 1
0.00.212.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.212.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.214.254 I llama_new_context_with_model: graph nodes  = 967
0.00.214.255 I llama_new_context_with_model: graph splits = 1
0.00.214.257 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.182 I 
0.00.273.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.275 I perplexity: tokenizing the input ..
0.00.285.530 I perplexity: tokenization took 12.248 ms
0.00.285.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.129 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.158.266 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.158.298 I llama_perf_context_print:        load time =     271.26 ms
0.02.158.300 I llama_perf_context_print: prompt eval time =    1865.61 ms /   128 tokens (   14.58 ms per token,    68.61 tokens per second)
0.02.158.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.303 I llama_perf_context_print:       total time =    1885.12 ms /   129 tokens

real	0m2.241s
user	0m7.826s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.397 I llm_load_vocab: special tokens cache size = 25
0.00.081.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.597 I llm_load_print_meta: arch             = gptneox
0.00.081.598 I llm_load_print_meta: vocab type       = BPE
0.00.081.598 I llm_load_print_meta: n_vocab          = 50304
0.00.081.599 I llm_load_print_meta: n_merges         = 50009
0.00.081.599 I llm_load_print_meta: vocab_only       = 0
0.00.081.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.600 I llm_load_print_meta: n_embd           = 2048
0.00.081.600 I llm_load_print_meta: n_layer          = 24
0.00.081.613 I llm_load_print_meta: n_head           = 16
0.00.081.614 I llm_load_print_meta: n_head_kv        = 16
0.00.081.615 I llm_load_print_meta: n_rot            = 32
0.00.081.615 I llm_load_print_meta: n_swa            = 0
0.00.081.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.617 I llm_load_print_meta: n_gqa            = 1
0.00.081.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.623 I llm_load_print_meta: n_ff             = 8192
0.00.081.623 I llm_load_print_meta: n_expert         = 0
0.00.081.624 I llm_load_print_meta: n_expert_used    = 0
0.00.081.624 I llm_load_print_meta: causal attn      = 1
0.00.081.624 I llm_load_print_meta: pooling type     = 0
0.00.081.625 I llm_load_print_meta: rope type        = 2
0.00.081.625 I llm_load_print_meta: rope scaling     = linear
0.00.081.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.627 I llm_load_print_meta: freq_scale_train = 1
0.00.081.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.629 I llm_load_print_meta: model type       = 1.4B
0.00.081.630 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.631 I llm_load_print_meta: model params     = 1.41 B
0.00.081.633 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.633 I llm_load_print_meta: general.name     = 1.4B
0.00.081.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: max token length = 1024
0.00.081.652 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.519 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.852 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.858 I llama_new_context_with_model: n_batch    = 2048
0.00.162.858 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.859 I llama_new_context_with_model: flash_attn = 0
0.00.162.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.862 I llama_new_context_with_model: freq_scale = 1
0.00.247.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.849 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.858 I llama_new_context_with_model: graph nodes  = 967
0.00.248.858 I llama_new_context_with_model: graph splits = 1
0.00.248.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.913 I main: llama threadpool init, n_threads = 4
0.00.334.925 I 
0.00.334.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.002 I 
0.00.335.096 I sampler seed: 1234
0.00.335.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.108 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.109 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.083.746 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.03.083.749 I llama_perf_context_print:        load time =     332.95 ms
0.03.083.750 I llama_perf_context_print: prompt eval time =      90.59 ms /     7 tokens (   12.94 ms per token,    77.27 tokens per second)
0.03.083.752 I llama_perf_context_print:        eval time =    2649.27 ms /    63 runs   (   42.05 ms per token,    23.78 tokens per second)
0.03.083.752 I llama_perf_context_print:       total time =    2748.84 ms /    70 tokens

real	0m3.156s
user	0m11.333s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.960 I llama_model_loader: - type  f32:  194 tensors
0.00.022.964 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.192 I llm_load_vocab: special tokens cache size = 25
0.00.082.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.361 I llm_load_print_meta: arch             = gptneox
0.00.082.362 I llm_load_print_meta: vocab type       = BPE
0.00.082.363 I llm_load_print_meta: n_vocab          = 50304
0.00.082.363 I llm_load_print_meta: n_merges         = 50009
0.00.082.364 I llm_load_print_meta: vocab_only       = 0
0.00.082.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.364 I llm_load_print_meta: n_embd           = 2048
0.00.082.365 I llm_load_print_meta: n_layer          = 24
0.00.082.377 I llm_load_print_meta: n_head           = 16
0.00.082.378 I llm_load_print_meta: n_head_kv        = 16
0.00.082.379 I llm_load_print_meta: n_rot            = 32
0.00.082.379 I llm_load_print_meta: n_swa            = 0
0.00.082.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.380 I llm_load_print_meta: n_gqa            = 1
0.00.082.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.386 I llm_load_print_meta: n_ff             = 8192
0.00.082.387 I llm_load_print_meta: n_expert         = 0
0.00.082.387 I llm_load_print_meta: n_expert_used    = 0
0.00.082.387 I llm_load_print_meta: causal attn      = 1
0.00.082.388 I llm_load_print_meta: pooling type     = 0
0.00.082.388 I llm_load_print_meta: rope type        = 2
0.00.082.388 I llm_load_print_meta: rope scaling     = linear
0.00.082.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.390 I llm_load_print_meta: freq_scale_train = 1
0.00.082.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.393 I llm_load_print_meta: model type       = 1.4B
0.00.082.393 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.394 I llm_load_print_meta: model params     = 1.41 B
0.00.082.395 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.396 I llm_load_print_meta: general.name     = 1.4B
0.00.082.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.398 I llm_load_print_meta: max token length = 1024
0.00.082.417 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.781 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.087 I llama_new_context_with_model: n_ctx      = 128
0.00.164.093 I llama_new_context_with_model: n_batch    = 128
0.00.164.093 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.094 I llama_new_context_with_model: flash_attn = 0
0.00.164.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.097 I llama_new_context_with_model: freq_scale = 1
0.00.169.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.412 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.515 I llama_new_context_with_model: graph nodes  = 967
0.00.171.516 I llama_new_context_with_model: graph splits = 1
0.00.171.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.672 I 
0.00.226.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.764 I perplexity: tokenizing the input ..
0.00.237.027 I perplexity: tokenization took 10.243 ms
0.00.237.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.746 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.238.984 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.239.012 I llama_perf_context_print:        load time =     224.81 ms
0.01.239.017 I llama_perf_context_print: prompt eval time =     994.76 ms /   128 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.239.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.018 I llama_perf_context_print:       total time =    1012.34 ms /   129 tokens

real	0m1.300s
user	0m4.318s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.620 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.001.940 I main: load the model and apply lora adapter, if any
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.171 I llama_model_loader: - type  f32:  194 tensors
0.00.023.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.488 I llm_load_vocab: special tokens cache size = 25
0.00.083.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.785 I llm_load_print_meta: arch             = gptneox
0.00.083.785 I llm_load_print_meta: vocab type       = BPE
0.00.083.786 I llm_load_print_meta: n_vocab          = 50304
0.00.083.786 I llm_load_print_meta: n_merges         = 50009
0.00.083.787 I llm_load_print_meta: vocab_only       = 0
0.00.083.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.788 I llm_load_print_meta: n_embd           = 2048
0.00.083.788 I llm_load_print_meta: n_layer          = 24
0.00.083.801 I llm_load_print_meta: n_head           = 16
0.00.083.802 I llm_load_print_meta: n_head_kv        = 16
0.00.083.803 I llm_load_print_meta: n_rot            = 32
0.00.083.803 I llm_load_print_meta: n_swa            = 0
0.00.083.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.805 I llm_load_print_meta: n_gqa            = 1
0.00.083.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.810 I llm_load_print_meta: n_ff             = 8192
0.00.083.811 I llm_load_print_meta: n_expert         = 0
0.00.083.811 I llm_load_print_meta: n_expert_used    = 0
0.00.083.811 I llm_load_print_meta: causal attn      = 1
0.00.083.812 I llm_load_print_meta: pooling type     = 0
0.00.083.812 I llm_load_print_meta: rope type        = 2
0.00.083.813 I llm_load_print_meta: rope scaling     = linear
0.00.083.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.815 I llm_load_print_meta: freq_scale_train = 1
0.00.083.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.817 I llm_load_print_meta: model type       = 1.4B
0.00.083.817 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.818 I llm_load_print_meta: model params     = 1.41 B
0.00.083.819 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.820 I llm_load_print_meta: general.name     = 1.4B
0.00.083.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.822 I llm_load_print_meta: max token length = 1024
0.00.083.837 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.520 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.131.882 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.888 I llama_new_context_with_model: n_batch    = 2048
0.00.131.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.889 I llama_new_context_with_model: flash_attn = 0
0.00.131.893 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.894 I llama_new_context_with_model: freq_scale = 1
0.00.217.352 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.060 I llama_new_context_with_model: graph nodes  = 967
0.00.219.060 I llama_new_context_with_model: graph splits = 1
0.00.219.063 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.594 I main: llama threadpool init, n_threads = 4
0.00.290.610 I 
0.00.290.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.685 I 
0.00.290.797 I sampler seed: 1234
0.00.290.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.807 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.808 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.300.001 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.300.003 I llama_perf_context_print:        load time =     288.58 ms
0.02.300.005 I llama_perf_context_print: prompt eval time =      75.38 ms /     7 tokens (   10.77 ms per token,    92.86 tokens per second)
0.02.300.006 I llama_perf_context_print:        eval time =    1924.98 ms /    63 runs   (   30.56 ms per token,    32.73 tokens per second)
0.02.300.007 I llama_perf_context_print:       total time =    2009.41 ms /    70 tokens

real	0m2.345s
user	0m8.339s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.232 I llm_load_vocab: special tokens cache size = 25
0.00.083.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.355 I llm_load_print_meta: arch             = gptneox
0.00.083.356 I llm_load_print_meta: vocab type       = BPE
0.00.083.356 I llm_load_print_meta: n_vocab          = 50304
0.00.083.357 I llm_load_print_meta: n_merges         = 50009
0.00.083.357 I llm_load_print_meta: vocab_only       = 0
0.00.083.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.358 I llm_load_print_meta: n_embd           = 2048
0.00.083.359 I llm_load_print_meta: n_layer          = 24
0.00.083.371 I llm_load_print_meta: n_head           = 16
0.00.083.373 I llm_load_print_meta: n_head_kv        = 16
0.00.083.373 I llm_load_print_meta: n_rot            = 32
0.00.083.374 I llm_load_print_meta: n_swa            = 0
0.00.083.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.375 I llm_load_print_meta: n_gqa            = 1
0.00.083.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.381 I llm_load_print_meta: n_ff             = 8192
0.00.083.382 I llm_load_print_meta: n_expert         = 0
0.00.083.382 I llm_load_print_meta: n_expert_used    = 0
0.00.083.382 I llm_load_print_meta: causal attn      = 1
0.00.083.382 I llm_load_print_meta: pooling type     = 0
0.00.083.383 I llm_load_print_meta: rope type        = 2
0.00.083.383 I llm_load_print_meta: rope scaling     = linear
0.00.083.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.385 I llm_load_print_meta: freq_scale_train = 1
0.00.083.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.387 I llm_load_print_meta: model type       = 1.4B
0.00.083.388 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.389 I llm_load_print_meta: model params     = 1.41 B
0.00.083.390 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.390 I llm_load_print_meta: general.name     = 1.4B
0.00.083.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.393 I llm_load_print_meta: max token length = 1024
0.00.083.409 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.711 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.088 I llama_new_context_with_model: n_ctx      = 128
0.00.129.094 I llama_new_context_with_model: n_batch    = 128
0.00.129.094 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.095 I llama_new_context_with_model: flash_attn = 0
0.00.129.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.099 I llama_new_context_with_model: freq_scale = 1
0.00.134.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.493 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.501 I llama_new_context_with_model: graph nodes  = 967
0.00.136.501 I llama_new_context_with_model: graph splits = 1
0.00.136.503 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.108 I 
0.00.178.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.207 I perplexity: tokenizing the input ..
0.00.188.509 I perplexity: tokenization took 10.294 ms
0.00.188.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.431 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.362.566 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.362.598 I llama_perf_context_print:        load time =     176.28 ms
0.01.362.602 I llama_perf_context_print: prompt eval time =    1166.82 ms /   128 tokens (    9.12 ms per token,   109.70 tokens per second)
0.01.362.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.604 I llama_perf_context_print:       total time =    1184.49 ms /   129 tokens

real	0m1.402s
user	0m4.961s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.826 I llama_model_loader: - type  f32:  194 tensors
0.00.022.829 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.172 I llm_load_vocab: special tokens cache size = 25
0.00.082.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.379 I llm_load_print_meta: arch             = gptneox
0.00.082.379 I llm_load_print_meta: vocab type       = BPE
0.00.082.380 I llm_load_print_meta: n_vocab          = 50304
0.00.082.380 I llm_load_print_meta: n_merges         = 50009
0.00.082.381 I llm_load_print_meta: vocab_only       = 0
0.00.082.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.381 I llm_load_print_meta: n_embd           = 2048
0.00.082.382 I llm_load_print_meta: n_layer          = 24
0.00.082.395 I llm_load_print_meta: n_head           = 16
0.00.082.396 I llm_load_print_meta: n_head_kv        = 16
0.00.082.397 I llm_load_print_meta: n_rot            = 32
0.00.082.397 I llm_load_print_meta: n_swa            = 0
0.00.082.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.399 I llm_load_print_meta: n_gqa            = 1
0.00.082.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.405 I llm_load_print_meta: n_ff             = 8192
0.00.082.405 I llm_load_print_meta: n_expert         = 0
0.00.082.405 I llm_load_print_meta: n_expert_used    = 0
0.00.082.406 I llm_load_print_meta: causal attn      = 1
0.00.082.406 I llm_load_print_meta: pooling type     = 0
0.00.082.406 I llm_load_print_meta: rope type        = 2
0.00.082.407 I llm_load_print_meta: rope scaling     = linear
0.00.082.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.409 I llm_load_print_meta: freq_scale_train = 1
0.00.082.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.411 I llm_load_print_meta: model type       = 1.4B
0.00.082.412 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.412 I llm_load_print_meta: model params     = 1.41 B
0.00.082.413 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.414 I llm_load_print_meta: general.name     = 1.4B
0.00.082.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.416 I llm_load_print_meta: max token length = 1024
0.00.082.431 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.049 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.362 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.367 I llama_new_context_with_model: n_batch    = 2048
0.00.133.367 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.368 I llama_new_context_with_model: flash_attn = 0
0.00.133.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.372 I llama_new_context_with_model: freq_scale = 1
0.00.220.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.310 I llama_new_context_with_model: graph nodes  = 967
0.00.222.310 I llama_new_context_with_model: graph splits = 1
0.00.222.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.374 I main: llama threadpool init, n_threads = 4
0.00.309.387 I 
0.00.309.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.461 I 
0.00.309.561 I sampler seed: 1234
0.00.309.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.571 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.572 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.497.899 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.497.902 I llama_perf_context_print:        load time =     307.50 ms
0.02.497.904 I llama_perf_context_print: prompt eval time =     130.89 ms /     7 tokens (   18.70 ms per token,    53.48 tokens per second)
0.02.497.905 I llama_perf_context_print:        eval time =    2048.65 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.497.906 I llama_perf_context_print:       total time =    2188.53 ms /    70 tokens

real	0m2.545s
user	0m9.101s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.561 I llm_load_vocab: special tokens cache size = 25
0.00.082.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.804 I llm_load_print_meta: arch             = gptneox
0.00.082.805 I llm_load_print_meta: vocab type       = BPE
0.00.082.806 I llm_load_print_meta: n_vocab          = 50304
0.00.082.806 I llm_load_print_meta: n_merges         = 50009
0.00.082.806 I llm_load_print_meta: vocab_only       = 0
0.00.082.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.807 I llm_load_print_meta: n_embd           = 2048
0.00.082.807 I llm_load_print_meta: n_layer          = 24
0.00.082.819 I llm_load_print_meta: n_head           = 16
0.00.082.820 I llm_load_print_meta: n_head_kv        = 16
0.00.082.820 I llm_load_print_meta: n_rot            = 32
0.00.082.821 I llm_load_print_meta: n_swa            = 0
0.00.082.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.822 I llm_load_print_meta: n_gqa            = 1
0.00.082.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.829 I llm_load_print_meta: n_ff             = 8192
0.00.082.829 I llm_load_print_meta: n_expert         = 0
0.00.082.829 I llm_load_print_meta: n_expert_used    = 0
0.00.082.829 I llm_load_print_meta: causal attn      = 1
0.00.082.830 I llm_load_print_meta: pooling type     = 0
0.00.082.830 I llm_load_print_meta: rope type        = 2
0.00.082.830 I llm_load_print_meta: rope scaling     = linear
0.00.082.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.832 I llm_load_print_meta: freq_scale_train = 1
0.00.082.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.834 I llm_load_print_meta: model type       = 1.4B
0.00.082.835 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.836 I llm_load_print_meta: model params     = 1.41 B
0.00.082.837 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.837 I llm_load_print_meta: general.name     = 1.4B
0.00.082.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.840 I llm_load_print_meta: max token length = 1024
0.00.082.863 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.789 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.136 I llama_new_context_with_model: n_ctx      = 128
0.00.133.142 I llama_new_context_with_model: n_batch    = 128
0.00.133.142 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.143 I llama_new_context_with_model: flash_attn = 0
0.00.133.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.146 I llama_new_context_with_model: freq_scale = 1
0.00.138.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.572 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.581 I llama_new_context_with_model: graph nodes  = 967
0.00.140.581 I llama_new_context_with_model: graph splits = 1
0.00.140.583 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.603 I 
0.00.197.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.699 I perplexity: tokenizing the input ..
0.00.207.963 I perplexity: tokenization took 10.258 ms
0.00.207.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.436.131 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.441.271 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.441.300 I llama_perf_context_print:        load time =     195.80 ms
0.02.441.302 I llama_perf_context_print: prompt eval time =    2226.15 ms /   128 tokens (   17.39 ms per token,    57.50 tokens per second)
0.02.441.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.304 I llama_perf_context_print:       total time =    2243.70 ms /   129 tokens

real	0m2.483s
user	0m9.263s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.557 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.842 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.909 I llm_load_vocab: special tokens cache size = 25
0.00.081.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.187 I llm_load_print_meta: arch             = gptneox
0.00.081.188 I llm_load_print_meta: vocab type       = BPE
0.00.081.188 I llm_load_print_meta: n_vocab          = 50304
0.00.081.189 I llm_load_print_meta: n_merges         = 50009
0.00.081.189 I llm_load_print_meta: vocab_only       = 0
0.00.081.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.190 I llm_load_print_meta: n_embd           = 2048
0.00.081.190 I llm_load_print_meta: n_layer          = 24
0.00.081.202 I llm_load_print_meta: n_head           = 16
0.00.081.203 I llm_load_print_meta: n_head_kv        = 16
0.00.081.204 I llm_load_print_meta: n_rot            = 32
0.00.081.204 I llm_load_print_meta: n_swa            = 0
0.00.081.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.207 I llm_load_print_meta: n_gqa            = 1
0.00.081.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.214 I llm_load_print_meta: n_ff             = 8192
0.00.081.214 I llm_load_print_meta: n_expert         = 0
0.00.081.215 I llm_load_print_meta: n_expert_used    = 0
0.00.081.216 I llm_load_print_meta: causal attn      = 1
0.00.081.216 I llm_load_print_meta: pooling type     = 0
0.00.081.216 I llm_load_print_meta: rope type        = 2
0.00.081.217 I llm_load_print_meta: rope scaling     = linear
0.00.081.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.220 I llm_load_print_meta: freq_scale_train = 1
0.00.081.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.223 I llm_load_print_meta: model type       = 1.4B
0.00.081.224 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.225 I llm_load_print_meta: model params     = 1.41 B
0.00.081.226 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.226 I llm_load_print_meta: general.name     = 1.4B
0.00.081.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: max token length = 1024
0.00.081.245 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.925 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.308 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.313 I llama_new_context_with_model: n_batch    = 2048
0.00.135.314 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.314 I llama_new_context_with_model: flash_attn = 0
0.00.135.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.317 I llama_new_context_with_model: freq_scale = 1
0.00.215.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.124 I llama_new_context_with_model: graph nodes  = 967
0.00.217.125 I llama_new_context_with_model: graph splits = 1
0.00.217.128 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.877 I main: llama threadpool init, n_threads = 4
0.00.305.892 I 
0.00.305.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.975 I 
0.00.306.082 I sampler seed: 1234
0.00.306.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.093 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.094 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.697.610 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.697.613 I llama_perf_context_print:        load time =     303.87 ms
0.02.697.615 I llama_perf_context_print: prompt eval time =     140.53 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.697.617 I llama_perf_context_print:        eval time =    2242.05 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.697.618 I llama_perf_context_print:       total time =    2391.74 ms /    70 tokens

real	0m2.749s
user	0m9.945s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.361 I llm_load_vocab: special tokens cache size = 25
0.00.081.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.543 I llm_load_print_meta: arch             = gptneox
0.00.081.543 I llm_load_print_meta: vocab type       = BPE
0.00.081.544 I llm_load_print_meta: n_vocab          = 50304
0.00.081.544 I llm_load_print_meta: n_merges         = 50009
0.00.081.545 I llm_load_print_meta: vocab_only       = 0
0.00.081.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.545 I llm_load_print_meta: n_embd           = 2048
0.00.081.546 I llm_load_print_meta: n_layer          = 24
0.00.081.558 I llm_load_print_meta: n_head           = 16
0.00.081.560 I llm_load_print_meta: n_head_kv        = 16
0.00.081.560 I llm_load_print_meta: n_rot            = 32
0.00.081.560 I llm_load_print_meta: n_swa            = 0
0.00.081.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.562 I llm_load_print_meta: n_gqa            = 1
0.00.081.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.569 I llm_load_print_meta: n_ff             = 8192
0.00.081.569 I llm_load_print_meta: n_expert         = 0
0.00.081.569 I llm_load_print_meta: n_expert_used    = 0
0.00.081.570 I llm_load_print_meta: causal attn      = 1
0.00.081.570 I llm_load_print_meta: pooling type     = 0
0.00.081.570 I llm_load_print_meta: rope type        = 2
0.00.081.571 I llm_load_print_meta: rope scaling     = linear
0.00.081.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.573 I llm_load_print_meta: freq_scale_train = 1
0.00.081.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.577 I llm_load_print_meta: model type       = 1.4B
0.00.081.577 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.578 I llm_load_print_meta: model params     = 1.41 B
0.00.081.579 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.579 I llm_load_print_meta: general.name     = 1.4B
0.00.081.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.582 I llm_load_print_meta: max token length = 1024
0.00.081.602 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.882 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.238 I llama_new_context_with_model: n_ctx      = 128
0.00.137.244 I llama_new_context_with_model: n_batch    = 128
0.00.137.244 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.245 I llama_new_context_with_model: flash_attn = 0
0.00.137.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.248 I llama_new_context_with_model: freq_scale = 1
0.00.142.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.886 I llama_new_context_with_model: graph nodes  = 967
0.00.144.886 I llama_new_context_with_model: graph splits = 1
0.00.144.887 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.775 I 
0.00.203.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.871 I perplexity: tokenizing the input ..
0.00.214.170 I perplexity: tokenization took 10.293 ms
0.00.214.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.585.637 I perplexity: 2.37 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.590.858 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.590.888 I llama_perf_context_print:        load time =     201.97 ms
0.02.590.890 I llama_perf_context_print: prompt eval time =    2369.45 ms /   128 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.590.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.590.892 I llama_perf_context_print:       total time =    2387.11 ms /   129 tokens

real	0m2.635s
user	0m9.817s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.871 I llama_model_loader: - type  f32:  194 tensors
0.00.022.874 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.383 I llm_load_vocab: special tokens cache size = 25
0.00.082.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.561 I llm_load_print_meta: arch             = gptneox
0.00.082.562 I llm_load_print_meta: vocab type       = BPE
0.00.082.562 I llm_load_print_meta: n_vocab          = 50304
0.00.082.563 I llm_load_print_meta: n_merges         = 50009
0.00.082.563 I llm_load_print_meta: vocab_only       = 0
0.00.082.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.564 I llm_load_print_meta: n_embd           = 2048
0.00.082.564 I llm_load_print_meta: n_layer          = 24
0.00.082.576 I llm_load_print_meta: n_head           = 16
0.00.082.577 I llm_load_print_meta: n_head_kv        = 16
0.00.082.578 I llm_load_print_meta: n_rot            = 32
0.00.082.578 I llm_load_print_meta: n_swa            = 0
0.00.082.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.580 I llm_load_print_meta: n_gqa            = 1
0.00.082.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.585 I llm_load_print_meta: n_ff             = 8192
0.00.082.586 I llm_load_print_meta: n_expert         = 0
0.00.082.586 I llm_load_print_meta: n_expert_used    = 0
0.00.082.586 I llm_load_print_meta: causal attn      = 1
0.00.082.587 I llm_load_print_meta: pooling type     = 0
0.00.082.587 I llm_load_print_meta: rope type        = 2
0.00.082.588 I llm_load_print_meta: rope scaling     = linear
0.00.082.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.589 I llm_load_print_meta: freq_scale_train = 1
0.00.082.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.592 I llm_load_print_meta: model type       = 1.4B
0.00.082.592 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.593 I llm_load_print_meta: model params     = 1.41 B
0.00.082.594 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.594 I llm_load_print_meta: general.name     = 1.4B
0.00.082.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.597 I llm_load_print_meta: max token length = 1024
0.00.082.620 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.756 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.058 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.063 I llama_new_context_with_model: n_batch    = 2048
0.00.141.063 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.064 I llama_new_context_with_model: flash_attn = 0
0.00.141.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.067 I llama_new_context_with_model: freq_scale = 1
0.00.223.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.806 I llama_new_context_with_model: graph nodes  = 967
0.00.225.807 I llama_new_context_with_model: graph splits = 1
0.00.225.810 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.647 I main: llama threadpool init, n_threads = 4
0.00.316.661 I 
0.00.316.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.738 I 
0.00.316.845 I sampler seed: 1234
0.00.316.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.856 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.858 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.829.004 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.829.007 I llama_perf_context_print:        load time =     314.73 ms
0.02.829.008 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.829.010 I llama_perf_context_print:        eval time =    2355.39 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.829.010 I llama_perf_context_print:       total time =    2512.36 ms /    70 tokens

real	0m2.883s
user	0m10.409s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.097 I llm_load_vocab: special tokens cache size = 25
0.00.082.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.332 I llm_load_print_meta: arch             = gptneox
0.00.082.332 I llm_load_print_meta: vocab type       = BPE
0.00.082.333 I llm_load_print_meta: n_vocab          = 50304
0.00.082.333 I llm_load_print_meta: n_merges         = 50009
0.00.082.334 I llm_load_print_meta: vocab_only       = 0
0.00.082.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.335 I llm_load_print_meta: n_embd           = 2048
0.00.082.335 I llm_load_print_meta: n_layer          = 24
0.00.082.347 I llm_load_print_meta: n_head           = 16
0.00.082.348 I llm_load_print_meta: n_head_kv        = 16
0.00.082.349 I llm_load_print_meta: n_rot            = 32
0.00.082.349 I llm_load_print_meta: n_swa            = 0
0.00.082.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.351 I llm_load_print_meta: n_gqa            = 1
0.00.082.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.357 I llm_load_print_meta: n_ff             = 8192
0.00.082.357 I llm_load_print_meta: n_expert         = 0
0.00.082.358 I llm_load_print_meta: n_expert_used    = 0
0.00.082.358 I llm_load_print_meta: causal attn      = 1
0.00.082.358 I llm_load_print_meta: pooling type     = 0
0.00.082.358 I llm_load_print_meta: rope type        = 2
0.00.082.359 I llm_load_print_meta: rope scaling     = linear
0.00.082.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.360 I llm_load_print_meta: freq_scale_train = 1
0.00.082.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.363 I llm_load_print_meta: model type       = 1.4B
0.00.082.364 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.365 I llm_load_print_meta: model params     = 1.41 B
0.00.082.366 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.366 I llm_load_print_meta: general.name     = 1.4B
0.00.082.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: max token length = 1024
0.00.082.387 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.074 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.355 I llama_new_context_with_model: n_ctx      = 128
0.00.141.361 I llama_new_context_with_model: n_batch    = 128
0.00.141.361 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.361 I llama_new_context_with_model: flash_attn = 0
0.00.141.363 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.364 I llama_new_context_with_model: freq_scale = 1
0.00.146.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.046 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.054 I llama_new_context_with_model: graph nodes  = 967
0.00.148.054 I llama_new_context_with_model: graph splits = 1
0.00.148.056 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.374 I 
0.00.208.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.473 I perplexity: tokenizing the input ..
0.00.218.752 I perplexity: tokenization took 10.274 ms
0.00.218.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.729.352 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.734.524 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.734.556 I llama_perf_context_print:        load time =     206.57 ms
0.02.734.558 I llama_perf_context_print: prompt eval time =    2508.62 ms /   128 tokens (   19.60 ms per token,    51.02 tokens per second)
0.02.734.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.734.562 I llama_perf_context_print:       total time =    2526.18 ms /   129 tokens

real	0m2.780s
user	0m10.382s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.591 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.001.970 I main: load the model and apply lora adapter, if any
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.798 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.800 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.787 I llm_load_vocab: special tokens cache size = 25
0.00.081.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.972 I llm_load_print_meta: arch             = gptneox
0.00.081.973 I llm_load_print_meta: vocab type       = BPE
0.00.081.974 I llm_load_print_meta: n_vocab          = 50304
0.00.081.974 I llm_load_print_meta: n_merges         = 50009
0.00.081.975 I llm_load_print_meta: vocab_only       = 0
0.00.081.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.975 I llm_load_print_meta: n_embd           = 2048
0.00.081.976 I llm_load_print_meta: n_layer          = 24
0.00.081.988 I llm_load_print_meta: n_head           = 16
0.00.081.989 I llm_load_print_meta: n_head_kv        = 16
0.00.081.990 I llm_load_print_meta: n_rot            = 32
0.00.081.990 I llm_load_print_meta: n_swa            = 0
0.00.081.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.992 I llm_load_print_meta: n_gqa            = 1
0.00.081.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.998 I llm_load_print_meta: n_ff             = 8192
0.00.081.998 I llm_load_print_meta: n_expert         = 0
0.00.081.998 I llm_load_print_meta: n_expert_used    = 0
0.00.081.999 I llm_load_print_meta: causal attn      = 1
0.00.081.999 I llm_load_print_meta: pooling type     = 0
0.00.082.000 I llm_load_print_meta: rope type        = 2
0.00.082.000 I llm_load_print_meta: rope scaling     = linear
0.00.082.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.002 I llm_load_print_meta: freq_scale_train = 1
0.00.082.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.004 I llm_load_print_meta: model type       = 1.4B
0.00.082.005 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.005 I llm_load_print_meta: model params     = 1.41 B
0.00.082.006 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.007 I llm_load_print_meta: general.name     = 1.4B
0.00.082.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: max token length = 1024
0.00.082.023 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.752 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.153 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.159 I llama_new_context_with_model: n_batch    = 2048
0.00.115.160 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.161 I llama_new_context_with_model: flash_attn = 0
0.00.115.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.165 I llama_new_context_with_model: freq_scale = 1
0.00.199.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.731 I llama_new_context_with_model: graph nodes  = 967
0.00.200.731 I llama_new_context_with_model: graph splits = 1
0.00.200.734 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.190 I main: llama threadpool init, n_threads = 4
0.00.271.206 I 
0.00.271.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.283 I 
0.00.271.375 I sampler seed: 1234
0.00.271.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.385 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.386 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.936.561 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.01.936.564 I llama_perf_context_print:        load time =     269.15 ms
0.01.936.566 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.01.936.567 I llama_perf_context_print:        eval time =    1566.28 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.01.936.567 I llama_perf_context_print:       total time =    1665.38 ms /    70 tokens

real	0m1.974s
user	0m6.928s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.876 I llama_model_loader: - type  f32:  194 tensors
0.00.022.878 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.879 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.314 I llm_load_vocab: special tokens cache size = 25
0.00.083.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.470 I llm_load_print_meta: arch             = gptneox
0.00.083.471 I llm_load_print_meta: vocab type       = BPE
0.00.083.472 I llm_load_print_meta: n_vocab          = 50304
0.00.083.472 I llm_load_print_meta: n_merges         = 50009
0.00.083.472 I llm_load_print_meta: vocab_only       = 0
0.00.083.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.473 I llm_load_print_meta: n_embd           = 2048
0.00.083.473 I llm_load_print_meta: n_layer          = 24
0.00.083.486 I llm_load_print_meta: n_head           = 16
0.00.083.488 I llm_load_print_meta: n_head_kv        = 16
0.00.083.488 I llm_load_print_meta: n_rot            = 32
0.00.083.489 I llm_load_print_meta: n_swa            = 0
0.00.083.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.490 I llm_load_print_meta: n_gqa            = 1
0.00.083.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.497 I llm_load_print_meta: n_ff             = 8192
0.00.083.498 I llm_load_print_meta: n_expert         = 0
0.00.083.498 I llm_load_print_meta: n_expert_used    = 0
0.00.083.498 I llm_load_print_meta: causal attn      = 1
0.00.083.498 I llm_load_print_meta: pooling type     = 0
0.00.083.498 I llm_load_print_meta: rope type        = 2
0.00.083.499 I llm_load_print_meta: rope scaling     = linear
0.00.083.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.501 I llm_load_print_meta: freq_scale_train = 1
0.00.083.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.506 I llm_load_print_meta: model type       = 1.4B
0.00.083.507 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.508 I llm_load_print_meta: model params     = 1.41 B
0.00.083.509 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.509 I llm_load_print_meta: general.name     = 1.4B
0.00.083.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.513 I llm_load_print_meta: max token length = 1024
0.00.083.528 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.884 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.116.339 I llama_new_context_with_model: n_ctx      = 128
0.00.116.344 I llama_new_context_with_model: n_batch    = 128
0.00.116.345 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.345 I llama_new_context_with_model: flash_attn = 0
0.00.116.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.349 I llama_new_context_with_model: freq_scale = 1
0.00.121.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.621 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.549 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.558 I llama_new_context_with_model: graph nodes  = 967
0.00.123.558 I llama_new_context_with_model: graph splits = 1
0.00.123.560 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.576 I 
0.00.163.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.671 I perplexity: tokenizing the input ..
0.00.173.837 I perplexity: tokenization took 10.153 ms
0.00.173.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.130 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.712.675 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.712.710 I llama_perf_context_print:        load time =     161.66 ms
0.01.712.712 I llama_perf_context_print: prompt eval time =    1531.25 ms /   128 tokens (   11.96 ms per token,    83.59 tokens per second)
0.01.712.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.716 I llama_perf_context_print:       total time =    1549.14 ms /   129 tokens

real	0m1.745s
user	0m6.395s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.571 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.905 I llama_model_loader: - type  f32:  194 tensors
0.00.022.907 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.908 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.099 I llm_load_vocab: special tokens cache size = 25
0.00.084.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.329 I llm_load_print_meta: arch             = gptneox
0.00.084.329 I llm_load_print_meta: vocab type       = BPE
0.00.084.330 I llm_load_print_meta: n_vocab          = 50304
0.00.084.330 I llm_load_print_meta: n_merges         = 50009
0.00.084.331 I llm_load_print_meta: vocab_only       = 0
0.00.084.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.331 I llm_load_print_meta: n_embd           = 2048
0.00.084.332 I llm_load_print_meta: n_layer          = 24
0.00.084.344 I llm_load_print_meta: n_head           = 16
0.00.084.345 I llm_load_print_meta: n_head_kv        = 16
0.00.084.345 I llm_load_print_meta: n_rot            = 32
0.00.084.346 I llm_load_print_meta: n_swa            = 0
0.00.084.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.347 I llm_load_print_meta: n_gqa            = 1
0.00.084.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.353 I llm_load_print_meta: n_ff             = 8192
0.00.084.353 I llm_load_print_meta: n_expert         = 0
0.00.084.353 I llm_load_print_meta: n_expert_used    = 0
0.00.084.354 I llm_load_print_meta: causal attn      = 1
0.00.084.354 I llm_load_print_meta: pooling type     = 0
0.00.084.354 I llm_load_print_meta: rope type        = 2
0.00.084.355 I llm_load_print_meta: rope scaling     = linear
0.00.084.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.357 I llm_load_print_meta: freq_scale_train = 1
0.00.084.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.359 I llm_load_print_meta: model type       = 1.4B
0.00.084.359 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.360 I llm_load_print_meta: model params     = 1.41 B
0.00.084.361 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.362 I llm_load_print_meta: general.name     = 1.4B
0.00.084.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.364 I llm_load_print_meta: max token length = 1024
0.00.084.378 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.799 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.127.098 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.104 I llama_new_context_with_model: n_batch    = 2048
0.00.127.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.105 I llama_new_context_with_model: flash_attn = 0
0.00.127.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.108 I llama_new_context_with_model: freq_scale = 1
0.00.209.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.258 I llama_new_context_with_model: graph nodes  = 967
0.00.211.259 I llama_new_context_with_model: graph splits = 1
0.00.211.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.327 I main: llama threadpool init, n_threads = 4
0.00.287.342 I 
0.00.287.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.423 I 
0.00.287.505 I sampler seed: 1234
0.00.287.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.516 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.517 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.190.920 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.190.923 I llama_perf_context_print:        load time =     285.35 ms
0.02.190.924 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.190.926 I llama_perf_context_print:        eval time =    1796.28 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.190.926 I llama_perf_context_print:       total time =    1903.60 ms /    70 tokens

real	0m2.233s
user	0m7.935s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.530 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.531 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.070 I llm_load_vocab: special tokens cache size = 25
0.00.082.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.268 I llm_load_print_meta: arch             = gptneox
0.00.082.268 I llm_load_print_meta: vocab type       = BPE
0.00.082.269 I llm_load_print_meta: n_vocab          = 50304
0.00.082.269 I llm_load_print_meta: n_merges         = 50009
0.00.082.270 I llm_load_print_meta: vocab_only       = 0
0.00.082.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.271 I llm_load_print_meta: n_embd           = 2048
0.00.082.271 I llm_load_print_meta: n_layer          = 24
0.00.082.283 I llm_load_print_meta: n_head           = 16
0.00.082.284 I llm_load_print_meta: n_head_kv        = 16
0.00.082.285 I llm_load_print_meta: n_rot            = 32
0.00.082.285 I llm_load_print_meta: n_swa            = 0
0.00.082.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.287 I llm_load_print_meta: n_gqa            = 1
0.00.082.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.292 I llm_load_print_meta: n_ff             = 8192
0.00.082.292 I llm_load_print_meta: n_expert         = 0
0.00.082.293 I llm_load_print_meta: n_expert_used    = 0
0.00.082.293 I llm_load_print_meta: causal attn      = 1
0.00.082.293 I llm_load_print_meta: pooling type     = 0
0.00.082.293 I llm_load_print_meta: rope type        = 2
0.00.082.294 I llm_load_print_meta: rope scaling     = linear
0.00.082.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.296 I llm_load_print_meta: freq_scale_train = 1
0.00.082.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.299 I llm_load_print_meta: model type       = 1.4B
0.00.082.300 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.300 I llm_load_print_meta: model params     = 1.41 B
0.00.082.301 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.302 I llm_load_print_meta: general.name     = 1.4B
0.00.082.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.305 I llm_load_print_meta: max token length = 1024
0.00.082.323 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.202 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.478 I llama_new_context_with_model: n_ctx      = 128
0.00.124.484 I llama_new_context_with_model: n_batch    = 128
0.00.124.484 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.485 I llama_new_context_with_model: flash_attn = 0
0.00.124.487 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.488 I llama_new_context_with_model: freq_scale = 1
0.00.129.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.949 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.956 I llama_new_context_with_model: graph nodes  = 967
0.00.131.957 I llama_new_context_with_model: graph splits = 1
0.00.131.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.119 I 
0.00.177.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.209 I perplexity: tokenizing the input ..
0.00.187.454 I perplexity: tokenization took 10.24 ms
0.00.187.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.818.179 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.823.300 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.823.337 I llama_perf_context_print:        load time =     175.24 ms
0.01.823.340 I llama_perf_context_print: prompt eval time =    1628.94 ms /   128 tokens (   12.73 ms per token,    78.58 tokens per second)
0.01.823.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.823.343 I llama_perf_context_print:       total time =    1646.22 ms /   129 tokens

real	0m1.861s
user	0m6.835s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.033 I llama_model_loader: - type  f32:  194 tensors
0.00.023.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.252 I llm_load_vocab: special tokens cache size = 25
0.00.082.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.548 I llm_load_print_meta: arch             = gptneox
0.00.082.549 I llm_load_print_meta: vocab type       = BPE
0.00.082.549 I llm_load_print_meta: n_vocab          = 50304
0.00.082.550 I llm_load_print_meta: n_merges         = 50009
0.00.082.550 I llm_load_print_meta: vocab_only       = 0
0.00.082.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.551 I llm_load_print_meta: n_embd           = 2048
0.00.082.551 I llm_load_print_meta: n_layer          = 24
0.00.082.563 I llm_load_print_meta: n_head           = 16
0.00.082.564 I llm_load_print_meta: n_head_kv        = 16
0.00.082.565 I llm_load_print_meta: n_rot            = 32
0.00.082.565 I llm_load_print_meta: n_swa            = 0
0.00.082.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.567 I llm_load_print_meta: n_gqa            = 1
0.00.082.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.573 I llm_load_print_meta: n_ff             = 8192
0.00.082.573 I llm_load_print_meta: n_expert         = 0
0.00.082.573 I llm_load_print_meta: n_expert_used    = 0
0.00.082.574 I llm_load_print_meta: causal attn      = 1
0.00.082.574 I llm_load_print_meta: pooling type     = 0
0.00.082.574 I llm_load_print_meta: rope type        = 2
0.00.082.575 I llm_load_print_meta: rope scaling     = linear
0.00.082.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.576 I llm_load_print_meta: freq_scale_train = 1
0.00.082.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.579 I llm_load_print_meta: model type       = 1.4B
0.00.082.579 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.580 I llm_load_print_meta: model params     = 1.41 B
0.00.082.581 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.581 I llm_load_print_meta: general.name     = 1.4B
0.00.082.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.584 I llm_load_print_meta: max token length = 1024
0.00.082.600 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.767 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.157 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.164 I llama_new_context_with_model: n_batch    = 2048
0.00.133.164 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.165 I llama_new_context_with_model: flash_attn = 0
0.00.133.168 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.169 I llama_new_context_with_model: freq_scale = 1
0.00.216.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.311 I llama_new_context_with_model: graph nodes  = 967
0.00.218.311 I llama_new_context_with_model: graph splits = 1
0.00.218.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.098 I main: llama threadpool init, n_threads = 4
0.00.296.113 I 
0.00.296.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.190 I 
0.00.296.293 I sampler seed: 1234
0.00.296.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.305 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.306 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.413.021 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.413.024 I llama_perf_context_print:        load time =     294.10 ms
0.02.413.026 I llama_perf_context_print: prompt eval time =     104.50 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.02.413.029 I llama_perf_context_print:        eval time =    2003.31 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.413.029 I llama_perf_context_print:       total time =    2116.93 ms /    70 tokens

real	0m2.462s
user	0m8.788s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.715 I llama_model_loader: - type  f32:  194 tensors
0.00.022.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.585 I llm_load_vocab: special tokens cache size = 25
0.00.081.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.874 I llm_load_print_meta: arch             = gptneox
0.00.081.875 I llm_load_print_meta: vocab type       = BPE
0.00.081.876 I llm_load_print_meta: n_vocab          = 50304
0.00.081.876 I llm_load_print_meta: n_merges         = 50009
0.00.081.877 I llm_load_print_meta: vocab_only       = 0
0.00.081.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.877 I llm_load_print_meta: n_embd           = 2048
0.00.081.878 I llm_load_print_meta: n_layer          = 24
0.00.081.891 I llm_load_print_meta: n_head           = 16
0.00.081.892 I llm_load_print_meta: n_head_kv        = 16
0.00.081.893 I llm_load_print_meta: n_rot            = 32
0.00.081.893 I llm_load_print_meta: n_swa            = 0
0.00.081.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.895 I llm_load_print_meta: n_gqa            = 1
0.00.081.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.903 I llm_load_print_meta: n_ff             = 8192
0.00.081.904 I llm_load_print_meta: n_expert         = 0
0.00.081.905 I llm_load_print_meta: n_expert_used    = 0
0.00.081.905 I llm_load_print_meta: causal attn      = 1
0.00.081.905 I llm_load_print_meta: pooling type     = 0
0.00.081.905 I llm_load_print_meta: rope type        = 2
0.00.081.906 I llm_load_print_meta: rope scaling     = linear
0.00.081.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.908 I llm_load_print_meta: freq_scale_train = 1
0.00.081.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.911 I llm_load_print_meta: model type       = 1.4B
0.00.081.912 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.913 I llm_load_print_meta: model params     = 1.41 B
0.00.081.914 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.915 I llm_load_print_meta: general.name     = 1.4B
0.00.081.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.918 I llm_load_print_meta: max token length = 1024
0.00.081.943 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.958 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.342 I llama_new_context_with_model: n_ctx      = 128
0.00.133.348 I llama_new_context_with_model: n_batch    = 128
0.00.133.348 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.349 I llama_new_context_with_model: flash_attn = 0
0.00.133.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.352 I llama_new_context_with_model: freq_scale = 1
0.00.139.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.047 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.693 I llama_new_context_with_model: graph nodes  = 967
0.00.140.694 I llama_new_context_with_model: graph splits = 1
0.00.140.696 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.822 I 
0.00.189.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.918 I perplexity: tokenizing the input ..
0.00.200.168 I perplexity: tokenization took 10.242 ms
0.00.200.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.503 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.899.891 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.899.924 I llama_perf_context_print:        load time =     187.94 ms
0.01.899.926 I llama_perf_context_print: prompt eval time =    1692.25 ms /   128 tokens (   13.22 ms per token,    75.64 tokens per second)
0.01.899.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.929 I llama_perf_context_print:       total time =    1710.10 ms /   129 tokens

real	0m1.942s
user	0m7.074s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.584 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.121 I llama_model_loader: - type  f32:  194 tensors
0.00.023.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.488 I llm_load_vocab: special tokens cache size = 25
0.00.083.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.656 I llm_load_print_meta: arch             = gptneox
0.00.083.656 I llm_load_print_meta: vocab type       = BPE
0.00.083.657 I llm_load_print_meta: n_vocab          = 50304
0.00.083.657 I llm_load_print_meta: n_merges         = 50009
0.00.083.658 I llm_load_print_meta: vocab_only       = 0
0.00.083.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.658 I llm_load_print_meta: n_embd           = 2048
0.00.083.658 I llm_load_print_meta: n_layer          = 24
0.00.083.672 I llm_load_print_meta: n_head           = 16
0.00.083.673 I llm_load_print_meta: n_head_kv        = 16
0.00.083.673 I llm_load_print_meta: n_rot            = 32
0.00.083.674 I llm_load_print_meta: n_swa            = 0
0.00.083.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.676 I llm_load_print_meta: n_gqa            = 1
0.00.083.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.681 I llm_load_print_meta: n_ff             = 8192
0.00.083.681 I llm_load_print_meta: n_expert         = 0
0.00.083.682 I llm_load_print_meta: n_expert_used    = 0
0.00.083.682 I llm_load_print_meta: causal attn      = 1
0.00.083.682 I llm_load_print_meta: pooling type     = 0
0.00.083.683 I llm_load_print_meta: rope type        = 2
0.00.083.683 I llm_load_print_meta: rope scaling     = linear
0.00.083.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.685 I llm_load_print_meta: freq_scale_train = 1
0.00.083.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.687 I llm_load_print_meta: model type       = 1.4B
0.00.083.687 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.688 I llm_load_print_meta: model params     = 1.41 B
0.00.083.689 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.690 I llm_load_print_meta: general.name     = 1.4B
0.00.083.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.692 I llm_load_print_meta: max token length = 1024
0.00.083.709 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.979 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.327 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.332 I llama_new_context_with_model: n_batch    = 2048
0.00.141.333 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.333 I llama_new_context_with_model: flash_attn = 0
0.00.141.335 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.336 I llama_new_context_with_model: freq_scale = 1
0.00.221.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.843 I llama_new_context_with_model: graph nodes  = 967
0.00.222.843 I llama_new_context_with_model: graph splits = 1
0.00.222.847 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.150 I main: llama threadpool init, n_threads = 4
0.00.311.165 I 
0.00.311.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.246 I 
0.00.311.338 I sampler seed: 1234
0.00.311.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.311.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.353 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.669.993 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.669.996 I llama_perf_context_print:        load time =     309.19 ms
0.02.669.998 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.670.001 I llama_perf_context_print:        eval time =    2228.53 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.670.002 I llama_perf_context_print:       total time =    2358.85 ms /    70 tokens

real	0m2.724s
user	0m9.807s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.643 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.184 I llm_load_vocab: special tokens cache size = 25
0.00.081.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.301 I llm_load_print_meta: arch             = gptneox
0.00.081.302 I llm_load_print_meta: vocab type       = BPE
0.00.081.303 I llm_load_print_meta: n_vocab          = 50304
0.00.081.303 I llm_load_print_meta: n_merges         = 50009
0.00.081.303 I llm_load_print_meta: vocab_only       = 0
0.00.081.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.304 I llm_load_print_meta: n_embd           = 2048
0.00.081.304 I llm_load_print_meta: n_layer          = 24
0.00.081.316 I llm_load_print_meta: n_head           = 16
0.00.081.317 I llm_load_print_meta: n_head_kv        = 16
0.00.081.318 I llm_load_print_meta: n_rot            = 32
0.00.081.318 I llm_load_print_meta: n_swa            = 0
0.00.081.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.321 I llm_load_print_meta: n_gqa            = 1
0.00.081.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.327 I llm_load_print_meta: n_ff             = 8192
0.00.081.327 I llm_load_print_meta: n_expert         = 0
0.00.081.328 I llm_load_print_meta: n_expert_used    = 0
0.00.081.328 I llm_load_print_meta: causal attn      = 1
0.00.081.328 I llm_load_print_meta: pooling type     = 0
0.00.081.328 I llm_load_print_meta: rope type        = 2
0.00.081.329 I llm_load_print_meta: rope scaling     = linear
0.00.081.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.331 I llm_load_print_meta: freq_scale_train = 1
0.00.081.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.335 I llm_load_print_meta: model type       = 1.4B
0.00.081.335 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.336 I llm_load_print_meta: model params     = 1.41 B
0.00.081.338 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.338 I llm_load_print_meta: general.name     = 1.4B
0.00.081.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.341 I llm_load_print_meta: max token length = 1024
0.00.081.358 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.452 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.138.755 I llama_new_context_with_model: n_ctx      = 128
0.00.138.761 I llama_new_context_with_model: n_batch    = 128
0.00.138.761 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.762 I llama_new_context_with_model: flash_attn = 0
0.00.138.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.765 I llama_new_context_with_model: freq_scale = 1
0.00.144.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.971 I llama_new_context_with_model: graph nodes  = 967
0.00.145.971 I llama_new_context_with_model: graph splits = 1
0.00.145.973 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.347 I 
0.00.204.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.441 I perplexity: tokenizing the input ..
0.00.214.693 I perplexity: tokenization took 10.247 ms
0.00.214.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.007 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.220.174 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.220.204 I llama_perf_context_print:        load time =     202.46 ms
0.02.220.209 I llama_perf_context_print: prompt eval time =    1998.31 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.220.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.211 I llama_perf_context_print:       total time =    2015.86 ms /   129 tokens

real	0m2.266s
user	0m8.322s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.980 I llm_load_vocab: special tokens cache size = 25
0.00.082.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.185 I llm_load_print_meta: arch             = gptneox
0.00.082.186 I llm_load_print_meta: vocab type       = BPE
0.00.082.187 I llm_load_print_meta: n_vocab          = 50304
0.00.082.187 I llm_load_print_meta: n_merges         = 50009
0.00.082.187 I llm_load_print_meta: vocab_only       = 0
0.00.082.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.188 I llm_load_print_meta: n_embd           = 2048
0.00.082.188 I llm_load_print_meta: n_layer          = 24
0.00.082.200 I llm_load_print_meta: n_head           = 16
0.00.082.201 I llm_load_print_meta: n_head_kv        = 16
0.00.082.201 I llm_load_print_meta: n_rot            = 32
0.00.082.202 I llm_load_print_meta: n_swa            = 0
0.00.082.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.203 I llm_load_print_meta: n_gqa            = 1
0.00.082.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.209 I llm_load_print_meta: n_ff             = 8192
0.00.082.210 I llm_load_print_meta: n_expert         = 0
0.00.082.210 I llm_load_print_meta: n_expert_used    = 0
0.00.082.210 I llm_load_print_meta: causal attn      = 1
0.00.082.211 I llm_load_print_meta: pooling type     = 0
0.00.082.211 I llm_load_print_meta: rope type        = 2
0.00.082.211 I llm_load_print_meta: rope scaling     = linear
0.00.082.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.213 I llm_load_print_meta: freq_scale_train = 1
0.00.082.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.216 I llm_load_print_meta: model type       = 1.4B
0.00.082.216 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.217 I llm_load_print_meta: model params     = 1.41 B
0.00.082.218 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.218 I llm_load_print_meta: general.name     = 1.4B
0.00.082.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.221 I llm_load_print_meta: max token length = 1024
0.00.082.238 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.182 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.522 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.528 I llama_new_context_with_model: n_batch    = 2048
0.00.146.529 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.529 I llama_new_context_with_model: flash_attn = 0
0.00.146.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.532 I llama_new_context_with_model: freq_scale = 1
0.00.228.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.823 I llama_new_context_with_model: graph nodes  = 967
0.00.230.824 I llama_new_context_with_model: graph splits = 1
0.00.230.826 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.734 I main: llama threadpool init, n_threads = 4
0.00.318.748 I 
0.00.318.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.837 I 
0.00.318.944 I sampler seed: 1234
0.00.318.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.956 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.957 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.747.603 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.747.605 I llama_perf_context_print:        load time =     316.81 ms
0.02.747.607 I llama_perf_context_print: prompt eval time =     121.94 ms /     7 tokens (   17.42 ms per token,    57.41 tokens per second)
0.02.747.608 I llama_perf_context_print:        eval time =    2298.03 ms /    63 runs   (   36.48 ms per token,    27.41 tokens per second)
0.02.747.609 I llama_perf_context_print:       total time =    2428.88 ms /    70 tokens

real	0m2.806s
user	0m10.073s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.932 I llm_load_vocab: special tokens cache size = 25
0.00.082.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.153 I llm_load_print_meta: arch             = gptneox
0.00.082.154 I llm_load_print_meta: vocab type       = BPE
0.00.082.155 I llm_load_print_meta: n_vocab          = 50304
0.00.082.155 I llm_load_print_meta: n_merges         = 50009
0.00.082.156 I llm_load_print_meta: vocab_only       = 0
0.00.082.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.156 I llm_load_print_meta: n_embd           = 2048
0.00.082.156 I llm_load_print_meta: n_layer          = 24
0.00.082.168 I llm_load_print_meta: n_head           = 16
0.00.082.169 I llm_load_print_meta: n_head_kv        = 16
0.00.082.170 I llm_load_print_meta: n_rot            = 32
0.00.082.170 I llm_load_print_meta: n_swa            = 0
0.00.082.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.172 I llm_load_print_meta: n_gqa            = 1
0.00.082.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.178 I llm_load_print_meta: n_ff             = 8192
0.00.082.178 I llm_load_print_meta: n_expert         = 0
0.00.082.178 I llm_load_print_meta: n_expert_used    = 0
0.00.082.178 I llm_load_print_meta: causal attn      = 1
0.00.082.179 I llm_load_print_meta: pooling type     = 0
0.00.082.179 I llm_load_print_meta: rope type        = 2
0.00.082.179 I llm_load_print_meta: rope scaling     = linear
0.00.082.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.182 I llm_load_print_meta: freq_scale_train = 1
0.00.082.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.184 I llm_load_print_meta: model type       = 1.4B
0.00.082.185 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.185 I llm_load_print_meta: model params     = 1.41 B
0.00.082.186 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.186 I llm_load_print_meta: general.name     = 1.4B
0.00.082.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.189 I llm_load_print_meta: max token length = 1024
0.00.082.206 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.810 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.088 I llama_new_context_with_model: n_ctx      = 128
0.00.147.093 I llama_new_context_with_model: n_batch    = 128
0.00.147.094 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.094 I llama_new_context_with_model: flash_attn = 0
0.00.147.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.097 I llama_new_context_with_model: freq_scale = 1
0.00.152.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.226 I llama_new_context_with_model: graph nodes  = 967
0.00.154.227 I llama_new_context_with_model: graph splits = 1
0.00.154.228 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.492 I 
0.00.212.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.583 I perplexity: tokenizing the input ..
0.00.222.531 I perplexity: tokenization took 9.942 ms
0.00.222.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.475 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.043.610 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.043.641 I llama_perf_context_print:        load time =     210.64 ms
0.02.043.643 I llama_perf_context_print: prompt eval time =    1813.96 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.043.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.645 I llama_perf_context_print:       total time =    1831.15 ms /   129 tokens

real	0m2.094s
user	0m7.620s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3899 (7b921560)
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
0.00.212.115 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.335s
user	0m7.347s
sys	0m0.301s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3899 (7b921560)
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
0.00.209.010 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.244s
user	0m7.017s
sys	0m0.308s
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
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.66user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896452maxresident)k
0inputs+48outputs (0major+59586minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.23user 0.24system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891048maxresident)k
0inputs+48outputs (0major+60971minor)pagefaults 0swaps
```
