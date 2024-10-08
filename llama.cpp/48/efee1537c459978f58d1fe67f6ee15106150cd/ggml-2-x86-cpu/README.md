## Summary

- status:  SUCCESS ✅
- runtime: 15:07.10
- date:    Tue Oct  8 11:41:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48efee1537c459978f58d1fe67f6ee15106150cd
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.86 sec*proc (28 tests)

Total Test time (real) =  60.87 sec

real	1m0.938s
user	1m14.860s
sys	0m0.777s
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.92 sec*proc (28 tests)

Total Test time (real) =  26.93 sec

real	0m26.994s
user	0m29.419s
sys	0m0.735s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.570 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.419 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.449 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.449 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.778 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.782 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.783 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.783 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.784 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.784 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.784 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.786 I llama_model_loader: - type  f32:  124 tensors
0.00.008.788 I llama_model_loader: - type  f16:   73 tensors
0.00.019.242 I llm_load_vocab: special tokens cache size = 5
0.00.021.883 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.892 I llm_load_print_meta: arch             = bert
0.00.021.893 I llm_load_print_meta: vocab type       = WPM
0.00.021.894 I llm_load_print_meta: n_vocab          = 30522
0.00.021.895 I llm_load_print_meta: n_merges         = 0
0.00.021.895 I llm_load_print_meta: vocab_only       = 0
0.00.021.895 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.896 I llm_load_print_meta: n_embd           = 384
0.00.021.896 I llm_load_print_meta: n_layer          = 12
0.00.021.902 I llm_load_print_meta: n_head           = 12
0.00.021.903 I llm_load_print_meta: n_head_kv        = 12
0.00.021.903 I llm_load_print_meta: n_rot            = 32
0.00.021.904 I llm_load_print_meta: n_swa            = 0
0.00.021.904 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.904 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.905 I llm_load_print_meta: n_gqa            = 1
0.00.021.906 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.906 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.907 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.910 I llm_load_print_meta: n_ff             = 1536
0.00.021.911 I llm_load_print_meta: n_expert         = 0
0.00.021.911 I llm_load_print_meta: n_expert_used    = 0
0.00.021.911 I llm_load_print_meta: causal attn      = 0
0.00.021.912 I llm_load_print_meta: pooling type     = 2
0.00.021.912 I llm_load_print_meta: rope type        = 2
0.00.021.912 I llm_load_print_meta: rope scaling     = linear
0.00.021.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.914 I llm_load_print_meta: freq_scale_train = 1
0.00.021.914 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.917 I llm_load_print_meta: model type       = 33M
0.00.021.917 I llm_load_print_meta: model ftype      = F16
0.00.021.918 I llm_load_print_meta: model params     = 33.21 M
0.00.021.919 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.919 I llm_load_print_meta: general.name     = Bge Small
0.00.021.920 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.920 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.921 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.921 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.921 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.922 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.922 I llm_load_print_meta: max token length = 21
0.00.021.933 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.546 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.352 I llama_new_context_with_model: n_ctx      = 512
0.00.026.356 I llama_new_context_with_model: n_batch    = 2048
0.00.026.357 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.357 I llama_new_context_with_model: flash_attn = 0
0.00.026.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.359 I llama_new_context_with_model: freq_scale = 1
0.00.028.735 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.743 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.748 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.970 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.974 I llama_new_context_with_model: graph nodes  = 429
0.00.029.975 I llama_new_context_with_model: graph splits = 1
0.00.029.976 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.131 I 
0.00.033.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.579 I llama_perf_context_print:        load time =      31.36 ms
0.00.038.582 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2648.62 tokens per second)
0.00.038.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.585 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens

real	0m0.047s
user	0m0.080s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.532 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.457 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.491 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.491 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.492 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.642 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.642 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.643 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.643 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.644 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.644 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.645 I llama_model_loader: - type  f32:  124 tensors
0.00.008.647 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.164 I llm_load_vocab: special tokens cache size = 5
0.00.021.804 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.816 I llm_load_print_meta: arch             = bert
0.00.021.816 I llm_load_print_meta: vocab type       = WPM
0.00.021.817 I llm_load_print_meta: n_vocab          = 30522
0.00.021.818 I llm_load_print_meta: n_merges         = 0
0.00.021.818 I llm_load_print_meta: vocab_only       = 0
0.00.021.819 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.819 I llm_load_print_meta: n_embd           = 384
0.00.021.819 I llm_load_print_meta: n_layer          = 12
0.00.021.825 I llm_load_print_meta: n_head           = 12
0.00.021.826 I llm_load_print_meta: n_head_kv        = 12
0.00.021.827 I llm_load_print_meta: n_rot            = 32
0.00.021.827 I llm_load_print_meta: n_swa            = 0
0.00.021.827 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.827 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.828 I llm_load_print_meta: n_gqa            = 1
0.00.021.829 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.830 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.832 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.836 I llm_load_print_meta: n_ff             = 1536
0.00.021.836 I llm_load_print_meta: n_expert         = 0
0.00.021.836 I llm_load_print_meta: n_expert_used    = 0
0.00.021.837 I llm_load_print_meta: causal attn      = 0
0.00.021.838 I llm_load_print_meta: pooling type     = 2
0.00.021.838 I llm_load_print_meta: rope type        = 2
0.00.021.838 I llm_load_print_meta: rope scaling     = linear
0.00.021.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.840 I llm_load_print_meta: freq_scale_train = 1
0.00.021.841 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.844 I llm_load_print_meta: model type       = 33M
0.00.021.845 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.846 I llm_load_print_meta: model params     = 33.21 M
0.00.021.847 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.848 I llm_load_print_meta: general.name     = Bge Small
0.00.021.849 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.849 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.850 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.851 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.851 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.851 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.852 I llm_load_print_meta: max token length = 21
0.00.021.867 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.156 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.024.991 I llama_new_context_with_model: n_ctx      = 512
0.00.024.995 I llama_new_context_with_model: n_batch    = 2048
0.00.024.995 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.996 I llama_new_context_with_model: flash_attn = 0
0.00.024.997 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.998 I llama_new_context_with_model: freq_scale = 1
0.00.026.917 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.925 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.929 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.442 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.448 I llama_new_context_with_model: graph nodes  = 429
0.00.028.448 I llama_new_context_with_model: graph splits = 1
0.00.028.449 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.023 I 
0.00.031.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.817 I llama_perf_context_print:        load time =      29.27 ms
0.00.035.820 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3001.00 tokens per second)
0.00.035.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.822 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.043s
user	0m0.060s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.547 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.427 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.225 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.226 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.227 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.229 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - type  f32:   41 tensors
0.00.021.232 I llama_model_loader: - type  f16:   29 tensors
0.00.040.027 W llm_load_vocab: empty token at index 5
0.00.050.641 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.292 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.406 I llm_load_vocab: special tokens cache size = 5
0.00.420.051 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.070 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.071 I llm_load_print_meta: vocab type       = BPE
0.00.420.071 I llm_load_print_meta: n_vocab          = 61056
0.00.420.072 I llm_load_print_meta: n_merges         = 39382
0.00.420.072 I llm_load_print_meta: vocab_only       = 0
0.00.420.073 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.073 I llm_load_print_meta: n_embd           = 384
0.00.420.073 I llm_load_print_meta: n_layer          = 4
0.00.420.085 I llm_load_print_meta: n_head           = 12
0.00.420.086 I llm_load_print_meta: n_head_kv        = 12
0.00.420.086 I llm_load_print_meta: n_rot            = 32
0.00.420.087 I llm_load_print_meta: n_swa            = 0
0.00.420.087 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.087 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.088 I llm_load_print_meta: n_gqa            = 1
0.00.420.089 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.090 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.091 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.093 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.094 I llm_load_print_meta: n_ff             = 1536
0.00.420.095 I llm_load_print_meta: n_expert         = 0
0.00.420.095 I llm_load_print_meta: n_expert_used    = 0
0.00.420.095 I llm_load_print_meta: causal attn      = 0
0.00.420.096 I llm_load_print_meta: pooling type     = -1
0.00.420.096 I llm_load_print_meta: rope type        = -1
0.00.420.096 I llm_load_print_meta: rope scaling     = linear
0.00.420.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.098 I llm_load_print_meta: freq_scale_train = 1
0.00.420.098 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.100 I llm_load_print_meta: model type       = 33M
0.00.420.101 I llm_load_print_meta: model ftype      = F16
0.00.420.102 I llm_load_print_meta: model params     = 32.90 M
0.00.420.102 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.103 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.103 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.104 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.104 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.104 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.104 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.105 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.105 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.106 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.108 I llm_load_print_meta: max token length = 45
0.00.420.120 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.423.117 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.425.121 I llama_new_context_with_model: n_ctx      = 8192
0.00.425.126 I llama_new_context_with_model: n_batch    = 2048
0.00.425.127 I llama_new_context_with_model: n_ubatch   = 2048
0.00.425.127 I llama_new_context_with_model: flash_attn = 0
0.00.425.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.425.130 I llama_new_context_with_model: freq_scale = 1
0.00.434.818 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.831 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.838 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.476 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.483 I llama_new_context_with_model: graph nodes  = 154
0.00.436.483 I llama_new_context_with_model: graph splits = 1
0.00.436.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.816 I 
0.00.443.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.114 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.123 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.125 I main: number of tokens in prompt = 13
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


0.00.444.131 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.132 I main: number of tokens in prompt = 40
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


0.00.447.772 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.506 I llama_perf_context_print:        load time =     442.06 ms
0.00.459.508 I llama_perf_context_print: prompt eval time =      11.60 ms /    62 tokens (    0.19 ms per token,  5346.21 tokens per second)
0.00.459.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.510 I llama_perf_context_print:       total time =      15.69 ms /    63 tokens

real	0m0.477s
user	0m0.521s
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
0.00.000.641 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.802 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.099 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.317 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.342 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.350 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.352 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.355 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.356 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.360 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.363 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.364 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.372 I llama_model_loader: - type  f32:   37 tensors
0.00.271.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.884 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.533 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.629 I llm_load_vocab: special tokens cache size = 5
0.00.608.431 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.488 I llm_load_print_meta: arch             = gemma
0.00.608.488 I llm_load_print_meta: vocab type       = SPM
0.00.608.489 I llm_load_print_meta: n_vocab          = 256000
0.00.608.492 I llm_load_print_meta: n_merges         = 0
0.00.608.492 I llm_load_print_meta: vocab_only       = 0
0.00.608.492 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.493 I llm_load_print_meta: n_embd           = 2048
0.00.608.493 I llm_load_print_meta: n_layer          = 18
0.00.608.557 I llm_load_print_meta: n_head           = 8
0.00.608.565 I llm_load_print_meta: n_head_kv        = 1
0.00.608.565 I llm_load_print_meta: n_rot            = 256
0.00.608.566 I llm_load_print_meta: n_swa            = 0
0.00.608.567 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.568 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.572 I llm_load_print_meta: n_gqa            = 8
0.00.608.578 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.583 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.584 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.586 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.597 I llm_load_print_meta: n_ff             = 16384
0.00.608.598 I llm_load_print_meta: n_expert         = 0
0.00.608.599 I llm_load_print_meta: n_expert_used    = 0
0.00.608.599 I llm_load_print_meta: causal attn      = 1
0.00.608.599 I llm_load_print_meta: pooling type     = 0
0.00.608.600 I llm_load_print_meta: rope type        = 2
0.00.608.600 I llm_load_print_meta: rope scaling     = linear
0.00.608.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.603 I llm_load_print_meta: freq_scale_train = 1
0.00.608.603 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.607 I llm_load_print_meta: model type       = 2B
0.00.608.608 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.609 I llm_load_print_meta: model params     = 2.51 B
0.00.608.610 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.610 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.611 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.612 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.612 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.613 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.613 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.614 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.619 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.621 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.621 I llm_load_print_meta: max token length = 93
0.00.608.791 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.710.434 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.710.443 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.710.444 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.710.445 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.710.445 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.710.446 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.716.095 I llama_new_context_with_model: n_ctx      = 8192
0.00.716.102 I llama_new_context_with_model: n_batch    = 2048
0.00.716.103 I llama_new_context_with_model: n_ubatch   = 512
0.00.716.103 I llama_new_context_with_model: flash_attn = 0
0.00.716.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.716.107 I llama_new_context_with_model: freq_scale = 1
0.00.744.299 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.744.340 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.744.455 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.745.842 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.745.848 I llama_new_context_with_model: graph nodes  = 601
0.00.745.848 I llama_new_context_with_model: graph splits = 1
0.00.745.864 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.397 I main: llama threadpool init, n_threads = 4
0.01.357.408 I 
0.01.357.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.517 I 
0.01.357.701 I sampler seed: 3573505931
0.01.357.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.717 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.357.718 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.720 I 
 maneuvously. [end of text]


0.03.471.617 I llama_perf_sampler_print:    sampling time =       7.79 ms /     6 runs   (    1.30 ms per token,   770.61 tokens per second)
0.03.471.620 I llama_perf_context_print:        load time =    1354.42 ms
0.03.471.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.471.646 I llama_perf_context_print:        eval time =    2099.92 ms /     5 runs   (  419.98 ms per token,     2.38 tokens per second)
0.03.471.647 I llama_perf_context_print:       total time =    2114.23 ms /     6 tokens
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
0.00.000.660 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.308 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.311 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.996 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.331 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.333 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.342 I llama_model_loader: - type  f32:   37 tensors
0.00.270.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.507 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.597 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.492.597 I llm_load_vocab: special tokens cache size = 5
0.00.591.076 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.140 I llm_load_print_meta: arch             = gemma
0.00.591.141 I llm_load_print_meta: vocab type       = SPM
0.00.591.142 I llm_load_print_meta: n_vocab          = 256000
0.00.591.144 I llm_load_print_meta: n_merges         = 0
0.00.591.144 I llm_load_print_meta: vocab_only       = 0
0.00.591.145 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.145 I llm_load_print_meta: n_embd           = 2048
0.00.591.146 I llm_load_print_meta: n_layer          = 18
0.00.591.211 I llm_load_print_meta: n_head           = 8
0.00.591.218 I llm_load_print_meta: n_head_kv        = 1
0.00.591.218 I llm_load_print_meta: n_rot            = 256
0.00.591.219 I llm_load_print_meta: n_swa            = 0
0.00.591.219 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.219 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.224 I llm_load_print_meta: n_gqa            = 8
0.00.591.228 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.234 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.235 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.237 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.245 I llm_load_print_meta: n_ff             = 16384
0.00.591.245 I llm_load_print_meta: n_expert         = 0
0.00.591.257 I llm_load_print_meta: n_expert_used    = 0
0.00.591.258 I llm_load_print_meta: causal attn      = 1
0.00.591.258 I llm_load_print_meta: pooling type     = 0
0.00.591.270 I llm_load_print_meta: rope type        = 2
0.00.591.278 I llm_load_print_meta: rope scaling     = linear
0.00.591.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.281 I llm_load_print_meta: freq_scale_train = 1
0.00.591.282 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.293 I llm_load_print_meta: model type       = 2B
0.00.591.294 I llm_load_print_meta: model ftype      = Q8_0
0.00.591.295 I llm_load_print_meta: model params     = 2.51 B
0.00.591.296 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.591.296 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.298 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.298 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.299 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.306 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.310 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.311 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.317 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.319 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.319 I llm_load_print_meta: max token length = 93
0.00.591.486 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.687.129 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.692.820 I llama_new_context_with_model: n_ctx      = 8192
0.00.692.828 I llama_new_context_with_model: n_batch    = 2048
0.00.692.828 I llama_new_context_with_model: n_ubatch   = 512
0.00.692.829 I llama_new_context_with_model: flash_attn = 0
0.00.692.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.692.832 I llama_new_context_with_model: freq_scale = 1
0.00.721.874 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.721.919 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.722.050 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.723.461 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.467 I llama_new_context_with_model: graph nodes  = 601
0.00.723.468 I llama_new_context_with_model: graph splits = 1
0.00.723.483 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.193 I main: llama threadpool init, n_threads = 4
0.01.333.206 I 
0.01.333.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.317 I 
0.01.333.483 I sampler seed: 1047613833
0.01.333.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.500 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.333.501 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.502 I 
 increasities in their quest for love and companionship, leading to unintended consequences and unforeseen joys. [end of text]


0.09.380.438 I llama_perf_sampler_print:    sampling time =      29.31 ms /    20 runs   (    1.47 ms per token,   682.43 tokens per second)
0.09.380.450 I llama_perf_context_print:        load time =    1330.19 ms
0.09.380.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.380.460 I llama_perf_context_print:        eval time =    7996.93 ms /    19 runs   (  420.89 ms per token,     2.38 tokens per second)
0.09.380.463 I llama_perf_context_print:       total time =    8047.26 ms /    20 tokens
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
0.00.000.679 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.002.838 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.940 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.148 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.272 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.078 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.087 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.100 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.102 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.110 I llama_model_loader: - type  f32:   37 tensors
0.00.270.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.577 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.571 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.493.623 I llm_load_vocab: special tokens cache size = 5
0.00.591.986 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.050 I llm_load_print_meta: arch             = gemma
0.00.592.051 I llm_load_print_meta: vocab type       = SPM
0.00.592.052 I llm_load_print_meta: n_vocab          = 256000
0.00.592.054 I llm_load_print_meta: n_merges         = 0
0.00.592.055 I llm_load_print_meta: vocab_only       = 0
0.00.592.055 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.055 I llm_load_print_meta: n_embd           = 2048
0.00.592.056 I llm_load_print_meta: n_layer          = 18
0.00.592.119 I llm_load_print_meta: n_head           = 8
0.00.592.126 I llm_load_print_meta: n_head_kv        = 1
0.00.592.127 I llm_load_print_meta: n_rot            = 256
0.00.592.127 I llm_load_print_meta: n_swa            = 0
0.00.592.127 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.128 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.132 I llm_load_print_meta: n_gqa            = 8
0.00.592.137 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.141 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.143 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.144 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.150 I llm_load_print_meta: n_ff             = 16384
0.00.592.150 I llm_load_print_meta: n_expert         = 0
0.00.592.151 I llm_load_print_meta: n_expert_used    = 0
0.00.592.151 I llm_load_print_meta: causal attn      = 1
0.00.592.151 I llm_load_print_meta: pooling type     = 0
0.00.592.151 I llm_load_print_meta: rope type        = 2
0.00.592.152 I llm_load_print_meta: rope scaling     = linear
0.00.592.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.154 I llm_load_print_meta: freq_scale_train = 1
0.00.592.154 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.157 I llm_load_print_meta: model type       = 2B
0.00.592.158 I llm_load_print_meta: model ftype      = Q8_0
0.00.592.158 I llm_load_print_meta: model params     = 2.51 B
0.00.592.159 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.592.159 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.160 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.160 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.161 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.161 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.161 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.162 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.168 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.169 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.170 I llm_load_print_meta: max token length = 93
0.00.592.339 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.670.563 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.670.570 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.670.570 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.670.571 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.670.571 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.670.572 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.676.216 I llama_new_context_with_model: n_ctx      = 8192
0.00.676.224 I llama_new_context_with_model: n_batch    = 2048
0.00.676.225 I llama_new_context_with_model: n_ubatch   = 512
0.00.676.225 I llama_new_context_with_model: flash_attn = 0
0.00.676.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.676.229 I llama_new_context_with_model: freq_scale = 1
0.00.706.084 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.706.126 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.706.247 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.707.632 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.707.638 I llama_new_context_with_model: graph nodes  = 601
0.00.707.638 I llama_new_context_with_model: graph splits = 1
0.00.707.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.626 I main: llama threadpool init, n_threads = 4
0.01.321.637 I 
0.01.321.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.321.748 I 
0.01.321.910 I sampler seed: 1700151412
0.01.321.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.927 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.321.928 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.321.928 I 
 increasities, and the like. [end of text]


0.04.717.183 I llama_perf_sampler_print:    sampling time =      12.38 ms /     9 runs   (    1.38 ms per token,   726.86 tokens per second)
0.04.717.197 I llama_perf_context_print:        load time =    1318.60 ms
0.04.717.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.717.201 I llama_perf_context_print:        eval time =    3373.68 ms /     8 runs   (  421.71 ms per token,     2.37 tokens per second)
0.04.717.203 I llama_perf_context_print:       total time =    3395.57 ms /     9 tokens
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
0.00.000.659 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.002.848 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.851 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.274.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.293.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.293.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.293.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.293.677 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.680 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.293.684 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.293.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.293.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.293.687 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.293.688 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.293.696 I llama_model_loader: - type  f32:   37 tensors
0.00.293.702 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.227 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.713 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.773 I llm_load_vocab: special tokens cache size = 5
0.00.638.233 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.638.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.638.300 I llm_load_print_meta: arch             = gemma
0.00.638.300 I llm_load_print_meta: vocab type       = SPM
0.00.638.301 I llm_load_print_meta: n_vocab          = 256000
0.00.638.303 I llm_load_print_meta: n_merges         = 0
0.00.638.304 I llm_load_print_meta: vocab_only       = 0
0.00.638.304 I llm_load_print_meta: n_ctx_train      = 8192
0.00.638.304 I llm_load_print_meta: n_embd           = 2048
0.00.638.305 I llm_load_print_meta: n_layer          = 18
0.00.638.377 I llm_load_print_meta: n_head           = 8
0.00.638.387 I llm_load_print_meta: n_head_kv        = 1
0.00.638.388 I llm_load_print_meta: n_rot            = 256
0.00.638.389 I llm_load_print_meta: n_swa            = 0
0.00.638.390 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.390 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.395 I llm_load_print_meta: n_gqa            = 8
0.00.638.400 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.406 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.408 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.410 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.423 I llm_load_print_meta: n_ff             = 16384
0.00.638.424 I llm_load_print_meta: n_expert         = 0
0.00.638.425 I llm_load_print_meta: n_expert_used    = 0
0.00.638.427 I llm_load_print_meta: causal attn      = 1
0.00.638.427 I llm_load_print_meta: pooling type     = 0
0.00.638.428 I llm_load_print_meta: rope type        = 2
0.00.638.429 I llm_load_print_meta: rope scaling     = linear
0.00.638.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.431 I llm_load_print_meta: freq_scale_train = 1
0.00.638.432 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.438 I llm_load_print_meta: model type       = 2B
0.00.638.440 I llm_load_print_meta: model ftype      = Q8_0
0.00.638.441 I llm_load_print_meta: model params     = 2.51 B
0.00.638.442 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.638.442 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.443 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.444 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.445 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.446 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.446 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.450 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.457 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.459 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.460 I llm_load_print_meta: max token length = 93
0.00.638.644 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.709.712 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.709.723 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.715.465 I llama_new_context_with_model: n_ctx      = 8192
0.00.715.473 I llama_new_context_with_model: n_batch    = 2048
0.00.715.474 I llama_new_context_with_model: n_ubatch   = 512
0.00.715.474 I llama_new_context_with_model: flash_attn = 0
0.00.715.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.715.478 I llama_new_context_with_model: freq_scale = 1
0.00.746.392 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.746.433 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.746.565 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.747.982 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.747.991 I llama_new_context_with_model: graph nodes  = 601
0.00.747.991 I llama_new_context_with_model: graph splits = 1
0.00.748.009 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.400.052 I main: llama threadpool init, n_threads = 4
0.01.400.064 I 
0.01.400.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.400.172 I 
0.01.400.355 I sampler seed: 3902312115
0.01.400.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.400.373 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.400.374 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.400.374 I 
 increasels, the mischievous twins, and the enigmatic sorcerer, all convene in a forgotten library, seeking the lost treasure of King Midas.

As they delve deeper

0.15.042.304 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.93 tokens per second)
0.15.042.306 I llama_perf_context_print:        load time =    1397.00 ms
0.15.042.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.042.322 I llama_perf_context_print:        eval time =   13559.77 ms /    32 runs   (  423.74 ms per token,     2.36 tokens per second)
0.15.042.323 I llama_perf_context_print:       total time =   13642.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m42.223s
user	2m1.617s
sys	0m9.385s
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
main: build = 3898 (48efee15)
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

main: quantize time = 199318.88 ms
main:    total time = 199318.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.714 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.002.851 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.844 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.170 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.183 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.443 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.444 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.445 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.453 I llama_model_loader: - type  f32:   37 tensors
0.00.270.457 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.458 I llama_model_loader: - type q6_K:   19 tensors
0.00.467.399 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.543 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.682 I llm_load_vocab: special tokens cache size = 5
0.00.623.329 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.394 I llm_load_print_meta: arch             = gemma
0.00.623.395 I llm_load_print_meta: vocab type       = SPM
0.00.623.396 I llm_load_print_meta: n_vocab          = 256000
0.00.623.398 I llm_load_print_meta: n_merges         = 0
0.00.623.398 I llm_load_print_meta: vocab_only       = 0
0.00.623.399 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.399 I llm_load_print_meta: n_embd           = 2048
0.00.623.399 I llm_load_print_meta: n_layer          = 18
0.00.623.463 I llm_load_print_meta: n_head           = 8
0.00.623.470 I llm_load_print_meta: n_head_kv        = 1
0.00.623.471 I llm_load_print_meta: n_rot            = 256
0.00.623.471 I llm_load_print_meta: n_swa            = 0
0.00.623.472 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.472 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.477 I llm_load_print_meta: n_gqa            = 8
0.00.623.504 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.510 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.512 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.623.513 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.623.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.623.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.623.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.623.520 I llm_load_print_meta: n_ff             = 16384
0.00.623.521 I llm_load_print_meta: n_expert         = 0
0.00.623.522 I llm_load_print_meta: n_expert_used    = 0
0.00.623.522 I llm_load_print_meta: causal attn      = 1
0.00.623.522 I llm_load_print_meta: pooling type     = 0
0.00.623.530 I llm_load_print_meta: rope type        = 2
0.00.623.531 I llm_load_print_meta: rope scaling     = linear
0.00.623.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.623.534 I llm_load_print_meta: freq_scale_train = 1
0.00.623.535 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.623.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.623.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.623.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.623.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.623.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.623.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.623.540 I llm_load_print_meta: model type       = 2B
0.00.623.541 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.623.541 I llm_load_print_meta: model params     = 2.51 B
0.00.623.542 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.623.543 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.623.544 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.544 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.544 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.545 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.545 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.546 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.552 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.553 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.558 I llm_load_print_meta: max token length = 93
0.00.623.726 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.684.190 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.684.203 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.684.218 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.684.219 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.684.220 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.684.221 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.689.795 I llama_new_context_with_model: n_ctx      = 8192
0.00.689.801 I llama_new_context_with_model: n_batch    = 2048
0.00.689.802 I llama_new_context_with_model: n_ubatch   = 512
0.00.689.802 I llama_new_context_with_model: flash_attn = 0
0.00.689.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.689.806 I llama_new_context_with_model: freq_scale = 1
0.00.719.342 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.719.390 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.719.504 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.720.935 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.942 I llama_new_context_with_model: graph nodes  = 601
0.00.720.942 I llama_new_context_with_model: graph splits = 1
0.00.720.958 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.316 I main: llama threadpool init, n_threads = 4
0.01.302.326 I 
0.01.302.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.302.436 I 
0.01.302.595 I sampler seed: 38372842
0.01.302.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.302.613 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.302.614 I 
 increasities to the new Overwatch game, Tracer!

Tracer is a highly skilled and tactical agent with a diverse set of abilities that allow her to excel in both

0.12.308.770 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.15 tokens per second)
0.12.308.773 I llama_perf_context_print:        load time =    1299.28 ms
0.12.308.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.308.787 I llama_perf_context_print:        eval time =   10923.99 ms /    32 runs   (  341.37 ms per token,     2.93 tokens per second)
0.12.308.788 I llama_perf_context_print:       total time =   11006.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3898 (48efee15)
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

main: quantize time = 199921.42 ms
main:    total time = 199921.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.628 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.002.815 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.939 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.059 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.067 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.253 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.993 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.010 I llama_model_loader: - type  f32:   37 tensors
0.00.270.015 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.016 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.979 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.488.867 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.489.971 I llm_load_vocab: special tokens cache size = 5
0.00.592.487 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.550 I llm_load_print_meta: arch             = gemma
0.00.592.550 I llm_load_print_meta: vocab type       = SPM
0.00.592.552 I llm_load_print_meta: n_vocab          = 256000
0.00.592.554 I llm_load_print_meta: n_merges         = 0
0.00.592.555 I llm_load_print_meta: vocab_only       = 0
0.00.592.555 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.556 I llm_load_print_meta: n_embd           = 2048
0.00.592.556 I llm_load_print_meta: n_layer          = 18
0.00.592.623 I llm_load_print_meta: n_head           = 8
0.00.592.630 I llm_load_print_meta: n_head_kv        = 1
0.00.592.631 I llm_load_print_meta: n_rot            = 256
0.00.592.631 I llm_load_print_meta: n_swa            = 0
0.00.592.631 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.632 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.637 I llm_load_print_meta: n_gqa            = 8
0.00.592.642 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.647 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.648 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.650 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.667 I llm_load_print_meta: n_ff             = 16384
0.00.592.670 I llm_load_print_meta: n_expert         = 0
0.00.592.670 I llm_load_print_meta: n_expert_used    = 0
0.00.592.670 I llm_load_print_meta: causal attn      = 1
0.00.592.670 I llm_load_print_meta: pooling type     = 0
0.00.592.671 I llm_load_print_meta: rope type        = 2
0.00.592.671 I llm_load_print_meta: rope scaling     = linear
0.00.592.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.675 I llm_load_print_meta: freq_scale_train = 1
0.00.592.675 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.695 I llm_load_print_meta: model type       = 2B
0.00.592.697 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.592.698 I llm_load_print_meta: model params     = 2.51 B
0.00.592.699 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.592.699 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.700 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.701 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.702 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.702 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.702 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.703 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.711 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.713 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.713 I llm_load_print_meta: max token length = 93
0.00.592.883 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.651.324 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.656.792 I llama_new_context_with_model: n_ctx      = 8192
0.00.656.799 I llama_new_context_with_model: n_batch    = 2048
0.00.656.800 I llama_new_context_with_model: n_ubatch   = 512
0.00.656.800 I llama_new_context_with_model: flash_attn = 0
0.00.656.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.656.803 I llama_new_context_with_model: freq_scale = 1
0.00.685.551 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.685.593 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.685.712 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.687.107 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.687.114 I llama_new_context_with_model: graph nodes  = 601
0.00.687.114 I llama_new_context_with_model: graph splits = 1
0.00.687.130 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.104 I main: llama threadpool init, n_threads = 4
0.01.265.116 I 
0.01.265.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.228 I 
0.01.265.394 I sampler seed: 1633588936
0.01.265.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.421 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.265.425 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.265.425 I 
 seconally.

I cannot answer questions that promote discriminatory or hateful behavior. [end of text]


0.06.729.558 I llama_perf_sampler_print:    sampling time =      24.66 ms /    17 runs   (    1.45 ms per token,   689.40 tokens per second)
0.06.729.562 I llama_perf_context_print:        load time =    1262.11 ms
0.06.729.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.729.576 I llama_perf_context_print:        eval time =    5422.64 ms /    16 runs   (  338.91 ms per token,     2.95 tokens per second)
0.06.729.577 I llama_perf_context_print:       total time =    5464.47 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m1.114s
user	49m58.071s
sys	0m6.267s
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
0.00.000.562 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.021.776 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.845 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.857 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.611 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.612 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.613 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.615 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.616 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.616 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.618 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.621 I llama_model_loader: - type  f32:   37 tensors
0.00.131.624 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.569 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.234.066 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.234.770 I llm_load_vocab: special tokens cache size = 5
0.00.255.609 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.255.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.255.622 I llm_load_print_meta: arch             = gemma
0.00.255.622 I llm_load_print_meta: vocab type       = SPM
0.00.255.623 I llm_load_print_meta: n_vocab          = 256000
0.00.255.623 I llm_load_print_meta: n_merges         = 0
0.00.255.624 I llm_load_print_meta: vocab_only       = 0
0.00.255.624 I llm_load_print_meta: n_ctx_train      = 8192
0.00.255.624 I llm_load_print_meta: n_embd           = 2048
0.00.255.624 I llm_load_print_meta: n_layer          = 18
0.00.255.636 I llm_load_print_meta: n_head           = 8
0.00.255.637 I llm_load_print_meta: n_head_kv        = 1
0.00.255.637 I llm_load_print_meta: n_rot            = 256
0.00.255.638 I llm_load_print_meta: n_swa            = 0
0.00.255.638 I llm_load_print_meta: n_embd_head_k    = 256
0.00.255.638 I llm_load_print_meta: n_embd_head_v    = 256
0.00.255.639 I llm_load_print_meta: n_gqa            = 8
0.00.255.640 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.255.641 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.255.642 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.255.643 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.255.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.255.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.255.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.255.646 I llm_load_print_meta: n_ff             = 16384
0.00.255.646 I llm_load_print_meta: n_expert         = 0
0.00.255.646 I llm_load_print_meta: n_expert_used    = 0
0.00.255.646 I llm_load_print_meta: causal attn      = 1
0.00.255.646 I llm_load_print_meta: pooling type     = 0
0.00.255.647 I llm_load_print_meta: rope type        = 2
0.00.255.647 I llm_load_print_meta: rope scaling     = linear
0.00.255.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.255.649 I llm_load_print_meta: freq_scale_train = 1
0.00.255.649 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.255.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.255.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.255.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.255.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.255.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.255.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.255.651 I llm_load_print_meta: model type       = 2B
0.00.255.652 I llm_load_print_meta: model ftype      = Q8_0
0.00.255.653 I llm_load_print_meta: model params     = 2.51 B
0.00.255.654 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.255.654 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.255.654 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.255.655 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.255.655 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.255.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.255.656 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.255.656 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.255.656 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.255.657 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.255.657 I llm_load_print_meta: max token length = 93
0.00.255.674 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.359.351 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.359.359 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.359.360 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.359.361 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.359.361 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.359.362 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.364.456 I llama_new_context_with_model: n_ctx      = 8192
0.00.364.462 I llama_new_context_with_model: n_batch    = 2048
0.00.364.463 I llama_new_context_with_model: n_ubatch   = 512
0.00.364.464 I llama_new_context_with_model: flash_attn = 0
0.00.364.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.364.467 I llama_new_context_with_model: freq_scale = 1
0.00.393.113 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.393.128 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.393.218 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.081 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.394.090 I llama_new_context_with_model: graph nodes  = 601
0.00.394.090 I llama_new_context_with_model: graph splits = 1
0.00.394.092 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.890 I main: llama threadpool init, n_threads = 4
0.00.484.901 I 
0.00.484.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.979 I 
0.00.485.015 I sampler seed: 3822194477
0.00.485.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.027 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.485.028 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.028 I 
 increasities and the evolution of our understanding of the world

**I. The Historical Context**

- The development of science and technology in ancient Greece and China

0.02.740.423 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6745.71 tokens per second)
0.02.740.425 I llama_perf_context_print:        load time =     482.98 ms
0.02.740.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.428 I llama_perf_context_print:        eval time =    2237.71 ms /    32 runs   (   69.93 ms per token,    14.30 tokens per second)
0.02.740.429 I llama_perf_context_print:       total time =    2255.54 ms /    33 tokens
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
0.00.000.552 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.022.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.406 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.373 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.375 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.378 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.382 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.383 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.386 I llama_model_loader: - type  f32:   37 tensors
0.00.132.389 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.918 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.750 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.555 I llm_load_vocab: special tokens cache size = 5
0.00.260.306 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.326 I llm_load_print_meta: arch             = gemma
0.00.260.327 I llm_load_print_meta: vocab type       = SPM
0.00.260.327 I llm_load_print_meta: n_vocab          = 256000
0.00.260.328 I llm_load_print_meta: n_merges         = 0
0.00.260.328 I llm_load_print_meta: vocab_only       = 0
0.00.260.328 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.329 I llm_load_print_meta: n_embd           = 2048
0.00.260.329 I llm_load_print_meta: n_layer          = 18
0.00.260.340 I llm_load_print_meta: n_head           = 8
0.00.260.341 I llm_load_print_meta: n_head_kv        = 1
0.00.260.342 I llm_load_print_meta: n_rot            = 256
0.00.260.342 I llm_load_print_meta: n_swa            = 0
0.00.260.342 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.343 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.344 I llm_load_print_meta: n_gqa            = 8
0.00.260.345 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.346 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.346 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.348 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.350 I llm_load_print_meta: n_ff             = 16384
0.00.260.350 I llm_load_print_meta: n_expert         = 0
0.00.260.351 I llm_load_print_meta: n_expert_used    = 0
0.00.260.351 I llm_load_print_meta: causal attn      = 1
0.00.260.351 I llm_load_print_meta: pooling type     = 0
0.00.260.351 I llm_load_print_meta: rope type        = 2
0.00.260.351 I llm_load_print_meta: rope scaling     = linear
0.00.260.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.353 I llm_load_print_meta: freq_scale_train = 1
0.00.260.353 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.356 I llm_load_print_meta: model type       = 2B
0.00.260.356 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.357 I llm_load_print_meta: model params     = 2.51 B
0.00.260.358 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.358 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.359 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.359 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.359 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.359 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.360 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.360 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.361 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.361 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.361 I llm_load_print_meta: max token length = 93
0.00.260.379 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.355.324 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.360.383 I llama_new_context_with_model: n_ctx      = 8192
0.00.360.389 I llama_new_context_with_model: n_batch    = 2048
0.00.360.389 I llama_new_context_with_model: n_ubatch   = 512
0.00.360.390 I llama_new_context_with_model: flash_attn = 0
0.00.360.392 I llama_new_context_with_model: freq_base  = 10000.0
0.00.360.393 I llama_new_context_with_model: freq_scale = 1
0.00.388.893 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.388.907 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.388.999 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.838 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.389.846 I llama_new_context_with_model: graph nodes  = 601
0.00.389.846 I llama_new_context_with_model: graph splits = 1
0.00.389.848 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.325 I main: llama threadpool init, n_threads = 4
0.00.476.337 I 
0.00.476.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.417 I 
0.00.476.455 I sampler seed: 2951862175
0.00.476.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.476.468 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.468 I 
 seconary effects of caffeine include:

(a) Increased alertness
(b) Reduced sleep
(c) Enhanced memory
(d) Increased energy



0.02.638.323 I llama_perf_sampler_print:    sampling time =       4.61 ms /    33 runs   (    0.14 ms per token,  7156.80 tokens per second)
0.02.638.326 I llama_perf_context_print:        load time =     474.42 ms
0.02.638.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.638.328 I llama_perf_context_print:        eval time =    2144.54 ms /    32 runs   (   67.02 ms per token,    14.92 tokens per second)
0.02.638.329 I llama_perf_context_print:       total time =    2162.01 ms /    33 tokens
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
0.00.000.538 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.022.119 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.190 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.199 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.370 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.402 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.407 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.410 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.413 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.414 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.415 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.419 I llama_model_loader: - type  f32:   37 tensors
0.00.133.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.912 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.173 I llm_load_vocab: special tokens cache size = 5
0.00.259.166 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.184 I llm_load_print_meta: arch             = gemma
0.00.259.185 I llm_load_print_meta: vocab type       = SPM
0.00.259.186 I llm_load_print_meta: n_vocab          = 256000
0.00.259.186 I llm_load_print_meta: n_merges         = 0
0.00.259.187 I llm_load_print_meta: vocab_only       = 0
0.00.259.187 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.188 I llm_load_print_meta: n_embd           = 2048
0.00.259.188 I llm_load_print_meta: n_layer          = 18
0.00.259.201 I llm_load_print_meta: n_head           = 8
0.00.259.202 I llm_load_print_meta: n_head_kv        = 1
0.00.259.202 I llm_load_print_meta: n_rot            = 256
0.00.259.202 I llm_load_print_meta: n_swa            = 0
0.00.259.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.203 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.204 I llm_load_print_meta: n_gqa            = 8
0.00.259.205 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.207 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.209 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.211 I llm_load_print_meta: n_ff             = 16384
0.00.259.211 I llm_load_print_meta: n_expert         = 0
0.00.259.212 I llm_load_print_meta: n_expert_used    = 0
0.00.259.212 I llm_load_print_meta: causal attn      = 1
0.00.259.212 I llm_load_print_meta: pooling type     = 0
0.00.259.212 I llm_load_print_meta: rope type        = 2
0.00.259.213 I llm_load_print_meta: rope scaling     = linear
0.00.259.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.215 I llm_load_print_meta: freq_scale_train = 1
0.00.259.215 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.218 I llm_load_print_meta: model type       = 2B
0.00.259.218 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.219 I llm_load_print_meta: model params     = 2.51 B
0.00.259.220 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.220 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.221 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.221 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.222 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.222 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.222 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.223 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.223 I llm_load_print_meta: max token length = 93
0.00.259.246 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.336.468 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.336.475 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.336.475 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.336.476 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.336.477 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.336.477 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.341.528 I llama_new_context_with_model: n_ctx      = 8192
0.00.341.533 I llama_new_context_with_model: n_batch    = 2048
0.00.341.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.341.534 I llama_new_context_with_model: flash_attn = 0
0.00.341.537 I llama_new_context_with_model: freq_base  = 10000.0
0.00.341.538 I llama_new_context_with_model: freq_scale = 1
0.00.370.806 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.821 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.370.911 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.792 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.371.799 I llama_new_context_with_model: graph nodes  = 601
0.00.371.799 I llama_new_context_with_model: graph splits = 1
0.00.371.801 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.836 I main: llama threadpool init, n_threads = 4
0.00.462.846 I 
0.00.462.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.926 I 
0.00.462.961 I sampler seed: 3721561728
0.00.462.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.973 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.462.974 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.974 I 
 increasels. 
The context does not specify what the context is, so I am unable to answer this question from the provided context. [end of text]


0.02.533.913 I llama_perf_sampler_print:    sampling time =       4.66 ms /    30 runs   (    0.16 ms per token,  6439.15 tokens per second)
0.02.533.917 I llama_perf_context_print:        load time =     460.92 ms
0.02.533.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.533.920 I llama_perf_context_print:        eval time =    2053.66 ms /    29 runs   (   70.82 ms per token,    14.12 tokens per second)
0.02.533.921 I llama_perf_context_print:       total time =    2071.09 ms /    30 tokens
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
0.00.000.563 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.022.196 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.244 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.272 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.279 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.915 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.591 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.524 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.539 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.540 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.544 I llama_model_loader: - type  f32:   37 tensors
0.00.133.547 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.186 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.716 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.541 I llm_load_vocab: special tokens cache size = 5
0.00.263.450 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.463 I llm_load_print_meta: arch             = gemma
0.00.263.463 I llm_load_print_meta: vocab type       = SPM
0.00.263.464 I llm_load_print_meta: n_vocab          = 256000
0.00.263.465 I llm_load_print_meta: n_merges         = 0
0.00.263.465 I llm_load_print_meta: vocab_only       = 0
0.00.263.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.466 I llm_load_print_meta: n_embd           = 2048
0.00.263.466 I llm_load_print_meta: n_layer          = 18
0.00.263.479 I llm_load_print_meta: n_head           = 8
0.00.263.480 I llm_load_print_meta: n_head_kv        = 1
0.00.263.480 I llm_load_print_meta: n_rot            = 256
0.00.263.481 I llm_load_print_meta: n_swa            = 0
0.00.263.481 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.481 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.482 I llm_load_print_meta: n_gqa            = 8
0.00.263.483 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.484 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.485 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.486 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.489 I llm_load_print_meta: n_ff             = 16384
0.00.263.489 I llm_load_print_meta: n_expert         = 0
0.00.263.490 I llm_load_print_meta: n_expert_used    = 0
0.00.263.490 I llm_load_print_meta: causal attn      = 1
0.00.263.490 I llm_load_print_meta: pooling type     = 0
0.00.263.490 I llm_load_print_meta: rope type        = 2
0.00.263.491 I llm_load_print_meta: rope scaling     = linear
0.00.263.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.492 I llm_load_print_meta: freq_scale_train = 1
0.00.263.493 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.495 I llm_load_print_meta: model type       = 2B
0.00.263.495 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.496 I llm_load_print_meta: model params     = 2.51 B
0.00.263.497 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.497 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.498 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.498 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.498 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.499 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.499 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.499 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.500 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.500 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.501 I llm_load_print_meta: max token length = 93
0.00.263.522 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.333.683 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.333.689 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.338.792 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.799 I llama_new_context_with_model: n_batch    = 2048
0.00.338.800 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.800 I llama_new_context_with_model: flash_attn = 0
0.00.338.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.803 I llama_new_context_with_model: freq_scale = 1
0.00.367.338 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.353 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.367.444 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.312 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.320 I llama_new_context_with_model: graph nodes  = 601
0.00.368.321 I llama_new_context_with_model: graph splits = 1
0.00.368.323 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.349 I main: llama threadpool init, n_threads = 4
0.00.462.363 I 
0.00.462.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.452 I 
0.00.462.502 I sampler seed: 961380054
0.00.462.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.515 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.462.515 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.515 I 
 increasities, a concept not entirely clear in the provided text. [end of text]


0.01.515.469 I llama_perf_sampler_print:    sampling time =       2.12 ms /    15 runs   (    0.14 ms per token,  7072.14 tokens per second)
0.01.515.472 I llama_perf_context_print:        load time =     460.38 ms
0.01.515.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.515.475 I llama_perf_context_print:        eval time =    1044.60 ms /    14 runs   (   74.61 ms per token,    13.40 tokens per second)
0.01.515.476 I llama_perf_context_print:       total time =    1053.13 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.936s
user	0m32.965s
sys	0m9.435s
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
main: build = 3898 (48efee15)
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

main: quantize time = 32008.83 ms
main:    total time = 32008.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.582 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.022.190 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.269 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.278 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.236 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.246 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.248 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.253 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.254 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.255 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.257 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.262 I llama_model_loader: - type  f32:   37 tensors
0.00.133.264 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.266 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.602 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.865 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.556 I llm_load_vocab: special tokens cache size = 5
0.00.260.407 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.420 I llm_load_print_meta: arch             = gemma
0.00.260.420 I llm_load_print_meta: vocab type       = SPM
0.00.260.421 I llm_load_print_meta: n_vocab          = 256000
0.00.260.421 I llm_load_print_meta: n_merges         = 0
0.00.260.422 I llm_load_print_meta: vocab_only       = 0
0.00.260.422 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.422 I llm_load_print_meta: n_embd           = 2048
0.00.260.423 I llm_load_print_meta: n_layer          = 18
0.00.260.434 I llm_load_print_meta: n_head           = 8
0.00.260.435 I llm_load_print_meta: n_head_kv        = 1
0.00.260.435 I llm_load_print_meta: n_rot            = 256
0.00.260.435 I llm_load_print_meta: n_swa            = 0
0.00.260.436 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.436 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.437 I llm_load_print_meta: n_gqa            = 8
0.00.260.438 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.439 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.440 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.441 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.443 I llm_load_print_meta: n_ff             = 16384
0.00.260.443 I llm_load_print_meta: n_expert         = 0
0.00.260.444 I llm_load_print_meta: n_expert_used    = 0
0.00.260.444 I llm_load_print_meta: causal attn      = 1
0.00.260.444 I llm_load_print_meta: pooling type     = 0
0.00.260.444 I llm_load_print_meta: rope type        = 2
0.00.260.444 I llm_load_print_meta: rope scaling     = linear
0.00.260.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.447 I llm_load_print_meta: freq_scale_train = 1
0.00.260.447 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.449 I llm_load_print_meta: model type       = 2B
0.00.260.450 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.450 I llm_load_print_meta: model params     = 2.51 B
0.00.260.451 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.451 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.452 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.452 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.453 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.453 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.453 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.454 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.454 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.454 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.455 I llm_load_print_meta: max token length = 93
0.00.260.473 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.319.541 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.319.548 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.319.549 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.319.549 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.319.550 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.319.551 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.324.499 I llama_new_context_with_model: n_ctx      = 8192
0.00.324.505 I llama_new_context_with_model: n_batch    = 2048
0.00.324.506 I llama_new_context_with_model: n_ubatch   = 512
0.00.324.506 I llama_new_context_with_model: flash_attn = 0
0.00.324.508 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.509 I llama_new_context_with_model: freq_scale = 1
0.00.352.934 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.948 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.043 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.920 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.928 I llama_new_context_with_model: graph nodes  = 601
0.00.353.928 I llama_new_context_with_model: graph splits = 1
0.00.353.930 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.062 I main: llama threadpool init, n_threads = 4
0.00.436.074 I 
0.00.436.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.156 I 
0.00.436.191 I sampler seed: 3227520505
0.00.436.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.207 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.209 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.209 I 
 seconally.

I am unable to generate a response as requested because I am unable to access external websites or specific data sources. [end of text]


0.01.792.866 I llama_perf_sampler_print:    sampling time =       4.26 ms /    28 runs   (    0.15 ms per token,  6569.69 tokens per second)
0.01.792.869 I llama_perf_context_print:        load time =     434.08 ms
0.01.792.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.792.873 I llama_perf_context_print:        eval time =    1341.47 ms /    27 runs   (   49.68 ms per token,    20.13 tokens per second)
0.01.792.873 I llama_perf_context_print:       total time =    1356.81 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3898 (48efee15)
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

main: quantize time = 32046.95 ms
main:    total time = 32046.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.022.122 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.158 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.159 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.419 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.249 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.258 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.263 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.268 I llama_model_loader: - type  f32:   37 tensors
0.00.132.270 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.271 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.400 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.241 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.235.916 I llm_load_vocab: special tokens cache size = 5
0.00.256.583 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.256.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.256.596 I llm_load_print_meta: arch             = gemma
0.00.256.597 I llm_load_print_meta: vocab type       = SPM
0.00.256.598 I llm_load_print_meta: n_vocab          = 256000
0.00.256.598 I llm_load_print_meta: n_merges         = 0
0.00.256.599 I llm_load_print_meta: vocab_only       = 0
0.00.256.599 I llm_load_print_meta: n_ctx_train      = 8192
0.00.256.599 I llm_load_print_meta: n_embd           = 2048
0.00.256.600 I llm_load_print_meta: n_layer          = 18
0.00.256.612 I llm_load_print_meta: n_head           = 8
0.00.256.613 I llm_load_print_meta: n_head_kv        = 1
0.00.256.614 I llm_load_print_meta: n_rot            = 256
0.00.256.614 I llm_load_print_meta: n_swa            = 0
0.00.256.614 I llm_load_print_meta: n_embd_head_k    = 256
0.00.256.614 I llm_load_print_meta: n_embd_head_v    = 256
0.00.256.616 I llm_load_print_meta: n_gqa            = 8
0.00.256.617 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.256.618 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.256.618 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.256.620 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.256.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.256.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.256.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.256.622 I llm_load_print_meta: n_ff             = 16384
0.00.256.622 I llm_load_print_meta: n_expert         = 0
0.00.256.623 I llm_load_print_meta: n_expert_used    = 0
0.00.256.623 I llm_load_print_meta: causal attn      = 1
0.00.256.623 I llm_load_print_meta: pooling type     = 0
0.00.256.624 I llm_load_print_meta: rope type        = 2
0.00.256.624 I llm_load_print_meta: rope scaling     = linear
0.00.256.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.256.626 I llm_load_print_meta: freq_scale_train = 1
0.00.256.626 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.256.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.256.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.256.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.256.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.256.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.256.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.256.629 I llm_load_print_meta: model type       = 2B
0.00.256.629 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.256.630 I llm_load_print_meta: model params     = 2.51 B
0.00.256.630 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.256.631 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.256.631 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.256.632 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.256.632 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.256.632 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.256.632 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.256.633 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.256.633 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.256.634 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.256.634 I llm_load_print_meta: max token length = 93
0.00.256.651 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.417.953 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.423.016 I llama_new_context_with_model: n_ctx      = 8192
0.00.423.021 I llama_new_context_with_model: n_batch    = 2048
0.00.423.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.423.022 I llama_new_context_with_model: flash_attn = 0
0.00.423.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.423.026 I llama_new_context_with_model: freq_scale = 1
0.00.453.152 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.453.167 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.453.258 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.454.129 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.454.137 I llama_new_context_with_model: graph nodes  = 601
0.00.454.137 I llama_new_context_with_model: graph splits = 1
0.00.454.139 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.428 I main: llama threadpool init, n_threads = 4
0.00.534.439 I 
0.00.534.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.534.519 I 
0.00.534.557 I sampler seed: 789568741
0.00.534.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.568 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.534.569 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.569 I 
 encompassing a wide range of topics?

**Yes, I can do that.**

**Here are some examples of topics I can discuss:**

* Current

0.02.106.926 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6877.87 tokens per second)
0.02.106.928 I llama_perf_context_print:        load time =     532.50 ms
0.02.106.929 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.106.931 I llama_perf_context_print:        eval time =    1555.15 ms /    32 runs   (   48.60 ms per token,    20.58 tokens per second)
0.02.106.932 I llama_perf_context_print:       total time =    1572.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.759s
user	8m12.929s
sys	0m7.102s
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
0.00.000.528 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type  f16:   98 tensors
0.00.066.042 I llm_load_vocab: special tokens cache size = 25
0.00.080.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.130 I llm_load_print_meta: arch             = gptneox
0.00.080.130 I llm_load_print_meta: vocab type       = BPE
0.00.080.131 I llm_load_print_meta: n_vocab          = 50304
0.00.080.131 I llm_load_print_meta: n_merges         = 50009
0.00.080.131 I llm_load_print_meta: vocab_only       = 0
0.00.080.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.132 I llm_load_print_meta: n_embd           = 2048
0.00.080.133 I llm_load_print_meta: n_layer          = 24
0.00.080.143 I llm_load_print_meta: n_head           = 16
0.00.080.144 I llm_load_print_meta: n_head_kv        = 16
0.00.080.144 I llm_load_print_meta: n_rot            = 32
0.00.080.145 I llm_load_print_meta: n_swa            = 0
0.00.080.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.147 I llm_load_print_meta: n_gqa            = 1
0.00.080.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.155 I llm_load_print_meta: n_ff             = 8192
0.00.080.155 I llm_load_print_meta: n_expert         = 0
0.00.080.156 I llm_load_print_meta: n_expert_used    = 0
0.00.080.157 I llm_load_print_meta: causal attn      = 1
0.00.080.157 I llm_load_print_meta: pooling type     = 0
0.00.080.157 I llm_load_print_meta: rope type        = 2
0.00.080.158 I llm_load_print_meta: rope scaling     = linear
0.00.080.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.163 I llm_load_print_meta: freq_scale_train = 1
0.00.080.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.165 I llm_load_print_meta: model type       = 1.4B
0.00.080.166 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.167 I llm_load_print_meta: model params     = 1.41 B
0.00.080.168 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.168 I llm_load_print_meta: general.name     = 1.4B
0.00.080.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: max token length = 1024
0.00.080.196 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.204.468 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.206.725 I llama_new_context_with_model: n_ctx      = 2048
0.00.206.729 I llama_new_context_with_model: n_batch    = 2048
0.00.206.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.206.730 I llama_new_context_with_model: flash_attn = 0
0.00.206.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.206.733 I llama_new_context_with_model: freq_scale = 1
0.00.283.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.873 I llama_new_context_with_model: graph nodes  = 967
0.00.284.873 I llama_new_context_with_model: graph splits = 1
0.00.284.876 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.403 I main: llama threadpool init, n_threads = 4
0.00.373.417 I 
0.00.373.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.494 I 
0.00.373.587 I sampler seed: 1234
0.00.373.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.600 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.373.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.600 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.558.786 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.04.558.789 I llama_perf_context_print:        load time =     371.54 ms
0.04.558.790 I llama_perf_context_print: prompt eval time =     124.03 ms /     7 tokens (   17.72 ms per token,    56.44 tokens per second)
0.04.558.792 I llama_perf_context_print:        eval time =    4051.97 ms /    63 runs   (   64.32 ms per token,    15.55 tokens per second)
0.04.558.792 I llama_perf_context_print:       total time =    4185.39 ms /    70 tokens

real	0m4.640s
user	0m17.094s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type  f16:   98 tensors
0.00.065.504 I llm_load_vocab: special tokens cache size = 25
0.00.079.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.562 I llm_load_print_meta: arch             = gptneox
0.00.079.563 I llm_load_print_meta: vocab type       = BPE
0.00.079.564 I llm_load_print_meta: n_vocab          = 50304
0.00.079.564 I llm_load_print_meta: n_merges         = 50009
0.00.079.564 I llm_load_print_meta: vocab_only       = 0
0.00.079.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.565 I llm_load_print_meta: n_embd           = 2048
0.00.079.565 I llm_load_print_meta: n_layer          = 24
0.00.079.573 I llm_load_print_meta: n_head           = 16
0.00.079.574 I llm_load_print_meta: n_head_kv        = 16
0.00.079.574 I llm_load_print_meta: n_rot            = 32
0.00.079.575 I llm_load_print_meta: n_swa            = 0
0.00.079.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.576 I llm_load_print_meta: n_gqa            = 1
0.00.079.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.582 I llm_load_print_meta: n_ff             = 8192
0.00.079.582 I llm_load_print_meta: n_expert         = 0
0.00.079.582 I llm_load_print_meta: n_expert_used    = 0
0.00.079.583 I llm_load_print_meta: causal attn      = 1
0.00.079.583 I llm_load_print_meta: pooling type     = 0
0.00.079.583 I llm_load_print_meta: rope type        = 2
0.00.079.584 I llm_load_print_meta: rope scaling     = linear
0.00.079.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.585 I llm_load_print_meta: freq_scale_train = 1
0.00.079.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.588 I llm_load_print_meta: model type       = 1.4B
0.00.079.589 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.590 I llm_load_print_meta: model params     = 1.41 B
0.00.079.591 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.591 I llm_load_print_meta: general.name     = 1.4B
0.00.079.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.593 I llm_load_print_meta: max token length = 1024
0.00.079.607 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.203.515 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.205.756 I llama_new_context_with_model: n_ctx      = 128
0.00.205.761 I llama_new_context_with_model: n_batch    = 128
0.00.205.761 I llama_new_context_with_model: n_ubatch   = 128
0.00.205.762 I llama_new_context_with_model: flash_attn = 0
0.00.205.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.205.765 I llama_new_context_with_model: freq_scale = 1
0.00.211.231 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.211.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.213.223 I llama_new_context_with_model: graph nodes  = 967
0.00.213.223 I llama_new_context_with_model: graph splits = 1
0.00.213.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.203 I 
0.00.270.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.290 I perplexity: tokenizing the input ..
0.00.280.591 I perplexity: tokenization took 10.296 ms
0.00.280.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.908 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.067.094 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.067.126 I llama_perf_context_print:        load time =     268.48 ms
0.02.067.128 I llama_perf_context_print: prompt eval time =    1779.76 ms /   128 tokens (   13.90 ms per token,    71.92 tokens per second)
0.02.067.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.132 I llama_perf_context_print:       total time =    1796.92 ms /   129 tokens

real	0m2.150s
user	0m7.430s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.995 I llama_model_loader: - type  f32:  194 tensors
0.00.022.997 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.264 I llm_load_vocab: special tokens cache size = 25
0.00.081.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.406 I llm_load_print_meta: arch             = gptneox
0.00.081.406 I llm_load_print_meta: vocab type       = BPE
0.00.081.407 I llm_load_print_meta: n_vocab          = 50304
0.00.081.407 I llm_load_print_meta: n_merges         = 50009
0.00.081.408 I llm_load_print_meta: vocab_only       = 0
0.00.081.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.408 I llm_load_print_meta: n_embd           = 2048
0.00.081.409 I llm_load_print_meta: n_layer          = 24
0.00.081.420 I llm_load_print_meta: n_head           = 16
0.00.081.421 I llm_load_print_meta: n_head_kv        = 16
0.00.081.422 I llm_load_print_meta: n_rot            = 32
0.00.081.422 I llm_load_print_meta: n_swa            = 0
0.00.081.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.424 I llm_load_print_meta: n_gqa            = 1
0.00.081.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.430 I llm_load_print_meta: n_ff             = 8192
0.00.081.430 I llm_load_print_meta: n_expert         = 0
0.00.081.430 I llm_load_print_meta: n_expert_used    = 0
0.00.081.431 I llm_load_print_meta: causal attn      = 1
0.00.081.431 I llm_load_print_meta: pooling type     = 0
0.00.081.431 I llm_load_print_meta: rope type        = 2
0.00.081.432 I llm_load_print_meta: rope scaling     = linear
0.00.081.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.434 I llm_load_print_meta: freq_scale_train = 1
0.00.081.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.437 I llm_load_print_meta: model type       = 1.4B
0.00.081.438 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.438 I llm_load_print_meta: model params     = 1.41 B
0.00.081.439 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.440 I llm_load_print_meta: general.name     = 1.4B
0.00.081.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: max token length = 1024
0.00.081.463 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.702 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.989 I llama_new_context_with_model: n_batch    = 2048
0.00.162.990 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.991 I llama_new_context_with_model: flash_attn = 0
0.00.162.993 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.994 I llama_new_context_with_model: freq_scale = 1
0.00.240.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.058 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.046 I llama_new_context_with_model: graph nodes  = 967
0.00.242.047 I llama_new_context_with_model: graph splits = 1
0.00.242.051 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.135 I main: llama threadpool init, n_threads = 4
0.00.324.147 I 
0.00.324.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.226 I 
0.00.324.331 I sampler seed: 1234
0.00.324.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.344 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.346 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.975.835 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.975.838 I llama_perf_context_print:        load time =     322.15 ms
0.02.975.840 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.02.975.841 I llama_perf_context_print:        eval time =    2553.21 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.02.975.842 I llama_perf_context_print:       total time =    2651.71 ms /    70 tokens

real	0m3.044s
user	0m10.954s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.837 I llm_load_vocab: special tokens cache size = 25
0.00.079.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.942 I llm_load_print_meta: arch             = gptneox
0.00.079.943 I llm_load_print_meta: vocab type       = BPE
0.00.079.943 I llm_load_print_meta: n_vocab          = 50304
0.00.079.944 I llm_load_print_meta: n_merges         = 50009
0.00.079.944 I llm_load_print_meta: vocab_only       = 0
0.00.079.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.945 I llm_load_print_meta: n_embd           = 2048
0.00.079.945 I llm_load_print_meta: n_layer          = 24
0.00.079.954 I llm_load_print_meta: n_head           = 16
0.00.079.955 I llm_load_print_meta: n_head_kv        = 16
0.00.079.956 I llm_load_print_meta: n_rot            = 32
0.00.079.956 I llm_load_print_meta: n_swa            = 0
0.00.079.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.958 I llm_load_print_meta: n_gqa            = 1
0.00.079.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.963 I llm_load_print_meta: n_ff             = 8192
0.00.079.964 I llm_load_print_meta: n_expert         = 0
0.00.079.964 I llm_load_print_meta: n_expert_used    = 0
0.00.079.964 I llm_load_print_meta: causal attn      = 1
0.00.079.965 I llm_load_print_meta: pooling type     = 0
0.00.079.965 I llm_load_print_meta: rope type        = 2
0.00.079.965 I llm_load_print_meta: rope scaling     = linear
0.00.079.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.967 I llm_load_print_meta: freq_scale_train = 1
0.00.079.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.969 I llm_load_print_meta: model type       = 1.4B
0.00.079.970 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.970 I llm_load_print_meta: model params     = 1.41 B
0.00.079.971 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.971 I llm_load_print_meta: general.name     = 1.4B
0.00.079.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.974 I llm_load_print_meta: max token length = 1024
0.00.079.997 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.453 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.773 I llama_new_context_with_model: n_ctx      = 128
0.00.162.779 I llama_new_context_with_model: n_batch    = 128
0.00.162.780 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.780 I llama_new_context_with_model: flash_attn = 0
0.00.162.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.783 I llama_new_context_with_model: freq_scale = 1
0.00.167.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.514 I llama_new_context_with_model: graph nodes  = 967
0.00.169.514 I llama_new_context_with_model: graph splits = 1
0.00.169.516 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.884 I 
0.00.218.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.973 I perplexity: tokenizing the input ..
0.00.229.198 I perplexity: tokenization took 10.22 ms
0.00.229.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.506 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.215.729 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.215.760 I llama_perf_context_print:        load time =     217.09 ms
0.01.215.762 I llama_perf_context_print: prompt eval time =     980.01 ms /   128 tokens (    7.66 ms per token,   130.61 tokens per second)
0.01.215.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.764 I llama_perf_context_print:       total time =     996.88 ms /   129 tokens

real	0m1.273s
user	0m4.225s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.010.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.976 I llm_load_vocab: special tokens cache size = 25
0.00.080.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.052 I llm_load_print_meta: arch             = gptneox
0.00.080.053 I llm_load_print_meta: vocab type       = BPE
0.00.080.054 I llm_load_print_meta: n_vocab          = 50304
0.00.080.054 I llm_load_print_meta: n_merges         = 50009
0.00.080.054 I llm_load_print_meta: vocab_only       = 0
0.00.080.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.055 I llm_load_print_meta: n_embd           = 2048
0.00.080.055 I llm_load_print_meta: n_layer          = 24
0.00.080.063 I llm_load_print_meta: n_head           = 16
0.00.080.064 I llm_load_print_meta: n_head_kv        = 16
0.00.080.064 I llm_load_print_meta: n_rot            = 32
0.00.080.064 I llm_load_print_meta: n_swa            = 0
0.00.080.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.066 I llm_load_print_meta: n_gqa            = 1
0.00.080.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.072 I llm_load_print_meta: n_ff             = 8192
0.00.080.073 I llm_load_print_meta: n_expert         = 0
0.00.080.073 I llm_load_print_meta: n_expert_used    = 0
0.00.080.074 I llm_load_print_meta: causal attn      = 1
0.00.080.074 I llm_load_print_meta: pooling type     = 0
0.00.080.074 I llm_load_print_meta: rope type        = 2
0.00.080.075 I llm_load_print_meta: rope scaling     = linear
0.00.080.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.077 I llm_load_print_meta: freq_scale_train = 1
0.00.080.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.080 I llm_load_print_meta: model type       = 1.4B
0.00.080.081 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.082 I llm_load_print_meta: model params     = 1.41 B
0.00.080.083 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.083 I llm_load_print_meta: general.name     = 1.4B
0.00.080.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.086 I llm_load_print_meta: max token length = 1024
0.00.080.097 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.450 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.696 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.701 I llama_new_context_with_model: n_batch    = 2048
0.00.127.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.702 I llama_new_context_with_model: flash_attn = 0
0.00.127.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.705 I llama_new_context_with_model: freq_scale = 1
0.00.204.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.888 I llama_new_context_with_model: graph nodes  = 967
0.00.205.888 I llama_new_context_with_model: graph splits = 1
0.00.205.891 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.953 I main: llama threadpool init, n_threads = 4
0.00.274.966 I 
0.00.275.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.041 I 
0.00.275.136 I sampler seed: 1234
0.00.275.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.147 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.148 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.297.739 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.297.742 I llama_perf_context_print:        load time =     273.07 ms
0.02.297.745 I llama_perf_context_print: prompt eval time =      74.56 ms /     7 tokens (   10.65 ms per token,    93.89 tokens per second)
0.02.297.747 I llama_perf_context_print:        eval time =    1939.58 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.297.748 I llama_perf_context_print:       total time =    2022.80 ms /    70 tokens

real	0m2.343s
user	0m8.366s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.927 I llm_load_vocab: special tokens cache size = 25
0.00.079.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.960 I llm_load_print_meta: arch             = gptneox
0.00.079.960 I llm_load_print_meta: vocab type       = BPE
0.00.079.961 I llm_load_print_meta: n_vocab          = 50304
0.00.079.961 I llm_load_print_meta: n_merges         = 50009
0.00.079.962 I llm_load_print_meta: vocab_only       = 0
0.00.079.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.962 I llm_load_print_meta: n_embd           = 2048
0.00.079.962 I llm_load_print_meta: n_layer          = 24
0.00.079.970 I llm_load_print_meta: n_head           = 16
0.00.079.971 I llm_load_print_meta: n_head_kv        = 16
0.00.079.971 I llm_load_print_meta: n_rot            = 32
0.00.079.971 I llm_load_print_meta: n_swa            = 0
0.00.079.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.973 I llm_load_print_meta: n_gqa            = 1
0.00.079.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.979 I llm_load_print_meta: n_ff             = 8192
0.00.079.979 I llm_load_print_meta: n_expert         = 0
0.00.079.979 I llm_load_print_meta: n_expert_used    = 0
0.00.079.980 I llm_load_print_meta: causal attn      = 1
0.00.079.980 I llm_load_print_meta: pooling type     = 0
0.00.079.980 I llm_load_print_meta: rope type        = 2
0.00.079.981 I llm_load_print_meta: rope scaling     = linear
0.00.079.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.982 I llm_load_print_meta: freq_scale_train = 1
0.00.079.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.985 I llm_load_print_meta: model type       = 1.4B
0.00.079.986 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.987 I llm_load_print_meta: model params     = 1.41 B
0.00.079.988 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.988 I llm_load_print_meta: general.name     = 1.4B
0.00.079.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.990 I llm_load_print_meta: max token length = 1024
0.00.080.008 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.452 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.126.755 I llama_new_context_with_model: n_ctx      = 128
0.00.126.761 I llama_new_context_with_model: n_batch    = 128
0.00.126.761 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.761 I llama_new_context_with_model: flash_attn = 0
0.00.126.763 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.764 I llama_new_context_with_model: freq_scale = 1
0.00.132.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.104 I llama_new_context_with_model: graph nodes  = 967
0.00.134.105 I llama_new_context_with_model: graph splits = 1
0.00.134.106 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.977 I 
0.00.173.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.065 I perplexity: tokenizing the input ..
0.00.183.239 I perplexity: tokenization took 10.169 ms
0.00.183.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.645 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.340.799 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.340.830 I llama_perf_context_print:        load time =     171.16 ms
0.01.340.832 I llama_perf_context_print: prompt eval time =    1151.03 ms /   128 tokens (    8.99 ms per token,   111.20 tokens per second)
0.01.340.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.835 I llama_perf_context_print:       total time =    1167.85 ms /   129 tokens

real	0m1.380s
user	0m4.880s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.913 I llama_model_loader: - type  f32:  194 tensors
0.00.022.916 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.497 I llm_load_vocab: special tokens cache size = 25
0.00.080.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.566 I llm_load_print_meta: arch             = gptneox
0.00.080.566 I llm_load_print_meta: vocab type       = BPE
0.00.080.567 I llm_load_print_meta: n_vocab          = 50304
0.00.080.567 I llm_load_print_meta: n_merges         = 50009
0.00.080.567 I llm_load_print_meta: vocab_only       = 0
0.00.080.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.568 I llm_load_print_meta: n_embd           = 2048
0.00.080.568 I llm_load_print_meta: n_layer          = 24
0.00.080.577 I llm_load_print_meta: n_head           = 16
0.00.080.578 I llm_load_print_meta: n_head_kv        = 16
0.00.080.579 I llm_load_print_meta: n_rot            = 32
0.00.080.579 I llm_load_print_meta: n_swa            = 0
0.00.080.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.581 I llm_load_print_meta: n_gqa            = 1
0.00.080.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.587 I llm_load_print_meta: n_ff             = 8192
0.00.080.587 I llm_load_print_meta: n_expert         = 0
0.00.080.588 I llm_load_print_meta: n_expert_used    = 0
0.00.080.588 I llm_load_print_meta: causal attn      = 1
0.00.080.588 I llm_load_print_meta: pooling type     = 0
0.00.080.589 I llm_load_print_meta: rope type        = 2
0.00.080.589 I llm_load_print_meta: rope scaling     = linear
0.00.080.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.591 I llm_load_print_meta: freq_scale_train = 1
0.00.080.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.594 I llm_load_print_meta: model type       = 1.4B
0.00.080.594 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.595 I llm_load_print_meta: model params     = 1.41 B
0.00.080.596 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.596 I llm_load_print_meta: general.name     = 1.4B
0.00.080.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: max token length = 1024
0.00.080.615 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.268 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.585 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.590 I llama_new_context_with_model: n_batch    = 2048
0.00.131.590 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.590 I llama_new_context_with_model: flash_attn = 0
0.00.131.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.594 I llama_new_context_with_model: freq_scale = 1
0.00.210.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.056 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.637 I llama_new_context_with_model: graph nodes  = 967
0.00.211.637 I llama_new_context_with_model: graph splits = 1
0.00.211.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.600 I main: llama threadpool init, n_threads = 4
0.00.295.612 I 
0.00.295.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.686 I 
0.00.295.795 I sampler seed: 1234
0.00.295.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.808 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.809 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.419.597 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.419.601 I llama_perf_context_print:        load time =     293.64 ms
0.02.419.603 I llama_perf_context_print: prompt eval time =     130.06 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.419.605 I llama_perf_context_print:        eval time =    1985.23 ms /    63 runs   (   31.51 ms per token,    31.73 tokens per second)
0.02.419.606 I llama_perf_context_print:       total time =    2124.01 ms /    70 tokens

real	0m2.467s
user	0m8.844s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.820 I llm_load_vocab: special tokens cache size = 25
0.00.080.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.106 I llm_load_print_meta: arch             = gptneox
0.00.080.107 I llm_load_print_meta: vocab type       = BPE
0.00.080.108 I llm_load_print_meta: n_vocab          = 50304
0.00.080.108 I llm_load_print_meta: n_merges         = 50009
0.00.080.108 I llm_load_print_meta: vocab_only       = 0
0.00.080.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.109 I llm_load_print_meta: n_embd           = 2048
0.00.080.109 I llm_load_print_meta: n_layer          = 24
0.00.080.118 I llm_load_print_meta: n_head           = 16
0.00.080.119 I llm_load_print_meta: n_head_kv        = 16
0.00.080.120 I llm_load_print_meta: n_rot            = 32
0.00.080.120 I llm_load_print_meta: n_swa            = 0
0.00.080.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.122 I llm_load_print_meta: n_gqa            = 1
0.00.080.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.128 I llm_load_print_meta: n_ff             = 8192
0.00.080.128 I llm_load_print_meta: n_expert         = 0
0.00.080.129 I llm_load_print_meta: n_expert_used    = 0
0.00.080.129 I llm_load_print_meta: causal attn      = 1
0.00.080.130 I llm_load_print_meta: pooling type     = 0
0.00.080.130 I llm_load_print_meta: rope type        = 2
0.00.080.130 I llm_load_print_meta: rope scaling     = linear
0.00.080.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.132 I llm_load_print_meta: freq_scale_train = 1
0.00.080.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.134 I llm_load_print_meta: model type       = 1.4B
0.00.080.135 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.136 I llm_load_print_meta: model params     = 1.41 B
0.00.080.137 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.137 I llm_load_print_meta: general.name     = 1.4B
0.00.080.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.140 I llm_load_print_meta: max token length = 1024
0.00.080.154 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.204 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.537 I llama_new_context_with_model: n_ctx      = 128
0.00.133.542 I llama_new_context_with_model: n_batch    = 128
0.00.133.543 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.543 I llama_new_context_with_model: flash_attn = 0
0.00.133.545 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.546 I llama_new_context_with_model: freq_scale = 1
0.00.138.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.739 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.743 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.751 I llama_new_context_with_model: graph nodes  = 967
0.00.140.752 I llama_new_context_with_model: graph splits = 1
0.00.140.754 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.393 I 
0.00.194.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.488 I perplexity: tokenizing the input ..
0.00.204.637 I perplexity: tokenization took 10.144 ms
0.00.204.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.580 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.415.949 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.415.981 I llama_perf_context_print:        load time =     192.53 ms
0.02.415.983 I llama_perf_context_print: prompt eval time =    2204.53 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.415.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.986 I llama_perf_context_print:       total time =    2221.59 ms /   129 tokens

real	0m2.457s
user	0m9.156s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.583 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.735 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.012 I llm_load_vocab: special tokens cache size = 25
0.00.081.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.143 I llm_load_print_meta: arch             = gptneox
0.00.081.144 I llm_load_print_meta: vocab type       = BPE
0.00.081.144 I llm_load_print_meta: n_vocab          = 50304
0.00.081.145 I llm_load_print_meta: n_merges         = 50009
0.00.081.145 I llm_load_print_meta: vocab_only       = 0
0.00.081.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.146 I llm_load_print_meta: n_embd           = 2048
0.00.081.146 I llm_load_print_meta: n_layer          = 24
0.00.081.157 I llm_load_print_meta: n_head           = 16
0.00.081.158 I llm_load_print_meta: n_head_kv        = 16
0.00.081.158 I llm_load_print_meta: n_rot            = 32
0.00.081.159 I llm_load_print_meta: n_swa            = 0
0.00.081.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.160 I llm_load_print_meta: n_gqa            = 1
0.00.081.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.166 I llm_load_print_meta: n_ff             = 8192
0.00.081.166 I llm_load_print_meta: n_expert         = 0
0.00.081.167 I llm_load_print_meta: n_expert_used    = 0
0.00.081.167 I llm_load_print_meta: causal attn      = 1
0.00.081.167 I llm_load_print_meta: pooling type     = 0
0.00.081.168 I llm_load_print_meta: rope type        = 2
0.00.081.168 I llm_load_print_meta: rope scaling     = linear
0.00.081.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.170 I llm_load_print_meta: freq_scale_train = 1
0.00.081.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.173 I llm_load_print_meta: model type       = 1.4B
0.00.081.173 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.174 I llm_load_print_meta: model params     = 1.41 B
0.00.081.175 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.175 I llm_load_print_meta: general.name     = 1.4B
0.00.081.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: max token length = 1024
0.00.081.191 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.408 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.693 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.699 I llama_new_context_with_model: n_batch    = 2048
0.00.136.699 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.700 I llama_new_context_with_model: flash_attn = 0
0.00.136.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.702 I llama_new_context_with_model: freq_scale = 1
0.00.215.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.218 I llama_new_context_with_model: graph nodes  = 967
0.00.217.218 I llama_new_context_with_model: graph splits = 1
0.00.217.221 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.018 I main: llama threadpool init, n_threads = 4
0.00.303.029 I 
0.00.303.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.107 I 
0.00.303.196 I sampler seed: 1234
0.00.303.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.208 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.209 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.622.253 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.622.255 I llama_perf_context_print:        load time =     301.10 ms
0.02.622.256 I llama_perf_context_print: prompt eval time =     137.34 ms /     7 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.622.258 I llama_perf_context_print:        eval time =    2173.15 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.622.258 I llama_perf_context_print:       total time =    2319.24 ms /    70 tokens

real	0m2.672s
user	0m9.641s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.607 I llm_load_vocab: special tokens cache size = 25
0.00.080.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.709 I llm_load_print_meta: arch             = gptneox
0.00.080.709 I llm_load_print_meta: vocab type       = BPE
0.00.080.710 I llm_load_print_meta: n_vocab          = 50304
0.00.080.710 I llm_load_print_meta: n_merges         = 50009
0.00.080.711 I llm_load_print_meta: vocab_only       = 0
0.00.080.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.711 I llm_load_print_meta: n_embd           = 2048
0.00.080.712 I llm_load_print_meta: n_layer          = 24
0.00.080.722 I llm_load_print_meta: n_head           = 16
0.00.080.724 I llm_load_print_meta: n_head_kv        = 16
0.00.080.724 I llm_load_print_meta: n_rot            = 32
0.00.080.724 I llm_load_print_meta: n_swa            = 0
0.00.080.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.726 I llm_load_print_meta: n_gqa            = 1
0.00.080.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.732 I llm_load_print_meta: n_ff             = 8192
0.00.080.732 I llm_load_print_meta: n_expert         = 0
0.00.080.733 I llm_load_print_meta: n_expert_used    = 0
0.00.080.733 I llm_load_print_meta: causal attn      = 1
0.00.080.733 I llm_load_print_meta: pooling type     = 0
0.00.080.734 I llm_load_print_meta: rope type        = 2
0.00.080.734 I llm_load_print_meta: rope scaling     = linear
0.00.080.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.736 I llm_load_print_meta: freq_scale_train = 1
0.00.080.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.739 I llm_load_print_meta: model type       = 1.4B
0.00.080.739 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.740 I llm_load_print_meta: model params     = 1.41 B
0.00.080.741 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.741 I llm_load_print_meta: general.name     = 1.4B
0.00.080.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: max token length = 1024
0.00.080.766 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.015 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.303 I llama_new_context_with_model: n_ctx      = 128
0.00.137.308 I llama_new_context_with_model: n_batch    = 128
0.00.137.309 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.309 I llama_new_context_with_model: flash_attn = 0
0.00.137.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.313 I llama_new_context_with_model: freq_scale = 1
0.00.142.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.537 I llama_new_context_with_model: graph nodes  = 967
0.00.144.537 I llama_new_context_with_model: graph splits = 1
0.00.144.539 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.948 I 
0.00.202.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.038 I perplexity: tokenizing the input ..
0.00.212.139 I perplexity: tokenization took 10.096 ms
0.00.212.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.534.801 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.539.918 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.539.951 I llama_perf_context_print:        load time =     200.14 ms
0.02.539.957 I llama_perf_context_print: prompt eval time =    2321.07 ms /   128 tokens (   18.13 ms per token,    55.15 tokens per second)
0.02.539.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.539.963 I llama_perf_context_print:       total time =    2338.01 ms /   129 tokens

real	0m2.583s
user	0m9.641s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.558 I llm_load_vocab: special tokens cache size = 25
0.00.080.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.632 I llm_load_print_meta: arch             = gptneox
0.00.080.632 I llm_load_print_meta: vocab type       = BPE
0.00.080.633 I llm_load_print_meta: n_vocab          = 50304
0.00.080.634 I llm_load_print_meta: n_merges         = 50009
0.00.080.634 I llm_load_print_meta: vocab_only       = 0
0.00.080.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.635 I llm_load_print_meta: n_embd           = 2048
0.00.080.635 I llm_load_print_meta: n_layer          = 24
0.00.080.645 I llm_load_print_meta: n_head           = 16
0.00.080.646 I llm_load_print_meta: n_head_kv        = 16
0.00.080.646 I llm_load_print_meta: n_rot            = 32
0.00.080.646 I llm_load_print_meta: n_swa            = 0
0.00.080.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.648 I llm_load_print_meta: n_gqa            = 1
0.00.080.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.654 I llm_load_print_meta: n_ff             = 8192
0.00.080.655 I llm_load_print_meta: n_expert         = 0
0.00.080.655 I llm_load_print_meta: n_expert_used    = 0
0.00.080.655 I llm_load_print_meta: causal attn      = 1
0.00.080.655 I llm_load_print_meta: pooling type     = 0
0.00.080.656 I llm_load_print_meta: rope type        = 2
0.00.080.657 I llm_load_print_meta: rope scaling     = linear
0.00.080.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.658 I llm_load_print_meta: freq_scale_train = 1
0.00.080.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.661 I llm_load_print_meta: model type       = 1.4B
0.00.080.661 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.662 I llm_load_print_meta: model params     = 1.41 B
0.00.080.663 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.664 I llm_load_print_meta: general.name     = 1.4B
0.00.080.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.667 I llm_load_print_meta: max token length = 1024
0.00.080.679 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.468 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.762 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.767 I llama_new_context_with_model: n_batch    = 2048
0.00.140.767 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.768 I llama_new_context_with_model: flash_attn = 0
0.00.140.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.771 I llama_new_context_with_model: freq_scale = 1
0.00.217.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.650 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.658 I llama_new_context_with_model: graph nodes  = 967
0.00.218.659 I llama_new_context_with_model: graph splits = 1
0.00.218.661 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.947 I main: llama threadpool init, n_threads = 4
0.00.305.959 I 
0.00.306.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.034 I 
0.00.306.125 I sampler seed: 1234
0.00.306.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.136 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.137 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.724.952 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.724.954 I llama_perf_context_print:        load time =     304.01 ms
0.02.724.956 I llama_perf_context_print: prompt eval time =     146.19 ms /     7 tokens (   20.88 ms per token,    47.88 tokens per second)
0.02.724.958 I llama_perf_context_print:        eval time =    2264.19 ms /    63 runs   (   35.94 ms per token,    27.82 tokens per second)
0.02.724.958 I llama_perf_context_print:       total time =    2419.01 ms /    70 tokens

real	0m2.779s
user	0m10.023s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.444 I llm_load_vocab: special tokens cache size = 25
0.00.079.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.499 I llm_load_print_meta: arch             = gptneox
0.00.079.500 I llm_load_print_meta: vocab type       = BPE
0.00.079.501 I llm_load_print_meta: n_vocab          = 50304
0.00.079.501 I llm_load_print_meta: n_merges         = 50009
0.00.079.502 I llm_load_print_meta: vocab_only       = 0
0.00.079.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.502 I llm_load_print_meta: n_embd           = 2048
0.00.079.503 I llm_load_print_meta: n_layer          = 24
0.00.079.511 I llm_load_print_meta: n_head           = 16
0.00.079.512 I llm_load_print_meta: n_head_kv        = 16
0.00.079.512 I llm_load_print_meta: n_rot            = 32
0.00.079.512 I llm_load_print_meta: n_swa            = 0
0.00.079.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.514 I llm_load_print_meta: n_gqa            = 1
0.00.079.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.519 I llm_load_print_meta: n_ff             = 8192
0.00.079.520 I llm_load_print_meta: n_expert         = 0
0.00.079.520 I llm_load_print_meta: n_expert_used    = 0
0.00.079.521 I llm_load_print_meta: causal attn      = 1
0.00.079.521 I llm_load_print_meta: pooling type     = 0
0.00.079.521 I llm_load_print_meta: rope type        = 2
0.00.079.522 I llm_load_print_meta: rope scaling     = linear
0.00.079.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.523 I llm_load_print_meta: freq_scale_train = 1
0.00.079.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.526 I llm_load_print_meta: model type       = 1.4B
0.00.079.526 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.527 I llm_load_print_meta: model params     = 1.41 B
0.00.079.528 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.529 I llm_load_print_meta: general.name     = 1.4B
0.00.079.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.531 I llm_load_print_meta: max token length = 1024
0.00.079.544 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.876 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.139.211 I llama_new_context_with_model: n_ctx      = 128
0.00.139.216 I llama_new_context_with_model: n_batch    = 128
0.00.139.216 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.217 I llama_new_context_with_model: flash_attn = 0
0.00.139.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.220 I llama_new_context_with_model: freq_scale = 1
0.00.144.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.887 I llama_new_context_with_model: graph nodes  = 967
0.00.145.888 I llama_new_context_with_model: graph splits = 1
0.00.145.889 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.237 I 
0.00.205.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.344 I perplexity: tokenizing the input ..
0.00.215.400 I perplexity: tokenization took 10.059 ms
0.00.215.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.008 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.696.068 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.696.104 I llama_perf_context_print:        load time =     203.47 ms
0.02.696.106 I llama_perf_context_print: prompt eval time =    2474.23 ms /   128 tokens (   19.33 ms per token,    51.73 tokens per second)
0.02.696.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.109 I llama_perf_context_print:       total time =    2490.87 ms /   129 tokens

real	0m2.741s
user	0m10.245s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.410 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.247 I llm_load_vocab: special tokens cache size = 25
0.00.080.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.388 I llm_load_print_meta: arch             = gptneox
0.00.080.389 I llm_load_print_meta: vocab type       = BPE
0.00.080.390 I llm_load_print_meta: n_vocab          = 50304
0.00.080.390 I llm_load_print_meta: n_merges         = 50009
0.00.080.390 I llm_load_print_meta: vocab_only       = 0
0.00.080.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.391 I llm_load_print_meta: n_embd           = 2048
0.00.080.391 I llm_load_print_meta: n_layer          = 24
0.00.080.400 I llm_load_print_meta: n_head           = 16
0.00.080.401 I llm_load_print_meta: n_head_kv        = 16
0.00.080.401 I llm_load_print_meta: n_rot            = 32
0.00.080.401 I llm_load_print_meta: n_swa            = 0
0.00.080.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.403 I llm_load_print_meta: n_gqa            = 1
0.00.080.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.408 I llm_load_print_meta: n_ff             = 8192
0.00.080.408 I llm_load_print_meta: n_expert         = 0
0.00.080.409 I llm_load_print_meta: n_expert_used    = 0
0.00.080.409 I llm_load_print_meta: causal attn      = 1
0.00.080.409 I llm_load_print_meta: pooling type     = 0
0.00.080.409 I llm_load_print_meta: rope type        = 2
0.00.080.410 I llm_load_print_meta: rope scaling     = linear
0.00.080.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.411 I llm_load_print_meta: freq_scale_train = 1
0.00.080.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.414 I llm_load_print_meta: model type       = 1.4B
0.00.080.414 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.415 I llm_load_print_meta: model params     = 1.41 B
0.00.080.416 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.416 I llm_load_print_meta: general.name     = 1.4B
0.00.080.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.418 I llm_load_print_meta: max token length = 1024
0.00.080.429 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.106 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.442 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.447 I llama_new_context_with_model: n_batch    = 2048
0.00.113.447 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.448 I llama_new_context_with_model: flash_attn = 0
0.00.113.450 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.451 I llama_new_context_with_model: freq_scale = 1
0.00.191.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.607 I llama_new_context_with_model: graph nodes  = 967
0.00.193.608 I llama_new_context_with_model: graph splits = 1
0.00.193.612 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.839 I main: llama threadpool init, n_threads = 4
0.00.261.852 I 
0.00.261.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.924 I 
0.00.262.012 I sampler seed: 1234
0.00.262.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.024 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.262.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.025 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.845.176 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.01.845.178 I llama_perf_context_print:        load time =     259.96 ms
0.01.845.181 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.01.845.183 I llama_perf_context_print:        eval time =    1486.05 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.845.184 I llama_perf_context_print:       total time =    1583.34 ms /    70 tokens

real	0m1.881s
user	0m6.621s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.692 I llm_load_vocab: special tokens cache size = 25
0.00.081.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.809 I llm_load_print_meta: arch             = gptneox
0.00.081.810 I llm_load_print_meta: vocab type       = BPE
0.00.081.811 I llm_load_print_meta: n_vocab          = 50304
0.00.081.811 I llm_load_print_meta: n_merges         = 50009
0.00.081.811 I llm_load_print_meta: vocab_only       = 0
0.00.081.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.812 I llm_load_print_meta: n_embd           = 2048
0.00.081.812 I llm_load_print_meta: n_layer          = 24
0.00.081.822 I llm_load_print_meta: n_head           = 16
0.00.081.823 I llm_load_print_meta: n_head_kv        = 16
0.00.081.823 I llm_load_print_meta: n_rot            = 32
0.00.081.823 I llm_load_print_meta: n_swa            = 0
0.00.081.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.825 I llm_load_print_meta: n_gqa            = 1
0.00.081.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.831 I llm_load_print_meta: n_ff             = 8192
0.00.081.831 I llm_load_print_meta: n_expert         = 0
0.00.081.832 I llm_load_print_meta: n_expert_used    = 0
0.00.081.832 I llm_load_print_meta: causal attn      = 1
0.00.081.832 I llm_load_print_meta: pooling type     = 0
0.00.081.833 I llm_load_print_meta: rope type        = 2
0.00.081.834 I llm_load_print_meta: rope scaling     = linear
0.00.081.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.836 I llm_load_print_meta: freq_scale_train = 1
0.00.081.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.842 I llm_load_print_meta: model type       = 1.4B
0.00.081.842 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.843 I llm_load_print_meta: model params     = 1.41 B
0.00.081.844 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.844 I llm_load_print_meta: general.name     = 1.4B
0.00.081.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.849 I llm_load_print_meta: max token length = 1024
0.00.081.862 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.790 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.138 I llama_new_context_with_model: n_ctx      = 128
0.00.115.143 I llama_new_context_with_model: n_batch    = 128
0.00.115.143 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.144 I llama_new_context_with_model: flash_attn = 0
0.00.115.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.147 I llama_new_context_with_model: freq_scale = 1
0.00.120.323 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.887 I llama_new_context_with_model: graph nodes  = 967
0.00.121.888 I llama_new_context_with_model: graph splits = 1
0.00.121.889 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.987 I 
0.00.161.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.076 I perplexity: tokenizing the input ..
0.00.171.191 I perplexity: tokenization took 10.111 ms
0.00.171.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.692 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.841 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.872 I llama_perf_context_print:        load time =     159.20 ms
0.01.699.874 I llama_perf_context_print: prompt eval time =    1521.87 ms /   128 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.699.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.883 I llama_perf_context_print:       total time =    1538.89 ms /   129 tokens

real	0m1.730s
user	0m6.370s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.807 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.728 I llm_load_vocab: special tokens cache size = 25
0.00.079.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.847 I llm_load_print_meta: arch             = gptneox
0.00.079.848 I llm_load_print_meta: vocab type       = BPE
0.00.079.848 I llm_load_print_meta: n_vocab          = 50304
0.00.079.848 I llm_load_print_meta: n_merges         = 50009
0.00.079.849 I llm_load_print_meta: vocab_only       = 0
0.00.079.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.849 I llm_load_print_meta: n_embd           = 2048
0.00.079.850 I llm_load_print_meta: n_layer          = 24
0.00.079.858 I llm_load_print_meta: n_head           = 16
0.00.079.859 I llm_load_print_meta: n_head_kv        = 16
0.00.079.860 I llm_load_print_meta: n_rot            = 32
0.00.079.861 I llm_load_print_meta: n_swa            = 0
0.00.079.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.864 I llm_load_print_meta: n_gqa            = 1
0.00.079.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.871 I llm_load_print_meta: n_ff             = 8192
0.00.079.872 I llm_load_print_meta: n_expert         = 0
0.00.079.872 I llm_load_print_meta: n_expert_used    = 0
0.00.079.872 I llm_load_print_meta: causal attn      = 1
0.00.079.875 I llm_load_print_meta: pooling type     = 0
0.00.079.875 I llm_load_print_meta: rope type        = 2
0.00.079.876 I llm_load_print_meta: rope scaling     = linear
0.00.079.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.878 I llm_load_print_meta: freq_scale_train = 1
0.00.079.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.880 I llm_load_print_meta: model type       = 1.4B
0.00.079.880 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.881 I llm_load_print_meta: model params     = 1.41 B
0.00.079.882 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.883 I llm_load_print_meta: general.name     = 1.4B
0.00.079.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.886 I llm_load_print_meta: max token length = 1024
0.00.079.899 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.383 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.807 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.812 I llama_new_context_with_model: n_batch    = 2048
0.00.124.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.813 I llama_new_context_with_model: flash_attn = 0
0.00.124.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.816 I llama_new_context_with_model: freq_scale = 1
0.00.202.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.320 I llama_new_context_with_model: graph nodes  = 967
0.00.204.321 I llama_new_context_with_model: graph splits = 1
0.00.204.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.667 I main: llama threadpool init, n_threads = 4
0.00.278.679 I 
0.00.278.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.755 I 
0.00.278.845 I sampler seed: 1234
0.00.278.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.856 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.278.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.858 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.099.810 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.099.812 I llama_perf_context_print:        load time =     276.79 ms
0.02.099.814 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.099.815 I llama_perf_context_print:        eval time =    1714.76 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.099.815 I llama_perf_context_print:       total time =    1821.15 ms /    70 tokens

real	0m2.142s
user	0m7.606s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.939 I llm_load_vocab: special tokens cache size = 25
0.00.080.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.068 I llm_load_print_meta: arch             = gptneox
0.00.080.068 I llm_load_print_meta: vocab type       = BPE
0.00.080.069 I llm_load_print_meta: n_vocab          = 50304
0.00.080.069 I llm_load_print_meta: n_merges         = 50009
0.00.080.070 I llm_load_print_meta: vocab_only       = 0
0.00.080.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.071 I llm_load_print_meta: n_embd           = 2048
0.00.080.071 I llm_load_print_meta: n_layer          = 24
0.00.080.080 I llm_load_print_meta: n_head           = 16
0.00.080.081 I llm_load_print_meta: n_head_kv        = 16
0.00.080.081 I llm_load_print_meta: n_rot            = 32
0.00.080.081 I llm_load_print_meta: n_swa            = 0
0.00.080.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.083 I llm_load_print_meta: n_gqa            = 1
0.00.080.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.090 I llm_load_print_meta: n_ff             = 8192
0.00.080.090 I llm_load_print_meta: n_expert         = 0
0.00.080.090 I llm_load_print_meta: n_expert_used    = 0
0.00.080.090 I llm_load_print_meta: causal attn      = 1
0.00.080.091 I llm_load_print_meta: pooling type     = 0
0.00.080.091 I llm_load_print_meta: rope type        = 2
0.00.080.091 I llm_load_print_meta: rope scaling     = linear
0.00.080.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.093 I llm_load_print_meta: freq_scale_train = 1
0.00.080.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.096 I llm_load_print_meta: model type       = 1.4B
0.00.080.096 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.097 I llm_load_print_meta: model params     = 1.41 B
0.00.080.098 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.098 I llm_load_print_meta: general.name     = 1.4B
0.00.080.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.101 I llm_load_print_meta: max token length = 1024
0.00.080.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.460 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.123.785 I llama_new_context_with_model: n_ctx      = 128
0.00.123.791 I llama_new_context_with_model: n_batch    = 128
0.00.123.791 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.792 I llama_new_context_with_model: flash_attn = 0
0.00.123.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.794 I llama_new_context_with_model: freq_scale = 1
0.00.128.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.840 I llama_new_context_with_model: graph nodes  = 967
0.00.130.840 I llama_new_context_with_model: graph splits = 1
0.00.130.842 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.454 I 
0.00.174.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.543 I perplexity: tokenizing the input ..
0.00.184.606 I perplexity: tokenization took 10.058 ms
0.00.184.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.937 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.807.054 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.807.083 I llama_perf_context_print:        load time =     172.63 ms
0.01.807.085 I llama_perf_context_print: prompt eval time =    1616.02 ms /   128 tokens (   12.63 ms per token,    79.21 tokens per second)
0.01.807.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.087 I llama_perf_context_print:       total time =    1632.63 ms /   129 tokens

real	0m1.843s
user	0m6.766s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.589 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.452 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.036 I llm_load_vocab: special tokens cache size = 25
0.00.080.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.125 I llm_load_print_meta: arch             = gptneox
0.00.080.125 I llm_load_print_meta: vocab type       = BPE
0.00.080.126 I llm_load_print_meta: n_vocab          = 50304
0.00.080.126 I llm_load_print_meta: n_merges         = 50009
0.00.080.127 I llm_load_print_meta: vocab_only       = 0
0.00.080.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.127 I llm_load_print_meta: n_embd           = 2048
0.00.080.128 I llm_load_print_meta: n_layer          = 24
0.00.080.137 I llm_load_print_meta: n_head           = 16
0.00.080.138 I llm_load_print_meta: n_head_kv        = 16
0.00.080.138 I llm_load_print_meta: n_rot            = 32
0.00.080.138 I llm_load_print_meta: n_swa            = 0
0.00.080.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.140 I llm_load_print_meta: n_gqa            = 1
0.00.080.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.146 I llm_load_print_meta: n_ff             = 8192
0.00.080.146 I llm_load_print_meta: n_expert         = 0
0.00.080.146 I llm_load_print_meta: n_expert_used    = 0
0.00.080.147 I llm_load_print_meta: causal attn      = 1
0.00.080.147 I llm_load_print_meta: pooling type     = 0
0.00.080.147 I llm_load_print_meta: rope type        = 2
0.00.080.148 I llm_load_print_meta: rope scaling     = linear
0.00.080.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.149 I llm_load_print_meta: freq_scale_train = 1
0.00.080.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.152 I llm_load_print_meta: model type       = 1.4B
0.00.080.152 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.153 I llm_load_print_meta: model params     = 1.41 B
0.00.080.154 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.154 I llm_load_print_meta: general.name     = 1.4B
0.00.080.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: max token length = 1024
0.00.080.169 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.580 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.130.933 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.939 I llama_new_context_with_model: n_batch    = 2048
0.00.130.939 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.940 I llama_new_context_with_model: flash_attn = 0
0.00.130.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.943 I llama_new_context_with_model: freq_scale = 1
0.00.210.544 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.198 I llama_new_context_with_model: graph nodes  = 967
0.00.212.198 I llama_new_context_with_model: graph splits = 1
0.00.212.201 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.341 I main: llama threadpool init, n_threads = 4
0.00.288.353 I 
0.00.288.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.433 I 
0.00.288.533 I sampler seed: 1234
0.00.288.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.288.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.545 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.287.032 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.287.036 I llama_perf_context_print:        load time =     286.40 ms
0.02.287.038 I llama_perf_context_print: prompt eval time =     102.40 ms /     7 tokens (   14.63 ms per token,    68.36 tokens per second)
0.02.287.040 I llama_perf_context_print:        eval time =    1887.37 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.287.041 I llama_perf_context_print:       total time =    1998.70 ms /    70 tokens

real	0m2.335s
user	0m8.302s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.839 I llm_load_vocab: special tokens cache size = 25
0.00.079.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.948 I llm_load_print_meta: arch             = gptneox
0.00.079.949 I llm_load_print_meta: vocab type       = BPE
0.00.079.949 I llm_load_print_meta: n_vocab          = 50304
0.00.079.950 I llm_load_print_meta: n_merges         = 50009
0.00.079.950 I llm_load_print_meta: vocab_only       = 0
0.00.079.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.951 I llm_load_print_meta: n_embd           = 2048
0.00.079.951 I llm_load_print_meta: n_layer          = 24
0.00.079.960 I llm_load_print_meta: n_head           = 16
0.00.079.961 I llm_load_print_meta: n_head_kv        = 16
0.00.079.961 I llm_load_print_meta: n_rot            = 32
0.00.079.962 I llm_load_print_meta: n_swa            = 0
0.00.079.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.963 I llm_load_print_meta: n_gqa            = 1
0.00.079.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.969 I llm_load_print_meta: n_ff             = 8192
0.00.079.969 I llm_load_print_meta: n_expert         = 0
0.00.079.969 I llm_load_print_meta: n_expert_used    = 0
0.00.079.970 I llm_load_print_meta: causal attn      = 1
0.00.079.970 I llm_load_print_meta: pooling type     = 0
0.00.079.970 I llm_load_print_meta: rope type        = 2
0.00.079.971 I llm_load_print_meta: rope scaling     = linear
0.00.079.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.972 I llm_load_print_meta: freq_scale_train = 1
0.00.079.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.975 I llm_load_print_meta: model type       = 1.4B
0.00.079.975 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.976 I llm_load_print_meta: model params     = 1.41 B
0.00.079.977 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.977 I llm_load_print_meta: general.name     = 1.4B
0.00.079.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.980 I llm_load_print_meta: max token length = 1024
0.00.079.994 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.570 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.131.814 I llama_new_context_with_model: n_ctx      = 128
0.00.131.820 I llama_new_context_with_model: n_batch    = 128
0.00.131.821 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.821 I llama_new_context_with_model: flash_attn = 0
0.00.131.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.824 I llama_new_context_with_model: freq_scale = 1
0.00.137.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.019 I llama_new_context_with_model: graph nodes  = 967
0.00.139.019 I llama_new_context_with_model: graph splits = 1
0.00.139.021 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.253 I 
0.00.185.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.338 I perplexity: tokenizing the input ..
0.00.195.465 I perplexity: tokenization took 10.122 ms
0.00.195.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.845 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.882.010 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.882.040 I llama_perf_context_print:        load time =     183.46 ms
0.01.882.042 I llama_perf_context_print: prompt eval time =    1679.97 ms /   128 tokens (   13.12 ms per token,    76.19 tokens per second)
0.01.882.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.044 I llama_perf_context_print:       total time =    1696.79 ms /   129 tokens

real	0m1.923s
user	0m7.033s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.661 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.139 I llm_load_vocab: special tokens cache size = 25
0.00.080.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.305 I llm_load_print_meta: arch             = gptneox
0.00.080.306 I llm_load_print_meta: vocab type       = BPE
0.00.080.306 I llm_load_print_meta: n_vocab          = 50304
0.00.080.307 I llm_load_print_meta: n_merges         = 50009
0.00.080.307 I llm_load_print_meta: vocab_only       = 0
0.00.080.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.307 I llm_load_print_meta: n_embd           = 2048
0.00.080.308 I llm_load_print_meta: n_layer          = 24
0.00.080.315 I llm_load_print_meta: n_head           = 16
0.00.080.316 I llm_load_print_meta: n_head_kv        = 16
0.00.080.316 I llm_load_print_meta: n_rot            = 32
0.00.080.316 I llm_load_print_meta: n_swa            = 0
0.00.080.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.318 I llm_load_print_meta: n_gqa            = 1
0.00.080.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.323 I llm_load_print_meta: n_ff             = 8192
0.00.080.323 I llm_load_print_meta: n_expert         = 0
0.00.080.323 I llm_load_print_meta: n_expert_used    = 0
0.00.080.324 I llm_load_print_meta: causal attn      = 1
0.00.080.324 I llm_load_print_meta: pooling type     = 0
0.00.080.324 I llm_load_print_meta: rope type        = 2
0.00.080.325 I llm_load_print_meta: rope scaling     = linear
0.00.080.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.326 I llm_load_print_meta: freq_scale_train = 1
0.00.080.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.328 I llm_load_print_meta: model type       = 1.4B
0.00.080.328 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.329 I llm_load_print_meta: model params     = 1.41 B
0.00.080.330 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.330 I llm_load_print_meta: general.name     = 1.4B
0.00.080.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.333 I llm_load_print_meta: max token length = 1024
0.00.080.344 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.394 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.618 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.623 I llama_new_context_with_model: n_batch    = 2048
0.00.139.624 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.624 I llama_new_context_with_model: flash_attn = 0
0.00.139.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.627 I llama_new_context_with_model: freq_scale = 1
0.00.215.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.612 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.212 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.221 I llama_new_context_with_model: graph nodes  = 967
0.00.217.221 I llama_new_context_with_model: graph splits = 1
0.00.217.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.921 I main: llama threadpool init, n_threads = 4
0.00.299.933 I 
0.00.300.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.011 I 
0.00.300.117 I sampler seed: 1234
0.00.300.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.129 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.130 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.551.103 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.551.106 I llama_perf_context_print:        load time =     298.06 ms
0.02.551.108 I llama_perf_context_print: prompt eval time =     119.84 ms /     7 tokens (   17.12 ms per token,    58.41 tokens per second)
0.02.551.110 I llama_perf_context_print:        eval time =    2122.62 ms /    63 runs   (   33.69 ms per token,    29.68 tokens per second)
0.02.551.111 I llama_perf_context_print:       total time =    2251.19 ms /    70 tokens

real	0m2.604s
user	0m9.363s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.539 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.659 I llm_load_vocab: special tokens cache size = 25
0.00.079.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.768 I llm_load_print_meta: arch             = gptneox
0.00.079.768 I llm_load_print_meta: vocab type       = BPE
0.00.079.769 I llm_load_print_meta: n_vocab          = 50304
0.00.079.769 I llm_load_print_meta: n_merges         = 50009
0.00.079.770 I llm_load_print_meta: vocab_only       = 0
0.00.079.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.770 I llm_load_print_meta: n_embd           = 2048
0.00.079.771 I llm_load_print_meta: n_layer          = 24
0.00.079.780 I llm_load_print_meta: n_head           = 16
0.00.079.781 I llm_load_print_meta: n_head_kv        = 16
0.00.079.781 I llm_load_print_meta: n_rot            = 32
0.00.079.781 I llm_load_print_meta: n_swa            = 0
0.00.079.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.783 I llm_load_print_meta: n_gqa            = 1
0.00.079.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.789 I llm_load_print_meta: n_ff             = 8192
0.00.079.789 I llm_load_print_meta: n_expert         = 0
0.00.079.789 I llm_load_print_meta: n_expert_used    = 0
0.00.079.789 I llm_load_print_meta: causal attn      = 1
0.00.079.790 I llm_load_print_meta: pooling type     = 0
0.00.079.790 I llm_load_print_meta: rope type        = 2
0.00.079.790 I llm_load_print_meta: rope scaling     = linear
0.00.079.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.792 I llm_load_print_meta: freq_scale_train = 1
0.00.079.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.796 I llm_load_print_meta: model type       = 1.4B
0.00.079.796 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.797 I llm_load_print_meta: model params     = 1.41 B
0.00.079.799 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.799 I llm_load_print_meta: general.name     = 1.4B
0.00.079.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.802 I llm_load_print_meta: max token length = 1024
0.00.079.816 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.758 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.022 I llama_new_context_with_model: n_ctx      = 128
0.00.139.027 I llama_new_context_with_model: n_batch    = 128
0.00.139.028 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.028 I llama_new_context_with_model: flash_attn = 0
0.00.139.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.031 I llama_new_context_with_model: freq_scale = 1
0.00.144.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.027 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.035 I llama_new_context_with_model: graph nodes  = 967
0.00.146.036 I llama_new_context_with_model: graph splits = 1
0.00.146.038 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.924 I 
0.00.201.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.013 I perplexity: tokenizing the input ..
0.00.211.324 I perplexity: tokenization took 10.306 ms
0.00.211.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.726 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.181.868 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.181.900 I llama_perf_context_print:        load time =     199.20 ms
0.02.181.902 I llama_perf_context_print: prompt eval time =    1963.69 ms /   128 tokens (   15.34 ms per token,    65.18 tokens per second)
0.02.181.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.903 I llama_perf_context_print:       total time =    1980.98 ms /   129 tokens

real	0m2.228s
user	0m8.198s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.398 I llm_load_vocab: special tokens cache size = 25
0.00.080.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.457 I llm_load_print_meta: arch             = gptneox
0.00.080.457 I llm_load_print_meta: vocab type       = BPE
0.00.080.458 I llm_load_print_meta: n_vocab          = 50304
0.00.080.458 I llm_load_print_meta: n_merges         = 50009
0.00.080.458 I llm_load_print_meta: vocab_only       = 0
0.00.080.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.459 I llm_load_print_meta: n_embd           = 2048
0.00.080.459 I llm_load_print_meta: n_layer          = 24
0.00.080.468 I llm_load_print_meta: n_head           = 16
0.00.080.469 I llm_load_print_meta: n_head_kv        = 16
0.00.080.470 I llm_load_print_meta: n_rot            = 32
0.00.080.470 I llm_load_print_meta: n_swa            = 0
0.00.080.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.471 I llm_load_print_meta: n_gqa            = 1
0.00.080.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.477 I llm_load_print_meta: n_ff             = 8192
0.00.080.477 I llm_load_print_meta: n_expert         = 0
0.00.080.478 I llm_load_print_meta: n_expert_used    = 0
0.00.080.478 I llm_load_print_meta: causal attn      = 1
0.00.080.478 I llm_load_print_meta: pooling type     = 0
0.00.080.479 I llm_load_print_meta: rope type        = 2
0.00.080.479 I llm_load_print_meta: rope scaling     = linear
0.00.080.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.481 I llm_load_print_meta: freq_scale_train = 1
0.00.080.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.483 I llm_load_print_meta: model type       = 1.4B
0.00.080.484 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.484 I llm_load_print_meta: model params     = 1.41 B
0.00.080.485 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.485 I llm_load_print_meta: general.name     = 1.4B
0.00.080.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.488 I llm_load_print_meta: max token length = 1024
0.00.080.505 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.044 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.400 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.405 I llama_new_context_with_model: n_batch    = 2048
0.00.145.405 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.406 I llama_new_context_with_model: flash_attn = 0
0.00.145.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.409 I llama_new_context_with_model: freq_scale = 1
0.00.223.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.177 I llama_new_context_with_model: graph nodes  = 967
0.00.225.177 I llama_new_context_with_model: graph splits = 1
0.00.225.180 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.022 I main: llama threadpool init, n_threads = 4
0.00.309.035 I 
0.00.309.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.110 I 
0.00.309.219 I sampler seed: 1234
0.00.309.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.230 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.231 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.658.230 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.658.232 I llama_perf_context_print:        load time =     307.07 ms
0.02.658.234 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.658.235 I llama_perf_context_print:        eval time =    2227.86 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.658.236 I llama_perf_context_print:       total time =    2349.22 ms /    70 tokens

real	0m2.715s
user	0m9.740s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.668 I build: 3898 (48efee15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.575 I llm_load_vocab: special tokens cache size = 25
0.00.080.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.670 I llm_load_print_meta: arch             = gptneox
0.00.080.670 I llm_load_print_meta: vocab type       = BPE
0.00.080.671 I llm_load_print_meta: n_vocab          = 50304
0.00.080.671 I llm_load_print_meta: n_merges         = 50009
0.00.080.671 I llm_load_print_meta: vocab_only       = 0
0.00.080.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.672 I llm_load_print_meta: n_embd           = 2048
0.00.080.672 I llm_load_print_meta: n_layer          = 24
0.00.080.682 I llm_load_print_meta: n_head           = 16
0.00.080.683 I llm_load_print_meta: n_head_kv        = 16
0.00.080.683 I llm_load_print_meta: n_rot            = 32
0.00.080.683 I llm_load_print_meta: n_swa            = 0
0.00.080.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.685 I llm_load_print_meta: n_gqa            = 1
0.00.080.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.690 I llm_load_print_meta: n_ff             = 8192
0.00.080.691 I llm_load_print_meta: n_expert         = 0
0.00.080.691 I llm_load_print_meta: n_expert_used    = 0
0.00.080.691 I llm_load_print_meta: causal attn      = 1
0.00.080.692 I llm_load_print_meta: pooling type     = 0
0.00.080.692 I llm_load_print_meta: rope type        = 2
0.00.080.692 I llm_load_print_meta: rope scaling     = linear
0.00.080.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.694 I llm_load_print_meta: freq_scale_train = 1
0.00.080.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.697 I llm_load_print_meta: model type       = 1.4B
0.00.080.697 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.698 I llm_load_print_meta: model params     = 1.41 B
0.00.080.699 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.699 I llm_load_print_meta: general.name     = 1.4B
0.00.080.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: max token length = 1024
0.00.080.718 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.148 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.407 I llama_new_context_with_model: n_ctx      = 128
0.00.146.413 I llama_new_context_with_model: n_batch    = 128
0.00.146.413 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.414 I llama_new_context_with_model: flash_attn = 0
0.00.146.416 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.417 I llama_new_context_with_model: freq_scale = 1
0.00.151.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.509 I llama_new_context_with_model: graph nodes  = 967
0.00.153.509 I llama_new_context_with_model: graph splits = 1
0.00.153.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.983 I 
0.00.209.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.083 I perplexity: tokenizing the input ..
0.00.219.185 I perplexity: tokenization took 10.097 ms
0.00.219.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.372 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.032.500 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.032.532 I llama_perf_context_print:        load time =     207.08 ms
0.02.032.534 I llama_perf_context_print: prompt eval time =    1806.68 ms /   128 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.032.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.537 I llama_perf_context_print:       total time =    1823.55 ms /   129 tokens

real	0m2.081s
user	0m7.545s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3898 (48efee15)
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
0.00.206.348 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.337s
sys	0m0.315s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3898 (48efee15)
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
0.00.203.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.176s
user	0m6.798s
sys	0m0.302s
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
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.66user 0.24system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896496maxresident)k
0inputs+48outputs (0major+59588minor)pagefaults 0swaps
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

Total Test time (real) =   0.41 sec
0.21user 0.25system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2893120maxresident)k
0inputs+48outputs (0major+60460minor)pagefaults 0swaps
```
