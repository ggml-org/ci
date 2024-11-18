## Summary

- status:  SUCCESS ✅
- runtime: 14:18.99
- date:    Mon Nov 18 14:43:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f139d2ea611c5604395c95160d3c53f7c4eaf220
- author:  Jeff Bolz
```
vulkan: remove use of null initializer (#10372)

Seems like this isn't working for vulkan-over-metal when the array is sized
by a spec constant. Maybe a spirv-cross limitation?
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.38 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.86 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.92 sec*proc (27 tests)

Total Test time (real) =  50.93 sec

real	0m51.000s
user	1m4.615s
sys	0m0.719s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.67 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.86 sec*proc (27 tests)

Total Test time (real) =  22.87 sec

real	0m22.934s
user	0m24.542s
sys	0m0.695s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.734 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.756 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.761 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.762 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.770 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.771 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.771 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.772 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.045 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.046 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.046 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.047 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.047 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.048 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.049 I llama_model_loader: - type  f32:  124 tensors
0.00.008.050 I llama_model_loader: - type  f16:   73 tensors
0.00.019.258 I llm_load_vocab: special tokens cache size = 5
0.00.021.899 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.909 I llm_load_print_meta: arch             = bert
0.00.021.910 I llm_load_print_meta: vocab type       = WPM
0.00.021.911 I llm_load_print_meta: n_vocab          = 30522
0.00.021.911 I llm_load_print_meta: n_merges         = 0
0.00.021.912 I llm_load_print_meta: vocab_only       = 0
0.00.021.912 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.912 I llm_load_print_meta: n_embd           = 384
0.00.021.912 I llm_load_print_meta: n_layer          = 12
0.00.021.919 I llm_load_print_meta: n_head           = 12
0.00.021.920 I llm_load_print_meta: n_head_kv        = 12
0.00.021.921 I llm_load_print_meta: n_rot            = 32
0.00.021.921 I llm_load_print_meta: n_swa            = 0
0.00.021.921 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.921 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.923 I llm_load_print_meta: n_gqa            = 1
0.00.021.923 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.924 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.925 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.928 I llm_load_print_meta: n_ff             = 1536
0.00.021.928 I llm_load_print_meta: n_expert         = 0
0.00.021.928 I llm_load_print_meta: n_expert_used    = 0
0.00.021.929 I llm_load_print_meta: causal attn      = 0
0.00.021.929 I llm_load_print_meta: pooling type     = 2
0.00.021.929 I llm_load_print_meta: rope type        = 2
0.00.021.929 I llm_load_print_meta: rope scaling     = linear
0.00.021.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.931 I llm_load_print_meta: freq_scale_train = 1
0.00.021.931 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.934 I llm_load_print_meta: model type       = 33M
0.00.021.935 I llm_load_print_meta: model ftype      = F16
0.00.021.936 I llm_load_print_meta: model params     = 33.21 M
0.00.021.937 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.937 I llm_load_print_meta: general.name     = Bge Small
0.00.021.938 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.938 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.939 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.939 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.940 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.940 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.941 I llm_load_print_meta: max token length = 21
0.00.026.382 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.298 I llama_new_context_with_model: n_ctx         = 512
0.00.027.298 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.299 I llama_new_context_with_model: n_batch       = 2048
0.00.027.299 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.300 I llama_new_context_with_model: flash_attn    = 0
0.00.027.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.302 I llama_new_context_with_model: freq_scale    = 1
0.00.029.198 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.207 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.212 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.668 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.673 I llama_new_context_with_model: graph nodes  = 429
0.00.030.674 I llama_new_context_with_model: graph splits = 1
0.00.030.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.935 I 
0.00.034.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.516 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.321 I llama_perf_context_print:        load time =      33.34 ms
0.00.039.324 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2616.28 tokens per second)
0.00.039.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.328 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.050s
user	0m0.066s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.758 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.778 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.789 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.790 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.034 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.034 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.035 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.035 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.035 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.036 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.037 I llama_model_loader: - type  f32:  124 tensors
0.00.008.038 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.525 I llm_load_vocab: special tokens cache size = 5
0.00.022.180 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.191 I llm_load_print_meta: arch             = bert
0.00.022.192 I llm_load_print_meta: vocab type       = WPM
0.00.022.192 I llm_load_print_meta: n_vocab          = 30522
0.00.022.193 I llm_load_print_meta: n_merges         = 0
0.00.022.193 I llm_load_print_meta: vocab_only       = 0
0.00.022.193 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.194 I llm_load_print_meta: n_embd           = 384
0.00.022.194 I llm_load_print_meta: n_layer          = 12
0.00.022.201 I llm_load_print_meta: n_head           = 12
0.00.022.202 I llm_load_print_meta: n_head_kv        = 12
0.00.022.202 I llm_load_print_meta: n_rot            = 32
0.00.022.202 I llm_load_print_meta: n_swa            = 0
0.00.022.203 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.203 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.204 I llm_load_print_meta: n_gqa            = 1
0.00.022.205 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.206 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.208 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.211 I llm_load_print_meta: n_ff             = 1536
0.00.022.215 I llm_load_print_meta: n_expert         = 0
0.00.022.216 I llm_load_print_meta: n_expert_used    = 0
0.00.022.216 I llm_load_print_meta: causal attn      = 0
0.00.022.217 I llm_load_print_meta: pooling type     = 2
0.00.022.217 I llm_load_print_meta: rope type        = 2
0.00.022.218 I llm_load_print_meta: rope scaling     = linear
0.00.022.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.221 I llm_load_print_meta: freq_scale_train = 1
0.00.022.222 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.226 I llm_load_print_meta: model type       = 33M
0.00.022.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.231 I llm_load_print_meta: model params     = 33.21 M
0.00.022.233 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.233 I llm_load_print_meta: general.name     = Bge Small
0.00.022.234 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.235 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.235 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.236 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.236 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.237 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.237 I llm_load_print_meta: max token length = 21
0.00.025.308 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.518 I llama_new_context_with_model: n_ctx         = 512
0.00.026.518 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.519 I llama_new_context_with_model: n_batch       = 2048
0.00.026.519 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.519 I llama_new_context_with_model: flash_attn    = 0
0.00.026.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.522 I llama_new_context_with_model: freq_scale    = 1
0.00.028.435 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.443 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.449 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.243 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.248 I llama_new_context_with_model: graph nodes  = 429
0.00.030.248 I llama_new_context_with_model: graph splits = 1
0.00.030.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.870 I 
0.00.032.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.444 I llama_perf_context_print:        load time =      32.30 ms
0.00.037.449 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.037.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.451 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.046s
user	0m0.069s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.478 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.497 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.499 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.501 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.502 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.507 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.424 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.425 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.425 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.425 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.427 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.429 I llama_model_loader: - type  f32:   41 tensors
0.00.020.429 I llama_model_loader: - type  f16:   29 tensors
0.00.039.353 W llm_load_vocab: empty token at index 5
0.00.049.562 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.688 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.796 I llm_load_vocab: special tokens cache size = 5
0.00.424.841 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.860 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.861 I llm_load_print_meta: vocab type       = BPE
0.00.424.862 I llm_load_print_meta: n_vocab          = 61056
0.00.424.862 I llm_load_print_meta: n_merges         = 39382
0.00.424.862 I llm_load_print_meta: vocab_only       = 0
0.00.424.863 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.863 I llm_load_print_meta: n_embd           = 384
0.00.424.863 I llm_load_print_meta: n_layer          = 4
0.00.424.875 I llm_load_print_meta: n_head           = 12
0.00.424.875 I llm_load_print_meta: n_head_kv        = 12
0.00.424.876 I llm_load_print_meta: n_rot            = 32
0.00.424.876 I llm_load_print_meta: n_swa            = 0
0.00.424.876 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.877 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.878 I llm_load_print_meta: n_gqa            = 1
0.00.424.879 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.879 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.882 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.883 I llm_load_print_meta: n_ff             = 1536
0.00.424.883 I llm_load_print_meta: n_expert         = 0
0.00.424.883 I llm_load_print_meta: n_expert_used    = 0
0.00.424.884 I llm_load_print_meta: causal attn      = 0
0.00.424.884 I llm_load_print_meta: pooling type     = -1
0.00.424.884 I llm_load_print_meta: rope type        = -1
0.00.424.885 I llm_load_print_meta: rope scaling     = linear
0.00.424.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.886 I llm_load_print_meta: freq_scale_train = 1
0.00.424.887 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.889 I llm_load_print_meta: model type       = 33M
0.00.424.889 I llm_load_print_meta: model ftype      = F16
0.00.424.890 I llm_load_print_meta: model params     = 32.90 M
0.00.424.891 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.891 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.892 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.893 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.893 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.893 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.893 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.894 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.894 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.894 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.895 I llm_load_print_meta: max token length = 45
0.00.428.855 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.430.951 I llama_new_context_with_model: n_ctx         = 8192
0.00.430.951 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.430.951 I llama_new_context_with_model: n_batch       = 2048
0.00.430.952 I llama_new_context_with_model: n_ubatch      = 2048
0.00.430.952 I llama_new_context_with_model: flash_attn    = 0
0.00.430.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.430.954 I llama_new_context_with_model: freq_scale    = 1
0.00.441.006 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.441.018 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.027 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.322 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.328 I llama_new_context_with_model: graph nodes  = 154
0.00.442.328 I llama_new_context_with_model: graph splits = 1
0.00.442.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.030 I 
0.00.450.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.333 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.336 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.341 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.342 I main: number of tokens in prompt = 13
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


0.00.450.348 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.348 I main: number of tokens in prompt = 40
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


0.00.454.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.967 I llama_perf_context_print:        load time =     449.39 ms
0.00.464.969 I llama_perf_context_print: prompt eval time =      10.69 ms /    62 tokens (    0.17 ms per token,  5799.27 tokens per second)
0.00.464.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.971 I llama_perf_context_print:       total time =      14.94 ms /    63 tokens

real	0m0.484s
user	0m0.498s
sys	0m0.051s
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
0.00.000.678 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.023.610 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.736 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.737 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.739 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.509 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.531 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.532 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.534 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.543 I llama_model_loader: - type  f32:   37 tensors
0.00.271.546 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.797 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.679 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.749 I llm_load_vocab: special tokens cache size = 5
0.00.635.026 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.100 I llm_load_print_meta: arch             = gemma
0.00.635.101 I llm_load_print_meta: vocab type       = SPM
0.00.635.102 I llm_load_print_meta: n_vocab          = 256000
0.00.635.104 I llm_load_print_meta: n_merges         = 0
0.00.635.104 I llm_load_print_meta: vocab_only       = 0
0.00.635.105 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.105 I llm_load_print_meta: n_embd           = 2048
0.00.635.106 I llm_load_print_meta: n_layer          = 18
0.00.635.170 I llm_load_print_meta: n_head           = 8
0.00.635.177 I llm_load_print_meta: n_head_kv        = 1
0.00.635.178 I llm_load_print_meta: n_rot            = 256
0.00.635.178 I llm_load_print_meta: n_swa            = 0
0.00.635.178 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.179 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.183 I llm_load_print_meta: n_gqa            = 8
0.00.635.188 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.192 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.194 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.195 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.201 I llm_load_print_meta: n_ff             = 16384
0.00.635.202 I llm_load_print_meta: n_expert         = 0
0.00.635.202 I llm_load_print_meta: n_expert_used    = 0
0.00.635.202 I llm_load_print_meta: causal attn      = 1
0.00.635.203 I llm_load_print_meta: pooling type     = 0
0.00.635.203 I llm_load_print_meta: rope type        = 2
0.00.635.204 I llm_load_print_meta: rope scaling     = linear
0.00.635.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.206 I llm_load_print_meta: freq_scale_train = 1
0.00.635.206 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.209 I llm_load_print_meta: model type       = 2B
0.00.635.210 I llm_load_print_meta: model ftype      = Q8_0
0.00.635.210 I llm_load_print_meta: model params     = 2.51 B
0.00.635.221 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.635.221 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.222 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.222 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.223 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.223 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.224 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.224 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.230 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.231 I llm_load_print_meta: max token length = 93
0.00.736.426 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.736.434 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.736.435 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.736.435 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.736.436 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.736.437 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.742.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.433 I llama_new_context_with_model: n_ctx         = 4096
0.00.742.434 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.742.434 I llama_new_context_with_model: n_batch       = 2048
0.00.742.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.435 I llama_new_context_with_model: flash_attn    = 0
0.00.742.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.439 I llama_new_context_with_model: freq_scale    = 1
0.00.742.440 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.757.371 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.757.413 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.757.562 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.760.170 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.760.174 I llama_new_context_with_model: graph nodes  = 601
0.00.760.174 I llama_new_context_with_model: graph splits = 1
0.00.760.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.410 I main: llama threadpool init, n_threads = 4
0.01.367.426 I 
0.01.367.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.536 I 
0.01.367.765 I sampler seed: 3349338211
0.01.367.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.367.785 I 
 increasities, and a woman scorned by her own kin.

These are just some of the complex and compelling characters found in historical fiction novels.

**

0.14.967.674 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.29 tokens per second)
0.14.967.677 I llama_perf_context_print:        load time =    1366.44 ms
0.14.967.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.967.694 I llama_perf_context_print:        eval time =   13509.87 ms /    32 runs   (  422.18 ms per token,     2.37 tokens per second)
0.14.967.696 I llama_perf_context_print:       total time =   13600.27 ms /    33 tokens
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
0.00.000.636 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.023.500 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.759 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.760 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.787 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.789 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.798 I llama_model_loader: - type  f32:   37 tensors
0.00.271.800 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.967 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.090 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.089 I llm_load_vocab: special tokens cache size = 5
0.00.626.096 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.168 I llm_load_print_meta: arch             = gemma
0.00.626.169 I llm_load_print_meta: vocab type       = SPM
0.00.626.170 I llm_load_print_meta: n_vocab          = 256000
0.00.626.172 I llm_load_print_meta: n_merges         = 0
0.00.626.173 I llm_load_print_meta: vocab_only       = 0
0.00.626.173 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.173 I llm_load_print_meta: n_embd           = 2048
0.00.626.174 I llm_load_print_meta: n_layer          = 18
0.00.626.240 I llm_load_print_meta: n_head           = 8
0.00.626.246 I llm_load_print_meta: n_head_kv        = 1
0.00.626.247 I llm_load_print_meta: n_rot            = 256
0.00.626.247 I llm_load_print_meta: n_swa            = 0
0.00.626.248 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.248 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.253 I llm_load_print_meta: n_gqa            = 8
0.00.626.258 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.263 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.265 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.267 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.301 I llm_load_print_meta: n_ff             = 16384
0.00.626.309 I llm_load_print_meta: n_expert         = 0
0.00.626.312 I llm_load_print_meta: n_expert_used    = 0
0.00.626.313 I llm_load_print_meta: causal attn      = 1
0.00.626.313 I llm_load_print_meta: pooling type     = 0
0.00.626.314 I llm_load_print_meta: rope type        = 2
0.00.626.314 I llm_load_print_meta: rope scaling     = linear
0.00.626.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.316 I llm_load_print_meta: freq_scale_train = 1
0.00.626.317 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.319 I llm_load_print_meta: model type       = 2B
0.00.626.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.322 I llm_load_print_meta: model params     = 2.51 B
0.00.626.330 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.331 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.332 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.333 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.333 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.334 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.334 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.335 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.341 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.343 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.343 I llm_load_print_meta: max token length = 93
0.00.720.390 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.726.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.583 I llama_new_context_with_model: n_ctx         = 4096
0.00.726.584 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.726.584 I llama_new_context_with_model: n_batch       = 2048
0.00.726.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.585 I llama_new_context_with_model: flash_attn    = 0
0.00.726.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.589 I llama_new_context_with_model: freq_scale    = 1
0.00.726.590 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.741.935 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.741.980 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.742.113 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.744.708 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.744.712 I llama_new_context_with_model: graph nodes  = 601
0.00.744.712 I llama_new_context_with_model: graph splits = 1
0.00.744.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.625 I main: llama threadpool init, n_threads = 4
0.01.354.643 I 
0.01.354.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.758 I 
0.01.354.995 I sampler seed: 2016974202
0.01.355.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.355.019 I 
 increably! 

I'm just messing around, don't take it too seriously.

I was just messing around and found a funny meme.

0.15.093.581 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.76 tokens per second)
0.15.093.596 I llama_perf_context_print:        load time =    1353.67 ms
0.15.093.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.093.600 I llama_perf_context_print:        eval time =   13646.78 ms /    32 runs   (  426.46 ms per token,     2.34 tokens per second)
0.15.093.601 I llama_perf_context_print:       total time =   13738.97 ms /    33 tokens
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
0.00.000.634 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.023.427 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.439 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.558 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.306 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.309 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.311 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.320 I llama_model_loader: - type  f32:   37 tensors
0.00.270.322 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.332 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.831 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.839 I llm_load_vocab: special tokens cache size = 5
0.00.635.103 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.173 I llm_load_print_meta: arch             = gemma
0.00.635.174 I llm_load_print_meta: vocab type       = SPM
0.00.635.175 I llm_load_print_meta: n_vocab          = 256000
0.00.635.177 I llm_load_print_meta: n_merges         = 0
0.00.635.178 I llm_load_print_meta: vocab_only       = 0
0.00.635.178 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.178 I llm_load_print_meta: n_embd           = 2048
0.00.635.179 I llm_load_print_meta: n_layer          = 18
0.00.635.246 I llm_load_print_meta: n_head           = 8
0.00.635.253 I llm_load_print_meta: n_head_kv        = 1
0.00.635.254 I llm_load_print_meta: n_rot            = 256
0.00.635.254 I llm_load_print_meta: n_swa            = 0
0.00.635.255 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.255 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.261 I llm_load_print_meta: n_gqa            = 8
0.00.635.266 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.271 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.272 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.274 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.280 I llm_load_print_meta: n_ff             = 16384
0.00.635.281 I llm_load_print_meta: n_expert         = 0
0.00.635.281 I llm_load_print_meta: n_expert_used    = 0
0.00.635.281 I llm_load_print_meta: causal attn      = 1
0.00.635.282 I llm_load_print_meta: pooling type     = 0
0.00.635.282 I llm_load_print_meta: rope type        = 2
0.00.635.283 I llm_load_print_meta: rope scaling     = linear
0.00.635.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.285 I llm_load_print_meta: freq_scale_train = 1
0.00.635.285 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.290 I llm_load_print_meta: model type       = 2B
0.00.635.291 I llm_load_print_meta: model ftype      = Q8_0
0.00.635.291 I llm_load_print_meta: model params     = 2.51 B
0.00.635.302 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.635.303 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.304 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.304 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.305 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.305 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.306 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.307 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.314 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.315 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.315 I llm_load_print_meta: max token length = 93
0.00.711.727 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.711.740 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.711.741 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.711.742 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.711.743 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.711.744 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.717.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.717.595 I llama_new_context_with_model: n_ctx         = 4096
0.00.717.595 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.717.595 I llama_new_context_with_model: n_batch       = 2048
0.00.717.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.717.596 I llama_new_context_with_model: flash_attn    = 0
0.00.717.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.717.600 I llama_new_context_with_model: freq_scale    = 1
0.00.717.601 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.732.704 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.732.744 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.732.868 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.428 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.735.432 I llama_new_context_with_model: graph nodes  = 601
0.00.735.432 I llama_new_context_with_model: graph splits = 1
0.00.735.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.678 I main: llama threadpool init, n_threads = 4
0.01.346.694 I 
0.01.346.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.346.811 I 
0.01.347.051 I sampler seed: 4022644500
0.01.347.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.347.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.347.074 I 
 increasements, and their consequences.

**1. Decrement in Muscle Tone:**
- Occurs due to decreased blood flow to muscle cells.
-

0.14.988.377 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.99 tokens per second)
0.14.988.380 I llama_perf_context_print:        load time =    1345.76 ms
0.14.988.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.988.383 I llama_perf_context_print:        eval time =   13551.70 ms /    32 runs   (  423.49 ms per token,     2.36 tokens per second)
0.14.988.384 I llama_perf_context_print:       total time =   13641.71 ms /    33 tokens
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
0.00.000.653 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.792 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.935 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.942 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.494 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.611 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.622 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.623 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.626 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.628 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.632 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.634 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.635 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.637 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.645 I llama_model_loader: - type  f32:   37 tensors
0.00.271.648 I llama_model_loader: - type q8_0:  127 tensors
0.00.481.294 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.555.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.556.536 I llm_load_vocab: special tokens cache size = 5
0.00.654.116 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.654.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.654.194 I llm_load_print_meta: arch             = gemma
0.00.654.194 I llm_load_print_meta: vocab type       = SPM
0.00.654.195 I llm_load_print_meta: n_vocab          = 256000
0.00.654.198 I llm_load_print_meta: n_merges         = 0
0.00.654.198 I llm_load_print_meta: vocab_only       = 0
0.00.654.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.654.199 I llm_load_print_meta: n_embd           = 2048
0.00.654.199 I llm_load_print_meta: n_layer          = 18
0.00.654.267 I llm_load_print_meta: n_head           = 8
0.00.654.274 I llm_load_print_meta: n_head_kv        = 1
0.00.654.275 I llm_load_print_meta: n_rot            = 256
0.00.654.275 I llm_load_print_meta: n_swa            = 0
0.00.654.276 I llm_load_print_meta: n_embd_head_k    = 256
0.00.654.276 I llm_load_print_meta: n_embd_head_v    = 256
0.00.654.281 I llm_load_print_meta: n_gqa            = 8
0.00.654.285 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.654.290 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.654.292 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.654.293 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.654.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.654.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.654.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.654.299 I llm_load_print_meta: n_ff             = 16384
0.00.654.300 I llm_load_print_meta: n_expert         = 0
0.00.654.300 I llm_load_print_meta: n_expert_used    = 0
0.00.654.301 I llm_load_print_meta: causal attn      = 1
0.00.654.301 I llm_load_print_meta: pooling type     = 0
0.00.654.301 I llm_load_print_meta: rope type        = 2
0.00.654.303 I llm_load_print_meta: rope scaling     = linear
0.00.654.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.654.305 I llm_load_print_meta: freq_scale_train = 1
0.00.654.306 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.654.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.654.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.654.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.654.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.654.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.654.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.654.325 I llm_load_print_meta: model type       = 2B
0.00.654.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.654.331 I llm_load_print_meta: model params     = 2.51 B
0.00.654.342 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.654.357 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.654.358 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.654.359 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.654.360 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.654.360 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.654.361 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.654.362 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.654.368 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.654.369 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.654.370 I llm_load_print_meta: max token length = 93
0.00.727.200 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.727.211 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.733.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.335 I llama_new_context_with_model: n_ctx         = 4096
0.00.733.336 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.733.336 I llama_new_context_with_model: n_batch       = 2048
0.00.733.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.337 I llama_new_context_with_model: flash_attn    = 0
0.00.733.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.341 I llama_new_context_with_model: freq_scale    = 1
0.00.733.341 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.748.291 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.748.333 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.748.459 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.751.207 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.751.211 I llama_new_context_with_model: graph nodes  = 601
0.00.751.211 I llama_new_context_with_model: graph splits = 1
0.00.751.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.067 I main: llama threadpool init, n_threads = 4
0.01.361.087 I 
0.01.361.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.361.202 I 
0.01.361.443 I sampler seed: 1363029989
0.01.361.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.361.467 I 
 increasities. [end of text]


0.03.059.603 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.72 tokens per second)
0.03.059.606 I llama_perf_context_print:        load time =    1360.09 ms
0.03.059.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.059.608 I llama_perf_context_print:        eval time =    1685.86 ms /     4 runs   (  421.46 ms per token,     2.37 tokens per second)
0.03.059.609 I llama_perf_context_print:       total time =    1698.55 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.061s
user	3m3.548s
sys	0m9.546s
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
main: build = 4124 (f139d2ea)
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

main: quantize time = 187596.43 ms
main:    total time = 187596.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.328 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.445 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.447 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.668 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.670 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.671 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.674 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.689 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.692 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.693 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.702 I llama_model_loader: - type  f32:   37 tensors
0.00.269.705 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.705 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.533 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.062 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.069 I llm_load_vocab: special tokens cache size = 5
0.00.625.605 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.678 I llm_load_print_meta: arch             = gemma
0.00.625.679 I llm_load_print_meta: vocab type       = SPM
0.00.625.680 I llm_load_print_meta: n_vocab          = 256000
0.00.625.683 I llm_load_print_meta: n_merges         = 0
0.00.625.683 I llm_load_print_meta: vocab_only       = 0
0.00.625.684 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.684 I llm_load_print_meta: n_embd           = 2048
0.00.625.685 I llm_load_print_meta: n_layer          = 18
0.00.625.753 I llm_load_print_meta: n_head           = 8
0.00.625.761 I llm_load_print_meta: n_head_kv        = 1
0.00.625.762 I llm_load_print_meta: n_rot            = 256
0.00.625.763 I llm_load_print_meta: n_swa            = 0
0.00.625.763 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.763 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.768 I llm_load_print_meta: n_gqa            = 8
0.00.625.772 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.777 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.778 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.780 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.788 I llm_load_print_meta: n_ff             = 16384
0.00.625.788 I llm_load_print_meta: n_expert         = 0
0.00.625.800 I llm_load_print_meta: n_expert_used    = 0
0.00.625.800 I llm_load_print_meta: causal attn      = 1
0.00.625.801 I llm_load_print_meta: pooling type     = 0
0.00.625.802 I llm_load_print_meta: rope type        = 2
0.00.625.802 I llm_load_print_meta: rope scaling     = linear
0.00.625.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.805 I llm_load_print_meta: freq_scale_train = 1
0.00.625.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.813 I llm_load_print_meta: model type       = 2B
0.00.625.814 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.625.815 I llm_load_print_meta: model params     = 2.51 B
0.00.625.826 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.625.826 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.827 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.840 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.841 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.842 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.842 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.843 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.849 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.850 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.850 I llm_load_print_meta: max token length = 93
0.00.688.366 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.688.377 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.688.378 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.688.379 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.688.380 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.688.380 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.694.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.526 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.527 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.527 I llama_new_context_with_model: n_batch       = 2048
0.00.694.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.528 I llama_new_context_with_model: flash_attn    = 0
0.00.694.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.532 I llama_new_context_with_model: freq_scale    = 1
0.00.694.533 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.709.225 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.709.266 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.394 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.049 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.712.053 I llama_new_context_with_model: graph nodes  = 601
0.00.712.053 I llama_new_context_with_model: graph splits = 1
0.00.712.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.828 I main: llama threadpool init, n_threads = 4
0.01.297.845 I 
0.01.297.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.297.960 I 
0.01.298.194 I sampler seed: 4286647823
0.01.298.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.298.216 I 
 squared from the text:

**Squashed by the relentless pressure of deadlines, she felt trapped in a world where her dreams were stifled by the mundane tasks

0.12.436.508 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.45 tokens per second)
0.12.436.511 I llama_perf_context_print:        load time =    1296.90 ms
0.12.436.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.436.515 I llama_perf_context_print:        eval time =   11049.44 ms /    32 runs   (  345.30 ms per token,     2.90 tokens per second)
0.12.436.516 I llama_perf_context_print:       total time =   11138.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4124 (f139d2ea)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 187394.92 ms
main:    total time = 187394.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.669 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.642 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.318 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.338 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.343 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.351 I llama_model_loader: - type  f32:   37 tensors
0.00.273.354 I llama_model_loader: - type q4_K:  108 tensors
0.00.273.354 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.862 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.535.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.536.076 I llm_load_vocab: special tokens cache size = 5
0.00.652.085 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.652.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.652.157 I llm_load_print_meta: arch             = gemma
0.00.652.157 I llm_load_print_meta: vocab type       = SPM
0.00.652.158 I llm_load_print_meta: n_vocab          = 256000
0.00.652.161 I llm_load_print_meta: n_merges         = 0
0.00.652.161 I llm_load_print_meta: vocab_only       = 0
0.00.652.162 I llm_load_print_meta: n_ctx_train      = 8192
0.00.652.162 I llm_load_print_meta: n_embd           = 2048
0.00.652.162 I llm_load_print_meta: n_layer          = 18
0.00.652.230 I llm_load_print_meta: n_head           = 8
0.00.652.237 I llm_load_print_meta: n_head_kv        = 1
0.00.652.238 I llm_load_print_meta: n_rot            = 256
0.00.652.239 I llm_load_print_meta: n_swa            = 0
0.00.652.239 I llm_load_print_meta: n_embd_head_k    = 256
0.00.652.239 I llm_load_print_meta: n_embd_head_v    = 256
0.00.652.244 I llm_load_print_meta: n_gqa            = 8
0.00.652.248 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.652.253 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.652.254 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.652.256 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.652.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.652.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.652.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.652.262 I llm_load_print_meta: n_ff             = 16384
0.00.652.263 I llm_load_print_meta: n_expert         = 0
0.00.652.263 I llm_load_print_meta: n_expert_used    = 0
0.00.652.263 I llm_load_print_meta: causal attn      = 1
0.00.652.264 I llm_load_print_meta: pooling type     = 0
0.00.652.264 I llm_load_print_meta: rope type        = 2
0.00.652.264 I llm_load_print_meta: rope scaling     = linear
0.00.652.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.652.266 I llm_load_print_meta: freq_scale_train = 1
0.00.652.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.652.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.652.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.652.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.652.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.652.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.652.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.652.269 I llm_load_print_meta: model type       = 2B
0.00.652.270 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.652.271 I llm_load_print_meta: model params     = 2.51 B
0.00.652.282 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.652.282 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.652.283 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.652.284 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.652.284 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.652.284 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.652.285 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.652.285 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.652.291 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.652.292 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.652.293 I llm_load_print_meta: max token length = 93
0.00.709.576 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.715.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.715.455 I llama_new_context_with_model: n_ctx         = 4096
0.00.715.456 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.715.456 I llama_new_context_with_model: n_batch       = 2048
0.00.715.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.715.457 I llama_new_context_with_model: flash_attn    = 0
0.00.715.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.715.462 I llama_new_context_with_model: freq_scale    = 1
0.00.715.462 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.730.947 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.730.993 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.731.120 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.782 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.733.786 I llama_new_context_with_model: graph nodes  = 601
0.00.733.787 I llama_new_context_with_model: graph splits = 1
0.00.733.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.055 I main: llama threadpool init, n_threads = 4
0.01.320.071 I 
0.01.320.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.320.187 I 
0.01.320.427 I sampler seed: 2872613556
0.01.320.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.320.449 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.320.449 I 
 squaRED, an AI-powered financial advisor, is committed to providing personalized and informed financial guidance.

**Questions:**

1. What is the purpose of

0.12.456.318 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.38 tokens per second)
0.12.456.321 I llama_perf_context_print:        load time =    1319.08 ms
0.12.456.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.456.324 I llama_perf_context_print:        eval time =   11045.48 ms /    32 runs   (  345.17 ms per token,     2.90 tokens per second)
0.12.456.325 I llama_perf_context_print:       total time =   11136.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.782s
user	46m58.802s
sys	0m6.299s
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
0.00.000.561 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.536 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.570 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.571 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.576 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.576 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.791 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.793 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.799 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.800 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.804 I llama_model_loader: - type  f32:   37 tensors
0.00.132.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.005 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.998 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.777 I llm_load_vocab: special tokens cache size = 5
0.00.281.729 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.750 I llm_load_print_meta: arch             = gemma
0.00.281.751 I llm_load_print_meta: vocab type       = SPM
0.00.281.751 I llm_load_print_meta: n_vocab          = 256000
0.00.281.752 I llm_load_print_meta: n_merges         = 0
0.00.281.752 I llm_load_print_meta: vocab_only       = 0
0.00.281.753 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.753 I llm_load_print_meta: n_embd           = 2048
0.00.281.753 I llm_load_print_meta: n_layer          = 18
0.00.281.766 I llm_load_print_meta: n_head           = 8
0.00.281.767 I llm_load_print_meta: n_head_kv        = 1
0.00.281.767 I llm_load_print_meta: n_rot            = 256
0.00.281.768 I llm_load_print_meta: n_swa            = 0
0.00.281.768 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.768 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.769 I llm_load_print_meta: n_gqa            = 8
0.00.281.770 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.771 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.772 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.773 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.775 I llm_load_print_meta: n_ff             = 16384
0.00.281.775 I llm_load_print_meta: n_expert         = 0
0.00.281.775 I llm_load_print_meta: n_expert_used    = 0
0.00.281.776 I llm_load_print_meta: causal attn      = 1
0.00.281.776 I llm_load_print_meta: pooling type     = 0
0.00.281.776 I llm_load_print_meta: rope type        = 2
0.00.281.776 I llm_load_print_meta: rope scaling     = linear
0.00.281.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.778 I llm_load_print_meta: freq_scale_train = 1
0.00.281.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.781 I llm_load_print_meta: model type       = 2B
0.00.281.781 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.782 I llm_load_print_meta: model params     = 2.51 B
0.00.281.783 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.784 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.784 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.785 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.785 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.785 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.786 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.786 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.786 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.787 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.787 I llm_load_print_meta: max token length = 93
0.00.380.381 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.389 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.390 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.391 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.391 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.392 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.741 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.741 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.742 I llama_new_context_with_model: n_batch       = 2048
0.00.385.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.743 I llama_new_context_with_model: flash_attn    = 0
0.00.385.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.747 I llama_new_context_with_model: freq_scale    = 1
0.00.385.747 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.360 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.374 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.468 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.759 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.765 I llama_new_context_with_model: graph nodes  = 601
0.00.401.766 I llama_new_context_with_model: graph splits = 1
0.00.401.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.145 I main: llama threadpool init, n_threads = 4
0.00.489.159 I 
0.00.489.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.238 I 
0.00.489.284 I sampler seed: 1612025242
0.00.489.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.300 I 
 maneuvously. [end of text]


0.00.846.771 I llama_perf_sampler_print:    sampling time =       0.76 ms /     6 runs   (    0.13 ms per token,  7915.57 tokens per second)
0.00.846.772 I llama_perf_context_print:        load time =     488.37 ms
0.00.846.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.846.775 I llama_perf_context_print:        eval time =     353.76 ms /     5 runs   (   70.75 ms per token,    14.13 tokens per second)
0.00.846.776 I llama_perf_context_print:       total time =     357.63 ms /     6 tokens
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
0.00.000.561 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.021.850 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.884 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.885 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.949 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.950 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.951 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.953 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.955 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.957 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.959 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.962 I llama_model_loader: - type  f32:   37 tensors
0.00.132.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.684 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.472 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.154 I llm_load_vocab: special tokens cache size = 5
0.00.290.998 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.018 I llm_load_print_meta: arch             = gemma
0.00.291.019 I llm_load_print_meta: vocab type       = SPM
0.00.291.020 I llm_load_print_meta: n_vocab          = 256000
0.00.291.020 I llm_load_print_meta: n_merges         = 0
0.00.291.020 I llm_load_print_meta: vocab_only       = 0
0.00.291.021 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.021 I llm_load_print_meta: n_embd           = 2048
0.00.291.021 I llm_load_print_meta: n_layer          = 18
0.00.291.032 I llm_load_print_meta: n_head           = 8
0.00.291.033 I llm_load_print_meta: n_head_kv        = 1
0.00.291.034 I llm_load_print_meta: n_rot            = 256
0.00.291.034 I llm_load_print_meta: n_swa            = 0
0.00.291.035 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.035 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.036 I llm_load_print_meta: n_gqa            = 8
0.00.291.037 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.038 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.038 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.040 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.041 I llm_load_print_meta: n_ff             = 16384
0.00.291.042 I llm_load_print_meta: n_expert         = 0
0.00.291.042 I llm_load_print_meta: n_expert_used    = 0
0.00.291.042 I llm_load_print_meta: causal attn      = 1
0.00.291.042 I llm_load_print_meta: pooling type     = 0
0.00.291.043 I llm_load_print_meta: rope type        = 2
0.00.291.043 I llm_load_print_meta: rope scaling     = linear
0.00.291.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.045 I llm_load_print_meta: freq_scale_train = 1
0.00.291.046 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.048 I llm_load_print_meta: model type       = 2B
0.00.291.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.049 I llm_load_print_meta: model params     = 2.51 B
0.00.291.050 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.050 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.051 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.051 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.052 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.052 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.052 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.053 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.053 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.053 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.054 I llm_load_print_meta: max token length = 93
0.00.384.271 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.629 I llama_new_context_with_model: n_ctx         = 4096
0.00.389.629 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.389.630 I llama_new_context_with_model: n_batch       = 2048
0.00.389.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.631 I llama_new_context_with_model: flash_attn    = 0
0.00.389.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.634 I llama_new_context_with_model: freq_scale    = 1
0.00.389.635 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.981 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.995 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.087 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.319 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.406.326 I llama_new_context_with_model: graph nodes  = 601
0.00.406.326 I llama_new_context_with_model: graph splits = 1
0.00.406.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.472 I main: llama threadpool init, n_threads = 4
0.00.489.486 I 
0.00.489.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.567 I 
0.00.489.610 I sampler seed: 2191084368
0.00.489.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.633 I 
 increasities, but never actually cheats.

Who are they?

... Olympians [end of text]


0.01.719.182 I llama_perf_sampler_print:    sampling time =       2.72 ms /    19 runs   (    0.14 ms per token,  6982.73 tokens per second)
0.01.719.184 I llama_perf_context_print:        load time =     488.68 ms
0.01.719.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.719.187 I llama_perf_context_print:        eval time =    1218.69 ms /    18 runs   (   67.71 ms per token,    14.77 tokens per second)
0.01.719.188 I llama_perf_context_print:       total time =    1229.72 ms /    19 tokens
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
0.00.000.556 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.611 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.649 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.119 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.120 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.121 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.121 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.122 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.126 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.127 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.128 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.132 I llama_model_loader: - type  f32:   37 tensors
0.00.132.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.788 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.012 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.792 I llm_load_vocab: special tokens cache size = 5
0.00.281.733 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.756 I llm_load_print_meta: arch             = gemma
0.00.281.756 I llm_load_print_meta: vocab type       = SPM
0.00.281.757 I llm_load_print_meta: n_vocab          = 256000
0.00.281.757 I llm_load_print_meta: n_merges         = 0
0.00.281.758 I llm_load_print_meta: vocab_only       = 0
0.00.281.758 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.759 I llm_load_print_meta: n_embd           = 2048
0.00.281.759 I llm_load_print_meta: n_layer          = 18
0.00.281.771 I llm_load_print_meta: n_head           = 8
0.00.281.772 I llm_load_print_meta: n_head_kv        = 1
0.00.281.773 I llm_load_print_meta: n_rot            = 256
0.00.281.773 I llm_load_print_meta: n_swa            = 0
0.00.281.773 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.774 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.775 I llm_load_print_meta: n_gqa            = 8
0.00.281.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.777 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.778 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.779 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.781 I llm_load_print_meta: n_ff             = 16384
0.00.281.781 I llm_load_print_meta: n_expert         = 0
0.00.281.782 I llm_load_print_meta: n_expert_used    = 0
0.00.281.782 I llm_load_print_meta: causal attn      = 1
0.00.281.782 I llm_load_print_meta: pooling type     = 0
0.00.281.783 I llm_load_print_meta: rope type        = 2
0.00.281.783 I llm_load_print_meta: rope scaling     = linear
0.00.281.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.786 I llm_load_print_meta: freq_scale_train = 1
0.00.281.786 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.788 I llm_load_print_meta: model type       = 2B
0.00.281.789 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.789 I llm_load_print_meta: model params     = 2.51 B
0.00.281.790 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.791 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.791 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.792 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.792 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.792 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.793 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.793 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.793 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.794 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.794 I llm_load_print_meta: max token length = 93
0.00.356.440 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.447 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.448 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.449 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.450 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.450 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.710 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.710 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.710 I llama_new_context_with_model: n_batch       = 2048
0.00.361.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.711 I llama_new_context_with_model: flash_attn    = 0
0.00.361.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.714 I llama_new_context_with_model: freq_scale    = 1
0.00.361.714 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.874 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.887 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.978 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.230 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.237 I llama_new_context_with_model: graph nodes  = 601
0.00.378.237 I llama_new_context_with_model: graph splits = 1
0.00.378.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.262 I main: llama threadpool init, n_threads = 4
0.00.464.275 I 
0.00.464.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.355 I 
0.00.464.398 I sampler seed: 3852144544
0.00.464.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.416 I 
 seconary effects of prenatal exposure to methotrexate remain a concern.

**Answer the question by providing a comprehensive response that addresses the following points:**



0.02.773.629 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6766.45 tokens per second)
0.02.773.632 I llama_perf_context_print:        load time =     463.48 ms
0.02.773.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.773.635 I llama_perf_context_print:        eval time =    2289.21 ms /    32 runs   (   71.54 ms per token,    13.98 tokens per second)
0.02.773.635 I llama_perf_context_print:       total time =    2309.38 ms /    33 tokens
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
0.00.000.570 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.021.640 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.683 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.454 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.462 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.463 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.465 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.467 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.473 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.474 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.480 I llama_model_loader: - type  f32:   37 tensors
0.00.132.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.835 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.843 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.501 I llm_load_vocab: special tokens cache size = 5
0.00.278.256 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.274 I llm_load_print_meta: arch             = gemma
0.00.278.274 I llm_load_print_meta: vocab type       = SPM
0.00.278.275 I llm_load_print_meta: n_vocab          = 256000
0.00.278.276 I llm_load_print_meta: n_merges         = 0
0.00.278.276 I llm_load_print_meta: vocab_only       = 0
0.00.278.276 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.277 I llm_load_print_meta: n_embd           = 2048
0.00.278.277 I llm_load_print_meta: n_layer          = 18
0.00.278.290 I llm_load_print_meta: n_head           = 8
0.00.278.291 I llm_load_print_meta: n_head_kv        = 1
0.00.278.292 I llm_load_print_meta: n_rot            = 256
0.00.278.292 I llm_load_print_meta: n_swa            = 0
0.00.278.292 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.293 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.294 I llm_load_print_meta: n_gqa            = 8
0.00.278.296 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.297 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.298 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.300 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.304 I llm_load_print_meta: n_ff             = 16384
0.00.278.305 I llm_load_print_meta: n_expert         = 0
0.00.278.305 I llm_load_print_meta: n_expert_used    = 0
0.00.278.306 I llm_load_print_meta: causal attn      = 1
0.00.278.307 I llm_load_print_meta: pooling type     = 0
0.00.278.307 I llm_load_print_meta: rope type        = 2
0.00.278.308 I llm_load_print_meta: rope scaling     = linear
0.00.278.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.310 I llm_load_print_meta: freq_scale_train = 1
0.00.278.311 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.318 I llm_load_print_meta: model type       = 2B
0.00.278.319 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.320 I llm_load_print_meta: model params     = 2.51 B
0.00.278.321 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.322 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.322 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.324 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.325 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.328 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.329 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.329 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.330 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.330 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.331 I llm_load_print_meta: max token length = 93
0.00.349.543 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.550 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.946 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.946 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.947 I llama_new_context_with_model: n_batch       = 2048
0.00.354.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.948 I llama_new_context_with_model: flash_attn    = 0
0.00.354.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.952 I llama_new_context_with_model: freq_scale    = 1
0.00.354.953 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.452 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.466 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.559 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.979 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.371.986 I llama_new_context_with_model: graph nodes  = 601
0.00.371.986 I llama_new_context_with_model: graph splits = 1
0.00.371.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.454 I main: llama threadpool init, n_threads = 4
0.00.463.467 I 
0.00.463.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.564 I 
0.00.463.612 I sampler seed: 1708658529
0.00.463.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.627 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.628 I 
 increasities, and all the rest of the nasty details that make for a truly terrible dating experience. [end of text]


0.02.086.076 I llama_perf_sampler_print:    sampling time =       3.42 ms /    22 runs   (    0.16 ms per token,  6440.28 tokens per second)
0.02.086.080 I llama_perf_context_print:        load time =     462.63 ms
0.02.086.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.086.085 I llama_perf_context_print:        eval time =    1608.99 ms /    21 runs   (   76.62 ms per token,    13.05 tokens per second)
0.02.086.086 I llama_perf_context_print:       total time =    1622.63 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.084s
user	0m25.052s
sys	0m9.425s
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
main: build = 4124 (f139d2ea)
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

main: quantize time = 40426.97 ms
main:    total time = 40426.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.589 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.021.393 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.436 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.078 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.087 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.091 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.097 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.098 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.102 I llama_model_loader: - type  f32:   37 tensors
0.00.132.104 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.105 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.548 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.685 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.358 I llm_load_vocab: special tokens cache size = 5
0.00.280.092 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.108 I llm_load_print_meta: arch             = gemma
0.00.280.108 I llm_load_print_meta: vocab type       = SPM
0.00.280.109 I llm_load_print_meta: n_vocab          = 256000
0.00.280.109 I llm_load_print_meta: n_merges         = 0
0.00.280.110 I llm_load_print_meta: vocab_only       = 0
0.00.280.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.110 I llm_load_print_meta: n_embd           = 2048
0.00.280.111 I llm_load_print_meta: n_layer          = 18
0.00.280.123 I llm_load_print_meta: n_head           = 8
0.00.280.124 I llm_load_print_meta: n_head_kv        = 1
0.00.280.124 I llm_load_print_meta: n_rot            = 256
0.00.280.124 I llm_load_print_meta: n_swa            = 0
0.00.280.125 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.125 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.126 I llm_load_print_meta: n_gqa            = 8
0.00.280.127 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.128 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.129 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.130 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.132 I llm_load_print_meta: n_ff             = 16384
0.00.280.132 I llm_load_print_meta: n_expert         = 0
0.00.280.132 I llm_load_print_meta: n_expert_used    = 0
0.00.280.132 I llm_load_print_meta: causal attn      = 1
0.00.280.133 I llm_load_print_meta: pooling type     = 0
0.00.280.133 I llm_load_print_meta: rope type        = 2
0.00.280.134 I llm_load_print_meta: rope scaling     = linear
0.00.280.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.136 I llm_load_print_meta: freq_scale_train = 1
0.00.280.136 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.138 I llm_load_print_meta: model type       = 2B
0.00.280.138 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.139 I llm_load_print_meta: model params     = 2.51 B
0.00.280.140 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.140 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.141 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.141 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.142 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.142 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.142 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.142 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.143 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.143 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.143 I llm_load_print_meta: max token length = 93
0.00.338.646 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.651 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.652 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.653 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.653 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.654 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.004 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.004 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.005 I llama_new_context_with_model: n_batch       = 2048
0.00.344.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.006 I llama_new_context_with_model: flash_attn    = 0
0.00.344.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.010 I llama_new_context_with_model: freq_scale    = 1
0.00.344.011 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.365 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.381 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.493 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.772 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.779 I llama_new_context_with_model: graph nodes  = 601
0.00.359.779 I llama_new_context_with_model: graph splits = 1
0.00.359.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.173 I main: llama threadpool init, n_threads = 4
0.00.435.188 I 
0.00.435.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.279 I 
0.00.435.338 I sampler seed: 1750464635
0.00.435.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.359 I 
 seconally.

The question and answer choices are as follows:

**Question:** What is the most common cause of dental decay?
**Answer choices:**

0.02.059.215 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6038.43 tokens per second)
0.02.059.217 I llama_perf_context_print:        load time =     434.34 ms
0.02.059.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.059.220 I llama_perf_context_print:        eval time =    1604.08 ms /    32 runs   (   50.13 ms per token,    19.95 tokens per second)
0.02.059.220 I llama_perf_context_print:       total time =    1624.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4124 (f139d2ea)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40205.47 ms
main:    total time = 40205.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.569 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.021.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.556 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.556 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.558 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.559 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.564 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.565 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.567 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.682 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.689 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.690 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.690 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.691 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.693 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.695 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.700 I llama_model_loader: - type  f32:   37 tensors
0.00.131.701 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.702 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.119 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.267 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.915 I llm_load_vocab: special tokens cache size = 5
0.00.271.746 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.763 I llm_load_print_meta: arch             = gemma
0.00.271.764 I llm_load_print_meta: vocab type       = SPM
0.00.271.764 I llm_load_print_meta: n_vocab          = 256000
0.00.271.765 I llm_load_print_meta: n_merges         = 0
0.00.271.765 I llm_load_print_meta: vocab_only       = 0
0.00.271.765 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.766 I llm_load_print_meta: n_embd           = 2048
0.00.271.767 I llm_load_print_meta: n_layer          = 18
0.00.271.778 I llm_load_print_meta: n_head           = 8
0.00.271.779 I llm_load_print_meta: n_head_kv        = 1
0.00.271.780 I llm_load_print_meta: n_rot            = 256
0.00.271.780 I llm_load_print_meta: n_swa            = 0
0.00.271.780 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.783 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.784 I llm_load_print_meta: n_gqa            = 8
0.00.271.785 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.786 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.787 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.788 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.790 I llm_load_print_meta: n_ff             = 16384
0.00.271.791 I llm_load_print_meta: n_expert         = 0
0.00.271.791 I llm_load_print_meta: n_expert_used    = 0
0.00.271.791 I llm_load_print_meta: causal attn      = 1
0.00.271.791 I llm_load_print_meta: pooling type     = 0
0.00.271.793 I llm_load_print_meta: rope type        = 2
0.00.271.793 I llm_load_print_meta: rope scaling     = linear
0.00.271.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.796 I llm_load_print_meta: freq_scale_train = 1
0.00.271.796 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.799 I llm_load_print_meta: model type       = 2B
0.00.271.800 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.800 I llm_load_print_meta: model params     = 2.51 B
0.00.271.801 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.802 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.802 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.803 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.803 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.803 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.804 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.805 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.805 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.806 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.806 I llm_load_print_meta: max token length = 93
0.00.327.591 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.332.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.864 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.864 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.865 I llama_new_context_with_model: n_batch       = 2048
0.00.332.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.866 I llama_new_context_with_model: flash_attn    = 0
0.00.332.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.869 I llama_new_context_with_model: freq_scale    = 1
0.00.332.870 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.735 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.749 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.839 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.118 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.125 I llama_new_context_with_model: graph nodes  = 601
0.00.349.125 I llama_new_context_with_model: graph splits = 1
0.00.349.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.495 I main: llama threadpool init, n_threads = 4
0.00.425.509 I 
0.00.425.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.593 I 
0.00.425.643 I sampler seed: 3586868019
0.00.425.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.658 I 
 seconally to the following questions:

a) What is the meaning of the word 'domestication'?
b) What are the effects of domestication on

0.02.049.767 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6548.92 tokens per second)
0.02.049.770 I llama_perf_context_print:        load time =     424.69 ms
0.02.049.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.049.772 I llama_perf_context_print:        eval time =    1604.23 ms /    32 runs   (   50.13 ms per token,    19.95 tokens per second)
0.02.049.773 I llama_perf_context_print:       total time =    1624.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.608s
user	10m24.946s
sys	0m7.134s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type  f16:   98 tensors
0.00.068.786 I llm_load_vocab: special tokens cache size = 25
0.00.083.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.169 I llm_load_print_meta: arch             = gptneox
0.00.083.170 I llm_load_print_meta: vocab type       = BPE
0.00.083.170 I llm_load_print_meta: n_vocab          = 50304
0.00.083.171 I llm_load_print_meta: n_merges         = 50009
0.00.083.171 I llm_load_print_meta: vocab_only       = 0
0.00.083.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.172 I llm_load_print_meta: n_embd           = 2048
0.00.083.172 I llm_load_print_meta: n_layer          = 24
0.00.083.186 I llm_load_print_meta: n_head           = 16
0.00.083.187 I llm_load_print_meta: n_head_kv        = 16
0.00.083.187 I llm_load_print_meta: n_rot            = 32
0.00.083.187 I llm_load_print_meta: n_swa            = 0
0.00.083.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.189 I llm_load_print_meta: n_gqa            = 1
0.00.083.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.203 I llm_load_print_meta: n_ff             = 8192
0.00.083.204 I llm_load_print_meta: n_expert         = 0
0.00.083.204 I llm_load_print_meta: n_expert_used    = 0
0.00.083.204 I llm_load_print_meta: causal attn      = 1
0.00.083.205 I llm_load_print_meta: pooling type     = 0
0.00.083.206 I llm_load_print_meta: rope type        = 2
0.00.083.206 I llm_load_print_meta: rope scaling     = linear
0.00.083.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.209 I llm_load_print_meta: freq_scale_train = 1
0.00.083.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.213 I llm_load_print_meta: model type       = 1.4B
0.00.083.214 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.215 I llm_load_print_meta: model params     = 1.41 B
0.00.083.216 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.216 I llm_load_print_meta: general.name     = 1.4B
0.00.083.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.223 I llm_load_print_meta: max token length = 1024
0.00.224.434 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.979 I llama_new_context_with_model: n_batch       = 2048
0.00.226.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.979 I llama_new_context_with_model: flash_attn    = 0
0.00.226.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.983 I llama_new_context_with_model: freq_scale    = 1
0.00.305.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.930 I llama_new_context_with_model: graph nodes  = 967
0.00.307.930 I llama_new_context_with_model: graph splits = 1
0.00.307.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.614 I main: llama threadpool init, n_threads = 4
0.00.399.630 I 
0.00.399.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.709 I 
0.00.399.817 I sampler seed: 1234
0.00.399.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.843 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.774.397 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.04.774.400 I llama_perf_context_print:        load time =     398.85 ms
0.04.774.402 I llama_perf_context_print: prompt eval time =     122.72 ms /     7 tokens (   17.53 ms per token,    57.04 tokens per second)
0.04.774.405 I llama_perf_context_print:        eval time =    4241.29 ms /    63 runs   (   67.32 ms per token,    14.85 tokens per second)
0.04.774.406 I llama_perf_context_print:       total time =    4374.79 ms /    70 tokens

real	0m4.867s
user	0m17.868s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type  f16:   98 tensors
0.00.068.431 I llm_load_vocab: special tokens cache size = 25
0.00.082.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.605 I llm_load_print_meta: arch             = gptneox
0.00.082.605 I llm_load_print_meta: vocab type       = BPE
0.00.082.606 I llm_load_print_meta: n_vocab          = 50304
0.00.082.606 I llm_load_print_meta: n_merges         = 50009
0.00.082.607 I llm_load_print_meta: vocab_only       = 0
0.00.082.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.607 I llm_load_print_meta: n_embd           = 2048
0.00.082.607 I llm_load_print_meta: n_layer          = 24
0.00.082.619 I llm_load_print_meta: n_head           = 16
0.00.082.620 I llm_load_print_meta: n_head_kv        = 16
0.00.082.620 I llm_load_print_meta: n_rot            = 32
0.00.082.620 I llm_load_print_meta: n_swa            = 0
0.00.082.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.622 I llm_load_print_meta: n_gqa            = 1
0.00.082.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.628 I llm_load_print_meta: n_ff             = 8192
0.00.082.628 I llm_load_print_meta: n_expert         = 0
0.00.082.629 I llm_load_print_meta: n_expert_used    = 0
0.00.082.629 I llm_load_print_meta: causal attn      = 1
0.00.082.629 I llm_load_print_meta: pooling type     = 0
0.00.082.629 I llm_load_print_meta: rope type        = 2
0.00.082.630 I llm_load_print_meta: rope scaling     = linear
0.00.082.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.632 I llm_load_print_meta: freq_scale_train = 1
0.00.082.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.634 I llm_load_print_meta: model type       = 1.4B
0.00.082.635 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.636 I llm_load_print_meta: model params     = 1.41 B
0.00.082.637 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.637 I llm_load_print_meta: general.name     = 1.4B
0.00.082.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.640 I llm_load_print_meta: max token length = 1024
0.00.225.924 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.404 I llama_new_context_with_model: n_ctx         = 128
0.00.228.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.405 I llama_new_context_with_model: n_batch       = 128
0.00.228.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.405 I llama_new_context_with_model: flash_attn    = 0
0.00.228.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.408 I llama_new_context_with_model: freq_scale    = 1
0.00.228.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.822 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.828 I llama_new_context_with_model: graph nodes  = 967
0.00.235.829 I llama_new_context_with_model: graph splits = 1
0.00.235.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.240 I 
0.00.296.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.335 I perplexity: tokenizing the input ..
0.00.306.544 I perplexity: tokenization took 10.205 ms
0.00.306.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.786 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.858.030 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.858.072 I llama_perf_context_print:        load time =     295.57 ms
0.01.858.074 I llama_perf_context_print: prompt eval time =    1544.48 ms /   128 tokens (   12.07 ms per token,    82.88 tokens per second)
0.01.858.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.077 I llama_perf_context_print:       total time =    1561.83 ms /   129 tokens

real	0m1.954s
user	0m6.542s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.148 I llama_model_loader: - type  f32:  194 tensors
0.00.023.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.073 I llm_load_vocab: special tokens cache size = 25
0.00.083.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.232 I llm_load_print_meta: arch             = gptneox
0.00.083.233 I llm_load_print_meta: vocab type       = BPE
0.00.083.233 I llm_load_print_meta: n_vocab          = 50304
0.00.083.233 I llm_load_print_meta: n_merges         = 50009
0.00.083.234 I llm_load_print_meta: vocab_only       = 0
0.00.083.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.235 I llm_load_print_meta: n_embd           = 2048
0.00.083.235 I llm_load_print_meta: n_layer          = 24
0.00.083.248 I llm_load_print_meta: n_head           = 16
0.00.083.249 I llm_load_print_meta: n_head_kv        = 16
0.00.083.250 I llm_load_print_meta: n_rot            = 32
0.00.083.250 I llm_load_print_meta: n_swa            = 0
0.00.083.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.252 I llm_load_print_meta: n_gqa            = 1
0.00.083.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.258 I llm_load_print_meta: n_ff             = 8192
0.00.083.258 I llm_load_print_meta: n_expert         = 0
0.00.083.258 I llm_load_print_meta: n_expert_used    = 0
0.00.083.259 I llm_load_print_meta: causal attn      = 1
0.00.083.259 I llm_load_print_meta: pooling type     = 0
0.00.083.259 I llm_load_print_meta: rope type        = 2
0.00.083.259 I llm_load_print_meta: rope scaling     = linear
0.00.083.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.261 I llm_load_print_meta: freq_scale_train = 1
0.00.083.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.264 I llm_load_print_meta: model type       = 1.4B
0.00.083.264 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.265 I llm_load_print_meta: model params     = 1.41 B
0.00.083.266 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.267 I llm_load_print_meta: general.name     = 1.4B
0.00.083.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.269 I llm_load_print_meta: max token length = 1024
0.00.163.797 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.344 I llama_new_context_with_model: n_batch       = 2048
0.00.166.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.345 I llama_new_context_with_model: flash_attn    = 0
0.00.166.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.348 I llama_new_context_with_model: freq_scale    = 1
0.00.245.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.502 I llama_new_context_with_model: graph nodes  = 967
0.00.247.502 I llama_new_context_with_model: graph splits = 1
0.00.247.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.698 I main: llama threadpool init, n_threads = 4
0.00.333.713 I 
0.00.333.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.794 I 
0.00.333.890 I sampler seed: 1234
0.00.333.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.906 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.039.282 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.039.284 I llama_perf_context_print:        load time =     332.93 ms
0.03.039.285 I llama_perf_context_print: prompt eval time =      91.06 ms /     7 tokens (   13.01 ms per token,    76.87 tokens per second)
0.03.039.287 I llama_perf_context_print:        eval time =    2604.90 ms /    63 runs   (   41.35 ms per token,    24.19 tokens per second)
0.03.039.288 I llama_perf_context_print:       total time =    2705.59 ms /    70 tokens

real	0m3.110s
user	0m11.190s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.897 I llm_load_vocab: special tokens cache size = 25
0.00.080.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.004 I llm_load_print_meta: arch             = gptneox
0.00.081.005 I llm_load_print_meta: vocab type       = BPE
0.00.081.006 I llm_load_print_meta: n_vocab          = 50304
0.00.081.006 I llm_load_print_meta: n_merges         = 50009
0.00.081.007 I llm_load_print_meta: vocab_only       = 0
0.00.081.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.007 I llm_load_print_meta: n_embd           = 2048
0.00.081.008 I llm_load_print_meta: n_layer          = 24
0.00.081.017 I llm_load_print_meta: n_head           = 16
0.00.081.018 I llm_load_print_meta: n_head_kv        = 16
0.00.081.018 I llm_load_print_meta: n_rot            = 32
0.00.081.019 I llm_load_print_meta: n_swa            = 0
0.00.081.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.020 I llm_load_print_meta: n_gqa            = 1
0.00.081.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.026 I llm_load_print_meta: n_ff             = 8192
0.00.081.026 I llm_load_print_meta: n_expert         = 0
0.00.081.026 I llm_load_print_meta: n_expert_used    = 0
0.00.081.027 I llm_load_print_meta: causal attn      = 1
0.00.081.027 I llm_load_print_meta: pooling type     = 0
0.00.081.027 I llm_load_print_meta: rope type        = 2
0.00.081.028 I llm_load_print_meta: rope scaling     = linear
0.00.081.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.029 I llm_load_print_meta: freq_scale_train = 1
0.00.081.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.032 I llm_load_print_meta: model type       = 1.4B
0.00.081.032 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.033 I llm_load_print_meta: model params     = 1.41 B
0.00.081.034 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.034 I llm_load_print_meta: general.name     = 1.4B
0.00.081.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.037 I llm_load_print_meta: max token length = 1024
0.00.162.339 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.294 I llama_new_context_with_model: n_ctx         = 128
0.00.165.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.295 I llama_new_context_with_model: n_batch       = 128
0.00.165.295 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.296 I llama_new_context_with_model: flash_attn    = 0
0.00.165.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.299 I llama_new_context_with_model: freq_scale    = 1
0.00.165.299 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.675 I llama_new_context_with_model: graph nodes  = 967
0.00.172.675 I llama_new_context_with_model: graph splits = 1
0.00.172.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.300 I 
0.00.225.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.404 I perplexity: tokenizing the input ..
0.00.235.481 I perplexity: tokenization took 10.072 ms
0.00.235.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.743 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.234.930 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.234.964 I llama_perf_context_print:        load time =     224.65 ms
0.01.234.965 I llama_perf_context_print: prompt eval time =     992.59 ms /   128 tokens (    7.75 ms per token,   128.96 tokens per second)
0.01.234.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.968 I llama_perf_context_print:       total time =    1009.67 ms /   129 tokens

real	0m1.295s
user	0m4.311s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.659 I llm_load_vocab: special tokens cache size = 25
0.00.082.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.725 I llm_load_print_meta: arch             = gptneox
0.00.082.726 I llm_load_print_meta: vocab type       = BPE
0.00.082.726 I llm_load_print_meta: n_vocab          = 50304
0.00.082.727 I llm_load_print_meta: n_merges         = 50009
0.00.082.727 I llm_load_print_meta: vocab_only       = 0
0.00.082.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.728 I llm_load_print_meta: n_embd           = 2048
0.00.082.728 I llm_load_print_meta: n_layer          = 24
0.00.082.739 I llm_load_print_meta: n_head           = 16
0.00.082.740 I llm_load_print_meta: n_head_kv        = 16
0.00.082.741 I llm_load_print_meta: n_rot            = 32
0.00.082.741 I llm_load_print_meta: n_swa            = 0
0.00.082.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.743 I llm_load_print_meta: n_gqa            = 1
0.00.082.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.751 I llm_load_print_meta: n_ff             = 8192
0.00.082.752 I llm_load_print_meta: n_expert         = 0
0.00.082.752 I llm_load_print_meta: n_expert_used    = 0
0.00.082.753 I llm_load_print_meta: causal attn      = 1
0.00.082.753 I llm_load_print_meta: pooling type     = 0
0.00.082.753 I llm_load_print_meta: rope type        = 2
0.00.082.754 I llm_load_print_meta: rope scaling     = linear
0.00.082.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.756 I llm_load_print_meta: freq_scale_train = 1
0.00.082.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.759 I llm_load_print_meta: model type       = 1.4B
0.00.082.760 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.761 I llm_load_print_meta: model params     = 1.41 B
0.00.082.762 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.762 I llm_load_print_meta: general.name     = 1.4B
0.00.082.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.766 I llm_load_print_meta: max token length = 1024
0.00.127.858 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.403 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.404 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.404 I llama_new_context_with_model: n_batch       = 2048
0.00.130.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.405 I llama_new_context_with_model: flash_attn    = 0
0.00.130.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.408 I llama_new_context_with_model: freq_scale    = 1
0.00.213.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.656 I llama_new_context_with_model: graph nodes  = 967
0.00.215.657 I llama_new_context_with_model: graph splits = 1
0.00.215.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.161 I main: llama threadpool init, n_threads = 4
0.00.283.177 I 
0.00.283.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.255 I 
0.00.283.355 I sampler seed: 1234
0.00.283.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.368 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.292.448 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.292.450 I llama_perf_context_print:        load time =     282.32 ms
0.02.292.451 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.61 tokens per second)
0.02.292.453 I llama_perf_context_print:        eval time =    1924.82 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.292.454 I llama_perf_context_print:       total time =    2009.29 ms /    70 tokens

real	0m2.339s
user	0m8.328s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.674 I llm_load_vocab: special tokens cache size = 25
0.00.081.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.745 I llm_load_print_meta: arch             = gptneox
0.00.081.746 I llm_load_print_meta: vocab type       = BPE
0.00.081.746 I llm_load_print_meta: n_vocab          = 50304
0.00.081.747 I llm_load_print_meta: n_merges         = 50009
0.00.081.747 I llm_load_print_meta: vocab_only       = 0
0.00.081.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.748 I llm_load_print_meta: n_embd           = 2048
0.00.081.748 I llm_load_print_meta: n_layer          = 24
0.00.081.759 I llm_load_print_meta: n_head           = 16
0.00.081.760 I llm_load_print_meta: n_head_kv        = 16
0.00.081.760 I llm_load_print_meta: n_rot            = 32
0.00.081.761 I llm_load_print_meta: n_swa            = 0
0.00.081.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.762 I llm_load_print_meta: n_gqa            = 1
0.00.081.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.768 I llm_load_print_meta: n_ff             = 8192
0.00.081.768 I llm_load_print_meta: n_expert         = 0
0.00.081.768 I llm_load_print_meta: n_expert_used    = 0
0.00.081.769 I llm_load_print_meta: causal attn      = 1
0.00.081.769 I llm_load_print_meta: pooling type     = 0
0.00.081.769 I llm_load_print_meta: rope type        = 2
0.00.081.770 I llm_load_print_meta: rope scaling     = linear
0.00.081.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.772 I llm_load_print_meta: freq_scale_train = 1
0.00.081.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.775 I llm_load_print_meta: model type       = 1.4B
0.00.081.775 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.776 I llm_load_print_meta: model params     = 1.41 B
0.00.081.777 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.777 I llm_load_print_meta: general.name     = 1.4B
0.00.081.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.780 I llm_load_print_meta: max token length = 1024
0.00.128.191 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.108 I llama_new_context_with_model: n_ctx         = 128
0.00.131.109 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.109 I llama_new_context_with_model: n_batch       = 128
0.00.131.109 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.110 I llama_new_context_with_model: flash_attn    = 0
0.00.131.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.113 I llama_new_context_with_model: freq_scale    = 1
0.00.131.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.432 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.439 I llama_new_context_with_model: graph nodes  = 967
0.00.138.439 I llama_new_context_with_model: graph splits = 1
0.00.138.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.697 I 
0.00.177.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.790 I perplexity: tokenizing the input ..
0.00.188.079 I perplexity: tokenization took 10.284 ms
0.00.188.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.627 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.349.837 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.349.868 I llama_perf_context_print:        load time =     177.07 ms
0.01.349.870 I llama_perf_context_print: prompt eval time =    1151.78 ms /   128 tokens (    9.00 ms per token,   111.13 tokens per second)
0.01.349.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.872 I llama_perf_context_print:       total time =    1172.17 ms /   129 tokens

real	0m1.390s
user	0m4.901s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.863 I llm_load_vocab: special tokens cache size = 25
0.00.083.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.057 I llm_load_print_meta: arch             = gptneox
0.00.083.057 I llm_load_print_meta: vocab type       = BPE
0.00.083.058 I llm_load_print_meta: n_vocab          = 50304
0.00.083.058 I llm_load_print_meta: n_merges         = 50009
0.00.083.059 I llm_load_print_meta: vocab_only       = 0
0.00.083.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.059 I llm_load_print_meta: n_embd           = 2048
0.00.083.059 I llm_load_print_meta: n_layer          = 24
0.00.083.073 I llm_load_print_meta: n_head           = 16
0.00.083.074 I llm_load_print_meta: n_head_kv        = 16
0.00.083.074 I llm_load_print_meta: n_rot            = 32
0.00.083.074 I llm_load_print_meta: n_swa            = 0
0.00.083.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.076 I llm_load_print_meta: n_gqa            = 1
0.00.083.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.081 I llm_load_print_meta: n_ff             = 8192
0.00.083.082 I llm_load_print_meta: n_expert         = 0
0.00.083.082 I llm_load_print_meta: n_expert_used    = 0
0.00.083.082 I llm_load_print_meta: causal attn      = 1
0.00.083.082 I llm_load_print_meta: pooling type     = 0
0.00.083.082 I llm_load_print_meta: rope type        = 2
0.00.083.083 I llm_load_print_meta: rope scaling     = linear
0.00.083.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.085 I llm_load_print_meta: freq_scale_train = 1
0.00.083.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.087 I llm_load_print_meta: model type       = 1.4B
0.00.083.088 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.089 I llm_load_print_meta: model params     = 1.41 B
0.00.083.090 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.090 I llm_load_print_meta: general.name     = 1.4B
0.00.083.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.092 I llm_load_print_meta: max token length = 1024
0.00.132.098 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.633 I llama_new_context_with_model: n_batch       = 2048
0.00.134.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.633 I llama_new_context_with_model: flash_attn    = 0
0.00.134.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.636 I llama_new_context_with_model: freq_scale    = 1
0.00.215.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.595 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.603 I llama_new_context_with_model: graph nodes  = 967
0.00.217.603 I llama_new_context_with_model: graph splits = 1
0.00.217.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.494 I main: llama threadpool init, n_threads = 4
0.00.303.509 I 
0.00.303.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.588 I 
0.00.303.683 I sampler seed: 1234
0.00.303.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.697 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.477.662 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.477.665 I llama_perf_context_print:        load time =     302.71 ms
0.02.477.667 I llama_perf_context_print: prompt eval time =     133.48 ms /     7 tokens (   19.07 ms per token,    52.44 tokens per second)
0.02.477.669 I llama_perf_context_print:        eval time =    2030.70 ms /    63 runs   (   32.23 ms per token,    31.02 tokens per second)
0.02.477.670 I llama_perf_context_print:       total time =    2174.18 ms /    70 tokens

real	0m2.527s
user	0m9.072s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.508 I llm_load_vocab: special tokens cache size = 25
0.00.081.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.634 I llm_load_print_meta: arch             = gptneox
0.00.081.635 I llm_load_print_meta: vocab type       = BPE
0.00.081.636 I llm_load_print_meta: n_vocab          = 50304
0.00.081.636 I llm_load_print_meta: n_merges         = 50009
0.00.081.637 I llm_load_print_meta: vocab_only       = 0
0.00.081.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.637 I llm_load_print_meta: n_embd           = 2048
0.00.081.638 I llm_load_print_meta: n_layer          = 24
0.00.081.648 I llm_load_print_meta: n_head           = 16
0.00.081.649 I llm_load_print_meta: n_head_kv        = 16
0.00.081.649 I llm_load_print_meta: n_rot            = 32
0.00.081.650 I llm_load_print_meta: n_swa            = 0
0.00.081.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.652 I llm_load_print_meta: n_gqa            = 1
0.00.081.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.658 I llm_load_print_meta: n_ff             = 8192
0.00.081.658 I llm_load_print_meta: n_expert         = 0
0.00.081.659 I llm_load_print_meta: n_expert_used    = 0
0.00.081.659 I llm_load_print_meta: causal attn      = 1
0.00.081.662 I llm_load_print_meta: pooling type     = 0
0.00.081.662 I llm_load_print_meta: rope type        = 2
0.00.081.663 I llm_load_print_meta: rope scaling     = linear
0.00.081.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.665 I llm_load_print_meta: freq_scale_train = 1
0.00.081.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.680 I llm_load_print_meta: model type       = 1.4B
0.00.081.681 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.682 I llm_load_print_meta: model params     = 1.41 B
0.00.081.683 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.683 I llm_load_print_meta: general.name     = 1.4B
0.00.081.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: max token length = 1024
0.00.130.627 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.164 I llama_new_context_with_model: n_ctx         = 128
0.00.133.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.165 I llama_new_context_with_model: n_batch       = 128
0.00.133.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.166 I llama_new_context_with_model: flash_attn    = 0
0.00.133.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.169 I llama_new_context_with_model: freq_scale    = 1
0.00.133.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.538 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.037 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.043 I llama_new_context_with_model: graph nodes  = 967
0.00.141.043 I llama_new_context_with_model: graph splits = 1
0.00.141.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.159 I 
0.00.197.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.256 I perplexity: tokenizing the input ..
0.00.207.392 I perplexity: tokenization took 10.132 ms
0.00.207.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.225 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.435.473 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.435.507 I llama_perf_context_print:        load time =     196.54 ms
0.02.435.508 I llama_perf_context_print: prompt eval time =    2218.10 ms /   128 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.435.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.510 I llama_perf_context_print:       total time =    2238.35 ms /   129 tokens

real	0m2.479s
user	0m9.245s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.493 I llm_load_vocab: special tokens cache size = 25
0.00.084.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.615 I llm_load_print_meta: arch             = gptneox
0.00.084.615 I llm_load_print_meta: vocab type       = BPE
0.00.084.616 I llm_load_print_meta: n_vocab          = 50304
0.00.084.617 I llm_load_print_meta: n_merges         = 50009
0.00.084.617 I llm_load_print_meta: vocab_only       = 0
0.00.084.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.618 I llm_load_print_meta: n_embd           = 2048
0.00.084.619 I llm_load_print_meta: n_layer          = 24
0.00.084.630 I llm_load_print_meta: n_head           = 16
0.00.084.631 I llm_load_print_meta: n_head_kv        = 16
0.00.084.632 I llm_load_print_meta: n_rot            = 32
0.00.084.632 I llm_load_print_meta: n_swa            = 0
0.00.084.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.634 I llm_load_print_meta: n_gqa            = 1
0.00.084.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.640 I llm_load_print_meta: n_ff             = 8192
0.00.084.640 I llm_load_print_meta: n_expert         = 0
0.00.084.640 I llm_load_print_meta: n_expert_used    = 0
0.00.084.641 I llm_load_print_meta: causal attn      = 1
0.00.084.641 I llm_load_print_meta: pooling type     = 0
0.00.084.641 I llm_load_print_meta: rope type        = 2
0.00.084.641 I llm_load_print_meta: rope scaling     = linear
0.00.084.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.643 I llm_load_print_meta: freq_scale_train = 1
0.00.084.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.646 I llm_load_print_meta: model type       = 1.4B
0.00.084.646 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.647 I llm_load_print_meta: model params     = 1.41 B
0.00.084.648 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.648 I llm_load_print_meta: general.name     = 1.4B
0.00.084.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.652 I llm_load_print_meta: max token length = 1024
0.00.141.952 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.041 I llama_new_context_with_model: n_batch       = 2048
0.00.146.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.042 I llama_new_context_with_model: flash_attn    = 0
0.00.146.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.046 I llama_new_context_with_model: freq_scale    = 1
0.00.228.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.665 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.983 I llama_new_context_with_model: graph nodes  = 967
0.00.230.984 I llama_new_context_with_model: graph splits = 1
0.00.230.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.810 I main: llama threadpool init, n_threads = 4
0.00.306.829 I 
0.00.306.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.912 I 
0.00.307.008 I sampler seed: 1234
0.00.307.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.022 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.621.737 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.621.740 I llama_perf_context_print:        load time =     305.92 ms
0.02.621.741 I llama_perf_context_print: prompt eval time =      85.95 ms /     7 tokens (   12.28 ms per token,    81.45 tokens per second)
0.02.621.743 I llama_perf_context_print:        eval time =    2219.07 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.621.744 I llama_perf_context_print:       total time =    2314.94 ms /    70 tokens

real	0m2.673s
user	0m9.567s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.246 I llm_load_vocab: special tokens cache size = 25
0.00.082.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.445 I llm_load_print_meta: arch             = gptneox
0.00.082.446 I llm_load_print_meta: vocab type       = BPE
0.00.082.446 I llm_load_print_meta: n_vocab          = 50304
0.00.082.446 I llm_load_print_meta: n_merges         = 50009
0.00.082.447 I llm_load_print_meta: vocab_only       = 0
0.00.082.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.447 I llm_load_print_meta: n_embd           = 2048
0.00.082.448 I llm_load_print_meta: n_layer          = 24
0.00.082.460 I llm_load_print_meta: n_head           = 16
0.00.082.461 I llm_load_print_meta: n_head_kv        = 16
0.00.082.461 I llm_load_print_meta: n_rot            = 32
0.00.082.461 I llm_load_print_meta: n_swa            = 0
0.00.082.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.463 I llm_load_print_meta: n_gqa            = 1
0.00.082.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.469 I llm_load_print_meta: n_ff             = 8192
0.00.082.469 I llm_load_print_meta: n_expert         = 0
0.00.082.470 I llm_load_print_meta: n_expert_used    = 0
0.00.082.470 I llm_load_print_meta: causal attn      = 1
0.00.082.470 I llm_load_print_meta: pooling type     = 0
0.00.082.471 I llm_load_print_meta: rope type        = 2
0.00.082.471 I llm_load_print_meta: rope scaling     = linear
0.00.082.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.473 I llm_load_print_meta: freq_scale_train = 1
0.00.082.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.476 I llm_load_print_meta: model type       = 1.4B
0.00.082.477 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.478 I llm_load_print_meta: model params     = 1.41 B
0.00.082.479 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.479 I llm_load_print_meta: general.name     = 1.4B
0.00.082.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.482 I llm_load_print_meta: max token length = 1024
0.00.137.091 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.635 I llama_new_context_with_model: n_ctx         = 128
0.00.139.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.636 I llama_new_context_with_model: n_batch       = 128
0.00.139.636 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.636 I llama_new_context_with_model: flash_attn    = 0
0.00.139.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.640 I llama_new_context_with_model: freq_scale    = 1
0.00.139.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.358 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.937 I llama_new_context_with_model: graph nodes  = 967
0.00.147.937 I llama_new_context_with_model: graph splits = 1
0.00.147.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.992 I 
0.00.193.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.093 I perplexity: tokenizing the input ..
0.00.203.643 I perplexity: tokenization took 10.546 ms
0.00.203.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.813 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.455.063 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.455.100 I llama_perf_context_print:        load time =     192.36 ms
0.01.455.102 I llama_perf_context_print: prompt eval time =    1241.66 ms /   128 tokens (    9.70 ms per token,   103.09 tokens per second)
0.01.455.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.105 I llama_perf_context_print:       total time =    1262.11 ms /   129 tokens

real	0m1.500s
user	0m5.286s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.667 I llm_load_vocab: special tokens cache size = 25
0.00.081.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.767 I llm_load_print_meta: arch             = gptneox
0.00.081.768 I llm_load_print_meta: vocab type       = BPE
0.00.081.769 I llm_load_print_meta: n_vocab          = 50304
0.00.081.770 I llm_load_print_meta: n_merges         = 50009
0.00.081.770 I llm_load_print_meta: vocab_only       = 0
0.00.081.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.770 I llm_load_print_meta: n_embd           = 2048
0.00.081.771 I llm_load_print_meta: n_layer          = 24
0.00.081.781 I llm_load_print_meta: n_head           = 16
0.00.081.782 I llm_load_print_meta: n_head_kv        = 16
0.00.081.782 I llm_load_print_meta: n_rot            = 32
0.00.081.783 I llm_load_print_meta: n_swa            = 0
0.00.081.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.784 I llm_load_print_meta: n_gqa            = 1
0.00.081.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.791 I llm_load_print_meta: n_ff             = 8192
0.00.081.791 I llm_load_print_meta: n_expert         = 0
0.00.081.792 I llm_load_print_meta: n_expert_used    = 0
0.00.081.792 I llm_load_print_meta: causal attn      = 1
0.00.081.793 I llm_load_print_meta: pooling type     = 0
0.00.081.793 I llm_load_print_meta: rope type        = 2
0.00.081.794 I llm_load_print_meta: rope scaling     = linear
0.00.081.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.796 I llm_load_print_meta: freq_scale_train = 1
0.00.081.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.798 I llm_load_print_meta: model type       = 1.4B
0.00.081.799 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.800 I llm_load_print_meta: model params     = 1.41 B
0.00.081.801 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.801 I llm_load_print_meta: general.name     = 1.4B
0.00.081.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.804 I llm_load_print_meta: max token length = 1024
0.00.140.065 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.753 I llama_new_context_with_model: n_batch       = 2048
0.00.142.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.753 I llama_new_context_with_model: flash_attn    = 0
0.00.142.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.757 I llama_new_context_with_model: freq_scale    = 1
0.00.223.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.501 I llama_new_context_with_model: graph nodes  = 967
0.00.226.501 I llama_new_context_with_model: graph splits = 1
0.00.226.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.806 I main: llama threadpool init, n_threads = 4
0.00.314.822 I 
0.00.314.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.902 I 
0.00.315.009 I sampler seed: 1234
0.00.315.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.025 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.811.931 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.811.934 I llama_perf_context_print:        load time =     313.97 ms
0.02.811.935 I llama_perf_context_print: prompt eval time =     149.92 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.811.937 I llama_perf_context_print:        eval time =    2337.50 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.811.938 I llama_perf_context_print:       total time =    2497.13 ms /    70 tokens

real	0m2.867s
user	0m10.357s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.930 I llm_load_vocab: special tokens cache size = 25
0.00.081.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.062 I llm_load_print_meta: arch             = gptneox
0.00.081.063 I llm_load_print_meta: vocab type       = BPE
0.00.081.063 I llm_load_print_meta: n_vocab          = 50304
0.00.081.064 I llm_load_print_meta: n_merges         = 50009
0.00.081.064 I llm_load_print_meta: vocab_only       = 0
0.00.081.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.065 I llm_load_print_meta: n_embd           = 2048
0.00.081.065 I llm_load_print_meta: n_layer          = 24
0.00.081.075 I llm_load_print_meta: n_head           = 16
0.00.081.076 I llm_load_print_meta: n_head_kv        = 16
0.00.081.076 I llm_load_print_meta: n_rot            = 32
0.00.081.076 I llm_load_print_meta: n_swa            = 0
0.00.081.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.079 I llm_load_print_meta: n_gqa            = 1
0.00.081.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.085 I llm_load_print_meta: n_ff             = 8192
0.00.081.086 I llm_load_print_meta: n_expert         = 0
0.00.081.086 I llm_load_print_meta: n_expert_used    = 0
0.00.081.086 I llm_load_print_meta: causal attn      = 1
0.00.081.086 I llm_load_print_meta: pooling type     = 0
0.00.081.087 I llm_load_print_meta: rope type        = 2
0.00.081.087 I llm_load_print_meta: rope scaling     = linear
0.00.081.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.089 I llm_load_print_meta: freq_scale_train = 1
0.00.081.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.092 I llm_load_print_meta: model type       = 1.4B
0.00.081.092 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.093 I llm_load_print_meta: model params     = 1.41 B
0.00.081.094 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.094 I llm_load_print_meta: general.name     = 1.4B
0.00.081.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: max token length = 1024
0.00.138.513 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.070 I llama_new_context_with_model: n_ctx         = 128
0.00.141.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.071 I llama_new_context_with_model: n_batch       = 128
0.00.141.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.072 I llama_new_context_with_model: flash_attn    = 0
0.00.141.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.075 I llama_new_context_with_model: freq_scale    = 1
0.00.141.076 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.770 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.775 I llama_new_context_with_model: graph nodes  = 967
0.00.148.776 I llama_new_context_with_model: graph splits = 1
0.00.148.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.683 I 
0.00.208.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.794 I perplexity: tokenizing the input ..
0.00.219.049 I perplexity: tokenization took 10.255 ms
0.00.219.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.210 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.726.576 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.726.607 I llama_perf_context_print:        load time =     208.05 ms
0.02.726.611 I llama_perf_context_print: prompt eval time =    2497.22 ms /   128 tokens (   19.51 ms per token,    51.26 tokens per second)
0.02.726.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.613 I llama_perf_context_print:       total time =    2517.93 ms /   129 tokens

real	0m2.776s
user	0m10.387s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.593 I llm_load_vocab: special tokens cache size = 25
0.00.082.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.689 I llm_load_print_meta: arch             = gptneox
0.00.082.689 I llm_load_print_meta: vocab type       = BPE
0.00.082.690 I llm_load_print_meta: n_vocab          = 50304
0.00.082.690 I llm_load_print_meta: n_merges         = 50009
0.00.082.693 I llm_load_print_meta: vocab_only       = 0
0.00.082.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.693 I llm_load_print_meta: n_embd           = 2048
0.00.082.694 I llm_load_print_meta: n_layer          = 24
0.00.082.705 I llm_load_print_meta: n_head           = 16
0.00.082.706 I llm_load_print_meta: n_head_kv        = 16
0.00.082.706 I llm_load_print_meta: n_rot            = 32
0.00.082.706 I llm_load_print_meta: n_swa            = 0
0.00.082.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.708 I llm_load_print_meta: n_gqa            = 1
0.00.082.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.714 I llm_load_print_meta: n_ff             = 8192
0.00.082.715 I llm_load_print_meta: n_expert         = 0
0.00.082.715 I llm_load_print_meta: n_expert_used    = 0
0.00.082.715 I llm_load_print_meta: causal attn      = 1
0.00.082.716 I llm_load_print_meta: pooling type     = 0
0.00.082.716 I llm_load_print_meta: rope type        = 2
0.00.082.717 I llm_load_print_meta: rope scaling     = linear
0.00.082.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.719 I llm_load_print_meta: freq_scale_train = 1
0.00.082.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.722 I llm_load_print_meta: model type       = 1.4B
0.00.082.723 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.724 I llm_load_print_meta: model params     = 1.41 B
0.00.082.725 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.725 I llm_load_print_meta: general.name     = 1.4B
0.00.082.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.729 I llm_load_print_meta: max token length = 1024
0.00.114.487 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.279 I llama_new_context_with_model: n_batch       = 2048
0.00.117.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.280 I llama_new_context_with_model: flash_attn    = 0
0.00.117.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.282 I llama_new_context_with_model: freq_scale    = 1
0.00.198.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.843 I llama_new_context_with_model: graph nodes  = 967
0.00.200.843 I llama_new_context_with_model: graph splits = 1
0.00.200.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.586 I main: llama threadpool init, n_threads = 4
0.00.269.600 I 
0.00.269.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.677 I 
0.00.269.777 I sampler seed: 1234
0.00.269.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.788 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.935.121 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.01.935.124 I llama_perf_context_print:        load time =     268.82 ms
0.01.935.126 I llama_perf_context_print: prompt eval time =      90.23 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.01.935.129 I llama_perf_context_print:        eval time =    1565.87 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.01.935.130 I llama_perf_context_print:       total time =    1665.54 ms /    70 tokens

real	0m1.971s
user	0m6.945s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.891 I llm_load_vocab: special tokens cache size = 25
0.00.083.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.021 I llm_load_print_meta: arch             = gptneox
0.00.083.022 I llm_load_print_meta: vocab type       = BPE
0.00.083.022 I llm_load_print_meta: n_vocab          = 50304
0.00.083.023 I llm_load_print_meta: n_merges         = 50009
0.00.083.023 I llm_load_print_meta: vocab_only       = 0
0.00.083.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.025 I llm_load_print_meta: n_embd           = 2048
0.00.083.026 I llm_load_print_meta: n_layer          = 24
0.00.083.037 I llm_load_print_meta: n_head           = 16
0.00.083.038 I llm_load_print_meta: n_head_kv        = 16
0.00.083.039 I llm_load_print_meta: n_rot            = 32
0.00.083.039 I llm_load_print_meta: n_swa            = 0
0.00.083.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.041 I llm_load_print_meta: n_gqa            = 1
0.00.083.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.047 I llm_load_print_meta: n_ff             = 8192
0.00.083.048 I llm_load_print_meta: n_expert         = 0
0.00.083.048 I llm_load_print_meta: n_expert_used    = 0
0.00.083.048 I llm_load_print_meta: causal attn      = 1
0.00.083.048 I llm_load_print_meta: pooling type     = 0
0.00.083.048 I llm_load_print_meta: rope type        = 2
0.00.083.049 I llm_load_print_meta: rope scaling     = linear
0.00.083.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.052 I llm_load_print_meta: freq_scale_train = 1
0.00.083.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.055 I llm_load_print_meta: model type       = 1.4B
0.00.083.055 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.056 I llm_load_print_meta: model params     = 1.41 B
0.00.083.057 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.058 I llm_load_print_meta: general.name     = 1.4B
0.00.083.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.061 I llm_load_print_meta: max token length = 1024
0.00.114.456 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.012 I llama_new_context_with_model: n_ctx         = 128
0.00.117.013 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.013 I llama_new_context_with_model: n_batch       = 128
0.00.117.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.014 I llama_new_context_with_model: flash_attn    = 0
0.00.117.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.016 I llama_new_context_with_model: freq_scale    = 1
0.00.117.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.229 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.779 I llama_new_context_with_model: graph nodes  = 967
0.00.124.779 I llama_new_context_with_model: graph splits = 1
0.00.124.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.817 I 
0.00.163.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.924 I perplexity: tokenizing the input ..
0.00.174.649 I perplexity: tokenization took 10.72 ms
0.00.174.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.152 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.716.427 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.716.462 I llama_perf_context_print:        load time =     163.13 ms
0.01.716.464 I llama_perf_context_print: prompt eval time =    1531.48 ms /   128 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.716.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.470 I llama_perf_context_print:       total time =    1552.65 ms /   129 tokens

real	0m1.749s
user	0m6.427s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.451 I llm_load_vocab: special tokens cache size = 25
0.00.082.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.532 I llm_load_print_meta: arch             = gptneox
0.00.082.533 I llm_load_print_meta: vocab type       = BPE
0.00.082.533 I llm_load_print_meta: n_vocab          = 50304
0.00.082.534 I llm_load_print_meta: n_merges         = 50009
0.00.082.534 I llm_load_print_meta: vocab_only       = 0
0.00.082.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.534 I llm_load_print_meta: n_embd           = 2048
0.00.082.535 I llm_load_print_meta: n_layer          = 24
0.00.082.545 I llm_load_print_meta: n_head           = 16
0.00.082.546 I llm_load_print_meta: n_head_kv        = 16
0.00.082.547 I llm_load_print_meta: n_rot            = 32
0.00.082.547 I llm_load_print_meta: n_swa            = 0
0.00.082.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.548 I llm_load_print_meta: n_gqa            = 1
0.00.082.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.554 I llm_load_print_meta: n_ff             = 8192
0.00.082.555 I llm_load_print_meta: n_expert         = 0
0.00.082.555 I llm_load_print_meta: n_expert_used    = 0
0.00.082.555 I llm_load_print_meta: causal attn      = 1
0.00.082.555 I llm_load_print_meta: pooling type     = 0
0.00.082.556 I llm_load_print_meta: rope type        = 2
0.00.082.556 I llm_load_print_meta: rope scaling     = linear
0.00.082.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.559 I llm_load_print_meta: freq_scale_train = 1
0.00.082.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.561 I llm_load_print_meta: model type       = 1.4B
0.00.082.561 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.562 I llm_load_print_meta: model params     = 1.41 B
0.00.082.563 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.563 I llm_load_print_meta: general.name     = 1.4B
0.00.082.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.566 I llm_load_print_meta: max token length = 1024
0.00.124.574 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.128 I llama_new_context_with_model: n_batch       = 2048
0.00.127.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.129 I llama_new_context_with_model: flash_attn    = 0
0.00.127.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.132 I llama_new_context_with_model: freq_scale    = 1
0.00.207.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.156 I llama_new_context_with_model: graph nodes  = 967
0.00.210.157 I llama_new_context_with_model: graph splits = 1
0.00.210.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.911 I main: llama threadpool init, n_threads = 4
0.00.282.925 I 
0.00.283.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.001 I 
0.00.283.096 I sampler seed: 1234
0.00.283.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.114 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.142.102 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.142.104 I llama_perf_context_print:        load time =     282.14 ms
0.02.142.106 I llama_perf_context_print: prompt eval time =      96.64 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.142.107 I llama_perf_context_print:        eval time =    1753.08 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.142.108 I llama_perf_context_print:       total time =    1859.20 ms /    70 tokens

real	0m2.185s
user	0m7.757s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.313 I llm_load_vocab: special tokens cache size = 25
0.00.083.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.515 I llm_load_print_meta: arch             = gptneox
0.00.083.516 I llm_load_print_meta: vocab type       = BPE
0.00.083.517 I llm_load_print_meta: n_vocab          = 50304
0.00.083.517 I llm_load_print_meta: n_merges         = 50009
0.00.083.517 I llm_load_print_meta: vocab_only       = 0
0.00.083.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.518 I llm_load_print_meta: n_embd           = 2048
0.00.083.518 I llm_load_print_meta: n_layer          = 24
0.00.083.531 I llm_load_print_meta: n_head           = 16
0.00.083.532 I llm_load_print_meta: n_head_kv        = 16
0.00.083.532 I llm_load_print_meta: n_rot            = 32
0.00.083.533 I llm_load_print_meta: n_swa            = 0
0.00.083.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.534 I llm_load_print_meta: n_gqa            = 1
0.00.083.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.541 I llm_load_print_meta: n_ff             = 8192
0.00.083.541 I llm_load_print_meta: n_expert         = 0
0.00.083.541 I llm_load_print_meta: n_expert_used    = 0
0.00.083.541 I llm_load_print_meta: causal attn      = 1
0.00.083.542 I llm_load_print_meta: pooling type     = 0
0.00.083.542 I llm_load_print_meta: rope type        = 2
0.00.083.542 I llm_load_print_meta: rope scaling     = linear
0.00.083.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.544 I llm_load_print_meta: freq_scale_train = 1
0.00.083.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.547 I llm_load_print_meta: model type       = 1.4B
0.00.083.548 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.549 I llm_load_print_meta: model params     = 1.41 B
0.00.083.550 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.550 I llm_load_print_meta: general.name     = 1.4B
0.00.083.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.553 I llm_load_print_meta: max token length = 1024
0.00.125.146 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.787 I llama_new_context_with_model: n_ctx         = 128
0.00.127.787 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.788 I llama_new_context_with_model: n_batch       = 128
0.00.127.788 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.789 I llama_new_context_with_model: flash_attn    = 0
0.00.127.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.793 I llama_new_context_with_model: freq_scale    = 1
0.00.127.794 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.356 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.014 I llama_new_context_with_model: graph nodes  = 967
0.00.136.014 I llama_new_context_with_model: graph splits = 1
0.00.136.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.953 I 
0.00.181.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.054 I perplexity: tokenizing the input ..
0.00.191.521 I perplexity: tokenization took 10.46 ms
0.00.191.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.812.188 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.820.417 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.820.448 I llama_perf_context_print:        load time =     180.33 ms
0.01.820.452 I llama_perf_context_print: prompt eval time =    1618.62 ms /   128 tokens (   12.65 ms per token,    79.08 tokens per second)
0.01.820.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.820.454 I llama_perf_context_print:       total time =    1639.50 ms /   129 tokens

real	0m1.860s
user	0m6.785s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.605 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.484 I llm_load_vocab: special tokens cache size = 25
0.00.081.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.609 I llm_load_print_meta: arch             = gptneox
0.00.081.610 I llm_load_print_meta: vocab type       = BPE
0.00.081.610 I llm_load_print_meta: n_vocab          = 50304
0.00.081.611 I llm_load_print_meta: n_merges         = 50009
0.00.081.611 I llm_load_print_meta: vocab_only       = 0
0.00.081.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.613 I llm_load_print_meta: n_embd           = 2048
0.00.081.614 I llm_load_print_meta: n_layer          = 24
0.00.081.626 I llm_load_print_meta: n_head           = 16
0.00.081.627 I llm_load_print_meta: n_head_kv        = 16
0.00.081.627 I llm_load_print_meta: n_rot            = 32
0.00.081.627 I llm_load_print_meta: n_swa            = 0
0.00.081.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.629 I llm_load_print_meta: n_gqa            = 1
0.00.081.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.638 I llm_load_print_meta: n_ff             = 8192
0.00.081.638 I llm_load_print_meta: n_expert         = 0
0.00.081.639 I llm_load_print_meta: n_expert_used    = 0
0.00.081.639 I llm_load_print_meta: causal attn      = 1
0.00.081.639 I llm_load_print_meta: pooling type     = 0
0.00.081.640 I llm_load_print_meta: rope type        = 2
0.00.081.640 I llm_load_print_meta: rope scaling     = linear
0.00.081.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.642 I llm_load_print_meta: freq_scale_train = 1
0.00.081.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.646 I llm_load_print_meta: model type       = 1.4B
0.00.081.647 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.648 I llm_load_print_meta: model params     = 1.41 B
0.00.081.649 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.650 I llm_load_print_meta: general.name     = 1.4B
0.00.081.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: max token length = 1024
0.00.131.124 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.687 I llama_new_context_with_model: n_batch       = 2048
0.00.133.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.688 I llama_new_context_with_model: flash_attn    = 0
0.00.133.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.690 I llama_new_context_with_model: freq_scale    = 1
0.00.212.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.645 I llama_new_context_with_model: graph nodes  = 967
0.00.214.645 I llama_new_context_with_model: graph splits = 1
0.00.214.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.227 I main: llama threadpool init, n_threads = 4
0.00.291.244 I 
0.00.291.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.321 I 
0.00.291.429 I sampler seed: 1234
0.00.291.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.444 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.338.481 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.338.483 I llama_perf_context_print:        load time =     290.43 ms
0.02.338.484 I llama_perf_context_print: prompt eval time =     104.50 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.02.338.486 I llama_perf_context_print:        eval time =    1933.00 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.338.486 I llama_perf_context_print:       total time =    2047.26 ms /    70 tokens

real	0m2.389s
user	0m8.503s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.500 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.501 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.272 I llm_load_vocab: special tokens cache size = 25
0.00.084.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.540 I llm_load_print_meta: arch             = gptneox
0.00.084.540 I llm_load_print_meta: vocab type       = BPE
0.00.084.542 I llm_load_print_meta: n_vocab          = 50304
0.00.084.542 I llm_load_print_meta: n_merges         = 50009
0.00.084.543 I llm_load_print_meta: vocab_only       = 0
0.00.084.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.544 I llm_load_print_meta: n_embd           = 2048
0.00.084.544 I llm_load_print_meta: n_layer          = 24
0.00.084.555 I llm_load_print_meta: n_head           = 16
0.00.084.556 I llm_load_print_meta: n_head_kv        = 16
0.00.084.556 I llm_load_print_meta: n_rot            = 32
0.00.084.557 I llm_load_print_meta: n_swa            = 0
0.00.084.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.558 I llm_load_print_meta: n_gqa            = 1
0.00.084.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.564 I llm_load_print_meta: n_ff             = 8192
0.00.084.564 I llm_load_print_meta: n_expert         = 0
0.00.084.565 I llm_load_print_meta: n_expert_used    = 0
0.00.084.565 I llm_load_print_meta: causal attn      = 1
0.00.084.565 I llm_load_print_meta: pooling type     = 0
0.00.084.566 I llm_load_print_meta: rope type        = 2
0.00.084.566 I llm_load_print_meta: rope scaling     = linear
0.00.084.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.568 I llm_load_print_meta: freq_scale_train = 1
0.00.084.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.571 I llm_load_print_meta: model type       = 1.4B
0.00.084.571 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.572 I llm_load_print_meta: model params     = 1.41 B
0.00.084.573 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.573 I llm_load_print_meta: general.name     = 1.4B
0.00.084.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.576 I llm_load_print_meta: max token length = 1024
0.00.133.471 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.103 I llama_new_context_with_model: n_ctx         = 128
0.00.136.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.104 I llama_new_context_with_model: n_batch       = 128
0.00.136.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.104 I llama_new_context_with_model: flash_attn    = 0
0.00.136.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.109 I llama_new_context_with_model: freq_scale    = 1
0.00.136.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.968 I llama_new_context_with_model: graph nodes  = 967
0.00.143.968 I llama_new_context_with_model: graph splits = 1
0.00.143.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.411 I 
0.00.189.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.520 I perplexity: tokenizing the input ..
0.00.199.744 I perplexity: tokenization took 10.219 ms
0.00.199.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.911.163 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.919.408 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.919.446 I llama_perf_context_print:        load time =     188.75 ms
0.01.919.448 I llama_perf_context_print: prompt eval time =    1709.39 ms /   128 tokens (   13.35 ms per token,    74.88 tokens per second)
0.01.919.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.919.451 I llama_perf_context_print:       total time =    1730.04 ms /   129 tokens

real	0m1.962s
user	0m7.167s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.285 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.416 I llm_load_vocab: special tokens cache size = 25
0.00.082.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.659 I llm_load_print_meta: arch             = gptneox
0.00.082.660 I llm_load_print_meta: vocab type       = BPE
0.00.082.661 I llm_load_print_meta: n_vocab          = 50304
0.00.082.661 I llm_load_print_meta: n_merges         = 50009
0.00.082.662 I llm_load_print_meta: vocab_only       = 0
0.00.082.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.662 I llm_load_print_meta: n_embd           = 2048
0.00.082.662 I llm_load_print_meta: n_layer          = 24
0.00.082.673 I llm_load_print_meta: n_head           = 16
0.00.082.674 I llm_load_print_meta: n_head_kv        = 16
0.00.082.674 I llm_load_print_meta: n_rot            = 32
0.00.082.675 I llm_load_print_meta: n_swa            = 0
0.00.082.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.676 I llm_load_print_meta: n_gqa            = 1
0.00.082.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.681 I llm_load_print_meta: n_ff             = 8192
0.00.082.682 I llm_load_print_meta: n_expert         = 0
0.00.082.682 I llm_load_print_meta: n_expert_used    = 0
0.00.082.682 I llm_load_print_meta: causal attn      = 1
0.00.082.682 I llm_load_print_meta: pooling type     = 0
0.00.082.683 I llm_load_print_meta: rope type        = 2
0.00.082.683 I llm_load_print_meta: rope scaling     = linear
0.00.082.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.685 I llm_load_print_meta: freq_scale_train = 1
0.00.082.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.689 I llm_load_print_meta: model type       = 1.4B
0.00.082.689 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.690 I llm_load_print_meta: model params     = 1.41 B
0.00.082.691 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.691 I llm_load_print_meta: general.name     = 1.4B
0.00.082.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.693 I llm_load_print_meta: max token length = 1024
0.00.139.589 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.236 I llama_new_context_with_model: n_batch       = 2048
0.00.142.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.237 I llama_new_context_with_model: flash_attn    = 0
0.00.142.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.241 I llama_new_context_with_model: freq_scale    = 1
0.00.223.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.134 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.140 I llama_new_context_with_model: graph nodes  = 967
0.00.226.140 I llama_new_context_with_model: graph splits = 1
0.00.226.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.360 I main: llama threadpool init, n_threads = 4
0.00.312.375 I 
0.00.312.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.456 I 
0.00.312.551 I sampler seed: 1234
0.00.312.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.566 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.608.943 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.608.946 I llama_perf_context_print:        load time =     311.55 ms
0.02.608.947 I llama_perf_context_print: prompt eval time =     121.21 ms /     7 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.608.948 I llama_perf_context_print:        eval time =    2165.64 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.608.949 I llama_perf_context_print:       total time =    2296.59 ms /    70 tokens

real	0m2.664s
user	0m9.530s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.162 I llama_model_loader: - type  f32:  194 tensors
0.00.023.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.657 I llm_load_vocab: special tokens cache size = 25
0.00.084.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.840 I llm_load_print_meta: arch             = gptneox
0.00.084.840 I llm_load_print_meta: vocab type       = BPE
0.00.084.841 I llm_load_print_meta: n_vocab          = 50304
0.00.084.841 I llm_load_print_meta: n_merges         = 50009
0.00.084.842 I llm_load_print_meta: vocab_only       = 0
0.00.084.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.842 I llm_load_print_meta: n_embd           = 2048
0.00.084.842 I llm_load_print_meta: n_layer          = 24
0.00.084.855 I llm_load_print_meta: n_head           = 16
0.00.084.856 I llm_load_print_meta: n_head_kv        = 16
0.00.084.856 I llm_load_print_meta: n_rot            = 32
0.00.084.857 I llm_load_print_meta: n_swa            = 0
0.00.084.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.858 I llm_load_print_meta: n_gqa            = 1
0.00.084.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.864 I llm_load_print_meta: n_ff             = 8192
0.00.084.864 I llm_load_print_meta: n_expert         = 0
0.00.084.864 I llm_load_print_meta: n_expert_used    = 0
0.00.084.864 I llm_load_print_meta: causal attn      = 1
0.00.084.865 I llm_load_print_meta: pooling type     = 0
0.00.084.865 I llm_load_print_meta: rope type        = 2
0.00.084.865 I llm_load_print_meta: rope scaling     = linear
0.00.084.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.868 I llm_load_print_meta: freq_scale_train = 1
0.00.084.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.870 I llm_load_print_meta: model type       = 1.4B
0.00.084.871 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.871 I llm_load_print_meta: model params     = 1.41 B
0.00.084.873 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.873 I llm_load_print_meta: general.name     = 1.4B
0.00.084.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.876 I llm_load_print_meta: max token length = 1024
0.00.143.211 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.759 I llama_new_context_with_model: n_ctx         = 128
0.00.145.759 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.760 I llama_new_context_with_model: n_batch       = 128
0.00.145.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.760 I llama_new_context_with_model: flash_attn    = 0
0.00.145.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.764 I llama_new_context_with_model: freq_scale    = 1
0.00.145.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.253 I llama_new_context_with_model: graph nodes  = 967
0.00.153.253 I llama_new_context_with_model: graph splits = 1
0.00.153.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.169 I 
0.00.210.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.265 I perplexity: tokenizing the input ..
0.00.220.433 I perplexity: tokenization took 10.162 ms
0.00.220.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.383 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.221.634 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.221.666 I llama_perf_context_print:        load time =     209.50 ms
0.02.221.668 I llama_perf_context_print: prompt eval time =    1991.21 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.221.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.670 I llama_perf_context_print:       total time =    2011.50 ms /   129 tokens

real	0m2.269s
user	0m8.336s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.090 I llm_load_vocab: special tokens cache size = 25
0.00.082.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.180 I llm_load_print_meta: arch             = gptneox
0.00.082.181 I llm_load_print_meta: vocab type       = BPE
0.00.082.181 I llm_load_print_meta: n_vocab          = 50304
0.00.082.182 I llm_load_print_meta: n_merges         = 50009
0.00.082.182 I llm_load_print_meta: vocab_only       = 0
0.00.082.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.183 I llm_load_print_meta: n_embd           = 2048
0.00.082.183 I llm_load_print_meta: n_layer          = 24
0.00.082.193 I llm_load_print_meta: n_head           = 16
0.00.082.195 I llm_load_print_meta: n_head_kv        = 16
0.00.082.195 I llm_load_print_meta: n_rot            = 32
0.00.082.196 I llm_load_print_meta: n_swa            = 0
0.00.082.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.197 I llm_load_print_meta: n_gqa            = 1
0.00.082.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.203 I llm_load_print_meta: n_ff             = 8192
0.00.082.203 I llm_load_print_meta: n_expert         = 0
0.00.082.203 I llm_load_print_meta: n_expert_used    = 0
0.00.082.204 I llm_load_print_meta: causal attn      = 1
0.00.082.204 I llm_load_print_meta: pooling type     = 0
0.00.082.204 I llm_load_print_meta: rope type        = 2
0.00.082.205 I llm_load_print_meta: rope scaling     = linear
0.00.082.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.206 I llm_load_print_meta: freq_scale_train = 1
0.00.082.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.209 I llm_load_print_meta: model type       = 1.4B
0.00.082.210 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.211 I llm_load_print_meta: model params     = 1.41 B
0.00.082.211 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.211 I llm_load_print_meta: general.name     = 1.4B
0.00.082.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: max token length = 1024
0.00.145.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.501 I llama_new_context_with_model: n_batch       = 2048
0.00.148.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.502 I llama_new_context_with_model: flash_attn    = 0
0.00.148.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.505 I llama_new_context_with_model: freq_scale    = 1
0.00.228.224 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.242 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.603 I llama_new_context_with_model: graph nodes  = 967
0.00.230.604 I llama_new_context_with_model: graph splits = 1
0.00.230.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.975 I main: llama threadpool init, n_threads = 4
0.00.317.992 I 
0.00.318.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.083 I 
0.00.318.200 I sampler seed: 1234
0.00.318.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.216 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.735.678 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.735.681 I llama_perf_context_print:        load time =     317.15 ms
0.02.735.683 I llama_perf_context_print: prompt eval time =     114.38 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.02.735.685 I llama_perf_context_print:        eval time =    2293.12 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.735.686 I llama_perf_context_print:       total time =    2417.71 ms /    70 tokens

real	0m2.794s
user	0m10.050s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.562 I llm_load_vocab: special tokens cache size = 25
0.00.081.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.707 I llm_load_print_meta: arch             = gptneox
0.00.081.708 I llm_load_print_meta: vocab type       = BPE
0.00.081.709 I llm_load_print_meta: n_vocab          = 50304
0.00.081.710 I llm_load_print_meta: n_merges         = 50009
0.00.081.710 I llm_load_print_meta: vocab_only       = 0
0.00.081.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.711 I llm_load_print_meta: n_embd           = 2048
0.00.081.711 I llm_load_print_meta: n_layer          = 24
0.00.081.731 I llm_load_print_meta: n_head           = 16
0.00.081.732 I llm_load_print_meta: n_head_kv        = 16
0.00.081.732 I llm_load_print_meta: n_rot            = 32
0.00.081.733 I llm_load_print_meta: n_swa            = 0
0.00.081.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.734 I llm_load_print_meta: n_gqa            = 1
0.00.081.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.740 I llm_load_print_meta: n_ff             = 8192
0.00.081.740 I llm_load_print_meta: n_expert         = 0
0.00.081.741 I llm_load_print_meta: n_expert_used    = 0
0.00.081.741 I llm_load_print_meta: causal attn      = 1
0.00.081.741 I llm_load_print_meta: pooling type     = 0
0.00.081.741 I llm_load_print_meta: rope type        = 2
0.00.081.742 I llm_load_print_meta: rope scaling     = linear
0.00.081.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.744 I llm_load_print_meta: freq_scale_train = 1
0.00.081.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.747 I llm_load_print_meta: model type       = 1.4B
0.00.081.748 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.749 I llm_load_print_meta: model params     = 1.41 B
0.00.081.749 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.750 I llm_load_print_meta: general.name     = 1.4B
0.00.081.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.756 I llm_load_print_meta: max token length = 1024
0.00.145.379 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.931 I llama_new_context_with_model: n_ctx         = 128
0.00.147.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.931 I llama_new_context_with_model: n_batch       = 128
0.00.147.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.932 I llama_new_context_with_model: flash_attn    = 0
0.00.147.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.935 I llama_new_context_with_model: freq_scale    = 1
0.00.147.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.577 I llama_new_context_with_model: graph nodes  = 967
0.00.155.578 I llama_new_context_with_model: graph splits = 1
0.00.155.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.822 I 
0.00.210.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.929 I perplexity: tokenizing the input ..
0.00.221.103 I perplexity: tokenization took 10.168 ms
0.00.221.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.144 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.049.394 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.049.427 I llama_perf_context_print:        load time =     210.17 ms
0.02.049.429 I llama_perf_context_print: prompt eval time =    1818.09 ms /   128 tokens (   14.20 ms per token,    70.40 tokens per second)
0.02.049.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.431 I llama_perf_context_print:       total time =    1838.61 ms /   129 tokens

real	0m2.100s
user	0m7.595s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4124 (f139d2ea)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.208.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.363s
user	0m7.387s
sys	0m0.271s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4124 (f139d2ea)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.212.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.295s
user	0m7.066s
sys	0m0.299s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.37user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896936maxresident)k
0inputs+32outputs (0major+54670minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893328maxresident)k
0inputs+32outputs (0major+55017minor)pagefaults 0swaps
```
