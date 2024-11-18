## Summary

- status:  SUCCESS ✅
- runtime: 4:43.79
- date:    Mon Nov 18 14:33:48 UTC 2024
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
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.71 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.22 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  37.78 sec*proc (27 tests)

Total Test time (real) =  37.79 sec

real	0m37.802s
user	0m48.375s
sys	0m0.849s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.86 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.23 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.49 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.89 sec*proc (27 tests)

Total Test time (real) =  20.91 sec

real	0m20.912s
user	0m22.500s
sys	0m0.806s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.707 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.745 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.746 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.751 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.755 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.761 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.762 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.762 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.670 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.684 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.684 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.685 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.685 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.686 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.686 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.688 I llama_model_loader: - type  f32:  124 tensors
0.00.007.689 I llama_model_loader: - type  f16:   73 tensors
0.00.018.730 I llm_load_vocab: special tokens cache size = 5
0.00.021.202 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.230 I llm_load_print_meta: arch             = bert
0.00.021.231 I llm_load_print_meta: vocab type       = WPM
0.00.021.232 I llm_load_print_meta: n_vocab          = 30522
0.00.021.232 I llm_load_print_meta: n_merges         = 0
0.00.021.232 I llm_load_print_meta: vocab_only       = 0
0.00.021.232 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.232 I llm_load_print_meta: n_embd           = 384
0.00.021.233 I llm_load_print_meta: n_layer          = 12
0.00.021.241 I llm_load_print_meta: n_head           = 12
0.00.021.242 I llm_load_print_meta: n_head_kv        = 12
0.00.021.242 I llm_load_print_meta: n_rot            = 32
0.00.021.242 I llm_load_print_meta: n_swa            = 0
0.00.021.242 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.243 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.243 I llm_load_print_meta: n_gqa            = 1
0.00.021.244 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.245 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.246 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.249 I llm_load_print_meta: n_ff             = 1536
0.00.021.249 I llm_load_print_meta: n_expert         = 0
0.00.021.250 I llm_load_print_meta: n_expert_used    = 0
0.00.021.250 I llm_load_print_meta: causal attn      = 0
0.00.021.250 I llm_load_print_meta: pooling type     = 2
0.00.021.250 I llm_load_print_meta: rope type        = 2
0.00.021.251 I llm_load_print_meta: rope scaling     = linear
0.00.021.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.253 I llm_load_print_meta: freq_scale_train = 1
0.00.021.254 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.256 I llm_load_print_meta: model type       = 33M
0.00.021.257 I llm_load_print_meta: model ftype      = F16
0.00.021.258 I llm_load_print_meta: model params     = 33.21 M
0.00.021.260 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.260 I llm_load_print_meta: general.name     = Bge Small
0.00.021.260 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.260 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.261 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.262 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.262 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.263 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.263 I llm_load_print_meta: max token length = 21
0.00.025.191 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.211 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.667 I llama_new_context_with_model: n_ctx         = 512
0.00.038.667 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.668 I llama_new_context_with_model: n_batch       = 2048
0.00.038.668 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.669 I llama_new_context_with_model: flash_attn    = 0
0.00.038.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.671 I llama_new_context_with_model: freq_scale    = 1
0.00.041.239 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.266 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.272 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.998 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.017 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.018 I llama_new_context_with_model: graph nodes  = 429
0.00.043.018 I llama_new_context_with_model: graph splits = 145
0.00.043.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.973 I 
0.00.049.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.413 I llama_perf_context_print:        load time =      48.26 ms
0.00.058.415 I llama_perf_context_print: prompt eval time =       7.32 ms /     9 tokens (    0.81 ms per token,  1229.68 tokens per second)
0.00.058.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.416 I llama_perf_context_print:       total time =       9.44 ms /    10 tokens

real	0m0.068s
user	0m0.112s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.482 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.452 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.495 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.269 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.269 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.270 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.270 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.270 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.271 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.273 I llama_model_loader: - type  f32:  124 tensors
0.00.007.273 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.965 I llm_load_vocab: special tokens cache size = 5
0.00.020.417 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.444 I llm_load_print_meta: arch             = bert
0.00.020.445 I llm_load_print_meta: vocab type       = WPM
0.00.020.447 I llm_load_print_meta: n_vocab          = 30522
0.00.020.448 I llm_load_print_meta: n_merges         = 0
0.00.020.448 I llm_load_print_meta: vocab_only       = 0
0.00.020.448 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.449 I llm_load_print_meta: n_embd           = 384
0.00.020.449 I llm_load_print_meta: n_layer          = 12
0.00.020.456 I llm_load_print_meta: n_head           = 12
0.00.020.457 I llm_load_print_meta: n_head_kv        = 12
0.00.020.457 I llm_load_print_meta: n_rot            = 32
0.00.020.457 I llm_load_print_meta: n_swa            = 0
0.00.020.458 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.458 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.459 I llm_load_print_meta: n_gqa            = 1
0.00.020.459 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.460 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.461 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.463 I llm_load_print_meta: n_ff             = 1536
0.00.020.463 I llm_load_print_meta: n_expert         = 0
0.00.020.463 I llm_load_print_meta: n_expert_used    = 0
0.00.020.463 I llm_load_print_meta: causal attn      = 0
0.00.020.463 I llm_load_print_meta: pooling type     = 2
0.00.020.464 I llm_load_print_meta: rope type        = 2
0.00.020.464 I llm_load_print_meta: rope scaling     = linear
0.00.020.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.466 I llm_load_print_meta: freq_scale_train = 1
0.00.020.466 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.469 I llm_load_print_meta: model type       = 33M
0.00.020.470 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.471 I llm_load_print_meta: model params     = 33.21 M
0.00.020.472 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.472 I llm_load_print_meta: general.name     = Bge Small
0.00.020.473 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.473 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.474 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.474 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.475 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.476 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.476 I llm_load_print_meta: max token length = 21
0.00.023.485 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.521 I llama_new_context_with_model: n_ctx         = 512
0.00.024.522 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.522 I llama_new_context_with_model: n_batch       = 2048
0.00.024.522 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.523 I llama_new_context_with_model: flash_attn    = 0
0.00.024.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.525 I llama_new_context_with_model: freq_scale    = 1
0.00.026.599 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.625 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.631 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.867 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.887 I llama_new_context_with_model: graph nodes  = 429
0.00.027.888 I llama_new_context_with_model: graph splits = 1
0.00.027.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.514 I 
0.00.030.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.119 I llama_perf_context_print:        load time =      29.99 ms
0.00.035.121 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3392.39 tokens per second)
0.00.035.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.123 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.043s
user	0m0.057s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.467 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.503 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.505 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.506 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.507 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.510 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.514 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.508 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.508 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.509 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.510 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.510 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.511 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.515 I llama_model_loader: - type  f32:   41 tensors
0.00.019.516 I llama_model_loader: - type  f16:   29 tensors
0.00.037.070 W llm_load_vocab: empty token at index 5
0.00.047.800 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.623 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.747 I llm_load_vocab: special tokens cache size = 5
0.00.345.218 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.249 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.250 I llm_load_print_meta: vocab type       = BPE
0.00.345.251 I llm_load_print_meta: n_vocab          = 61056
0.00.345.251 I llm_load_print_meta: n_merges         = 39382
0.00.345.252 I llm_load_print_meta: vocab_only       = 0
0.00.345.252 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.253 I llm_load_print_meta: n_embd           = 384
0.00.345.253 I llm_load_print_meta: n_layer          = 4
0.00.345.267 I llm_load_print_meta: n_head           = 12
0.00.345.267 I llm_load_print_meta: n_head_kv        = 12
0.00.345.268 I llm_load_print_meta: n_rot            = 32
0.00.345.268 I llm_load_print_meta: n_swa            = 0
0.00.345.268 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.269 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.270 I llm_load_print_meta: n_gqa            = 1
0.00.345.270 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.271 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.273 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.275 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.276 I llm_load_print_meta: n_ff             = 1536
0.00.345.276 I llm_load_print_meta: n_expert         = 0
0.00.345.276 I llm_load_print_meta: n_expert_used    = 0
0.00.345.276 I llm_load_print_meta: causal attn      = 0
0.00.345.277 I llm_load_print_meta: pooling type     = -1
0.00.345.277 I llm_load_print_meta: rope type        = -1
0.00.345.278 I llm_load_print_meta: rope scaling     = linear
0.00.345.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.280 I llm_load_print_meta: freq_scale_train = 1
0.00.345.280 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.282 I llm_load_print_meta: model type       = 33M
0.00.345.283 I llm_load_print_meta: model ftype      = F16
0.00.345.284 I llm_load_print_meta: model params     = 32.90 M
0.00.345.285 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.285 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.286 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.286 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.287 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.287 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.287 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.287 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.288 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.288 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.288 I llm_load_print_meta: max token length = 45
0.00.349.074 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.095 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.725 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.726 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.726 I llama_new_context_with_model: n_batch       = 2048
0.00.356.726 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.727 I llama_new_context_with_model: flash_attn    = 0
0.00.356.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.730 I llama_new_context_with_model: freq_scale    = 1
0.00.365.977 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.998 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.005 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.368.036 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.368.059 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.368.060 I llama_new_context_with_model: graph nodes  = 154
0.00.368.060 I llama_new_context_with_model: graph splits = 57
0.00.368.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.488 I 
0.00.378.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.869 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.882 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.888 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.888 I main: number of tokens in prompt = 13
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


0.00.378.892 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.893 I main: number of tokens in prompt = 40
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


0.00.382.926 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.398.512 I llama_perf_context_print:        load time =     377.81 ms
0.00.398.514 I llama_perf_context_print: prompt eval time =      15.34 ms /    62 tokens (    0.25 ms per token,  4041.98 tokens per second)
0.00.398.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.516 I llama_perf_context_print:       total time =      20.03 ms /    63 tokens

real	0m0.421s
user	0m0.475s
sys	0m0.031s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
0.00.000.727 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type  f16:   98 tensors
0.00.067.662 I llm_load_vocab: special tokens cache size = 25
0.00.079.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.468 I llm_load_print_meta: arch             = gptneox
0.00.079.469 I llm_load_print_meta: vocab type       = BPE
0.00.079.469 I llm_load_print_meta: n_vocab          = 50304
0.00.079.470 I llm_load_print_meta: n_merges         = 50009
0.00.079.470 I llm_load_print_meta: vocab_only       = 0
0.00.079.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.471 I llm_load_print_meta: n_embd           = 2048
0.00.079.472 I llm_load_print_meta: n_layer          = 24
0.00.079.482 I llm_load_print_meta: n_head           = 16
0.00.079.484 I llm_load_print_meta: n_head_kv        = 16
0.00.079.519 I llm_load_print_meta: n_rot            = 32
0.00.079.520 I llm_load_print_meta: n_swa            = 0
0.00.079.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.522 I llm_load_print_meta: n_gqa            = 1
0.00.079.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.529 I llm_load_print_meta: n_ff             = 8192
0.00.079.530 I llm_load_print_meta: n_expert         = 0
0.00.079.530 I llm_load_print_meta: n_expert_used    = 0
0.00.079.530 I llm_load_print_meta: causal attn      = 1
0.00.079.531 I llm_load_print_meta: pooling type     = 0
0.00.079.531 I llm_load_print_meta: rope type        = 2
0.00.079.531 I llm_load_print_meta: rope scaling     = linear
0.00.079.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.533 I llm_load_print_meta: freq_scale_train = 1
0.00.079.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.536 I llm_load_print_meta: model type       = 1.4B
0.00.079.537 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.538 I llm_load_print_meta: model params     = 1.41 B
0.00.079.539 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.539 I llm_load_print_meta: general.name     = 1.4B
0.00.079.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.541 I llm_load_print_meta: max token length = 1024
0.00.260.378 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.394 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.125.128 I llama_new_context_with_model: n_seq_max     = 1
0.01.125.152 I llama_new_context_with_model: n_ctx         = 2048
0.01.125.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.125.153 I llama_new_context_with_model: n_batch       = 2048
0.01.125.154 I llama_new_context_with_model: n_ubatch      = 512
0.01.125.155 I llama_new_context_with_model: flash_attn    = 0
0.01.125.159 I llama_new_context_with_model: freq_base     = 10000.0
0.01.125.160 I llama_new_context_with_model: freq_scale    = 1
0.01.202.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.202.710 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.205.619 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.205.642 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.205.643 I llama_new_context_with_model: graph nodes  = 967
0.01.205.643 I llama_new_context_with_model: graph splits = 194
0.01.205.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.477.716 I main: llama threadpool init, n_threads = 4
0.01.477.746 I 
0.01.477.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.477.854 I 
0.01.478.015 I sampler seed: 1234
0.01.478.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.478.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.478.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.478.040 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.552.302 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.15.552.304 I llama_perf_context_print:        load time =    1476.73 ms
0.15.552.306 I llama_perf_context_print: prompt eval time =     435.10 ms /     7 tokens (   62.16 ms per token,    16.09 tokens per second)
0.15.552.307 I llama_perf_context_print:        eval time =   13627.53 ms /    63 runs   (  216.31 ms per token,     4.62 tokens per second)
0.15.552.308 I llama_perf_context_print:       total time =   14074.59 ms /    70 tokens

real	0m15.639s
user	0m54.676s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type  f16:   98 tensors
0.00.064.395 I llm_load_vocab: special tokens cache size = 25
0.00.076.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.190 I llm_load_print_meta: arch             = gptneox
0.00.076.191 I llm_load_print_meta: vocab type       = BPE
0.00.076.191 I llm_load_print_meta: n_vocab          = 50304
0.00.076.191 I llm_load_print_meta: n_merges         = 50009
0.00.076.192 I llm_load_print_meta: vocab_only       = 0
0.00.076.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.192 I llm_load_print_meta: n_embd           = 2048
0.00.076.193 I llm_load_print_meta: n_layer          = 24
0.00.076.203 I llm_load_print_meta: n_head           = 16
0.00.076.203 I llm_load_print_meta: n_head_kv        = 16
0.00.076.204 I llm_load_print_meta: n_rot            = 32
0.00.076.204 I llm_load_print_meta: n_swa            = 0
0.00.076.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.206 I llm_load_print_meta: n_gqa            = 1
0.00.076.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.212 I llm_load_print_meta: n_ff             = 8192
0.00.076.212 I llm_load_print_meta: n_expert         = 0
0.00.076.212 I llm_load_print_meta: n_expert_used    = 0
0.00.076.213 I llm_load_print_meta: causal attn      = 1
0.00.076.213 I llm_load_print_meta: pooling type     = 0
0.00.076.213 I llm_load_print_meta: rope type        = 2
0.00.076.213 I llm_load_print_meta: rope scaling     = linear
0.00.076.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.215 I llm_load_print_meta: freq_scale_train = 1
0.00.076.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.218 I llm_load_print_meta: model type       = 1.4B
0.00.076.219 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.220 I llm_load_print_meta: model params     = 1.41 B
0.00.076.221 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.221 I llm_load_print_meta: general.name     = 1.4B
0.00.076.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.224 I llm_load_print_meta: max token length = 1024
0.00.201.428 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.444 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.477 I llama_new_context_with_model: n_ctx         = 128
0.00.992.477 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.992.478 I llama_new_context_with_model: n_batch       = 128
0.00.992.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.992.479 I llama_new_context_with_model: flash_attn    = 0
0.00.992.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.485 I llama_new_context_with_model: freq_scale    = 1
0.00.992.486 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.997.563 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.997.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.000.663 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.000.686 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.000.687 I llama_new_context_with_model: graph nodes  = 967
0.01.000.687 I llama_new_context_with_model: graph splits = 194
0.01.000.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.355 I 
0.01.226.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.226.484 I perplexity: tokenizing the input ..
0.01.235.969 I perplexity: tokenization took 9.482 ms
0.01.236.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.752.552 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.756.863 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.756.929 I llama_perf_context_print:        load time =    1225.61 ms
0.04.756.931 I llama_perf_context_print: prompt eval time =    3514.76 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.04.756.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.756.933 I llama_perf_context_print:       total time =    3530.57 ms /   129 tokens

real	0m4.844s
user	0m6.118s
sys	0m0.663s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.975 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.186 I main: llama backend init
0.00.001.204 I main: load the model and apply lora adapter, if any
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.411 I llm_load_vocab: special tokens cache size = 25
0.00.076.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.142 I llm_load_print_meta: arch             = gptneox
0.00.076.143 I llm_load_print_meta: vocab type       = BPE
0.00.076.143 I llm_load_print_meta: n_vocab          = 50304
0.00.076.143 I llm_load_print_meta: n_merges         = 50009
0.00.076.144 I llm_load_print_meta: vocab_only       = 0
0.00.076.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.144 I llm_load_print_meta: n_embd           = 2048
0.00.076.144 I llm_load_print_meta: n_layer          = 24
0.00.076.153 I llm_load_print_meta: n_head           = 16
0.00.076.154 I llm_load_print_meta: n_head_kv        = 16
0.00.076.154 I llm_load_print_meta: n_rot            = 32
0.00.076.154 I llm_load_print_meta: n_swa            = 0
0.00.076.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.156 I llm_load_print_meta: n_gqa            = 1
0.00.076.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.161 I llm_load_print_meta: n_ff             = 8192
0.00.076.161 I llm_load_print_meta: n_expert         = 0
0.00.076.162 I llm_load_print_meta: n_expert_used    = 0
0.00.076.162 I llm_load_print_meta: causal attn      = 1
0.00.076.162 I llm_load_print_meta: pooling type     = 0
0.00.076.162 I llm_load_print_meta: rope type        = 2
0.00.076.163 I llm_load_print_meta: rope scaling     = linear
0.00.076.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.164 I llm_load_print_meta: freq_scale_train = 1
0.00.076.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.167 I llm_load_print_meta: model type       = 1.4B
0.00.076.168 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.168 I llm_load_print_meta: model params     = 1.41 B
0.00.076.169 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.170 I llm_load_print_meta: general.name     = 1.4B
0.00.076.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: max token length = 1024
0.00.167.913 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.246 I llama_new_context_with_model: n_batch       = 2048
0.00.170.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.247 I llama_new_context_with_model: flash_attn    = 0
0.00.170.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.250 I llama_new_context_with_model: freq_scale    = 1
0.00.238.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.145 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.167 I llama_new_context_with_model: graph nodes  = 967
0.00.241.167 I llama_new_context_with_model: graph splits = 1
0.00.241.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.157 I main: llama threadpool init, n_threads = 4
0.00.341.184 I 
0.00.341.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.281 I 
0.00.341.405 I sampler seed: 1234
0.00.341.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.428 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.089.778 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.089.782 I llama_perf_context_print:        load time =     339.94 ms
0.03.089.784 I llama_perf_context_print: prompt eval time =      79.33 ms /     7 tokens (   11.33 ms per token,    88.24 tokens per second)
0.03.089.786 I llama_perf_context_print:        eval time =    2657.20 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.089.787 I llama_perf_context_print:       total time =    2748.63 ms /    70 tokens

real	0m3.156s
user	0m11.387s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.380 I llm_load_vocab: special tokens cache size = 25
0.00.075.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.103 I llm_load_print_meta: arch             = gptneox
0.00.075.104 I llm_load_print_meta: vocab type       = BPE
0.00.075.104 I llm_load_print_meta: n_vocab          = 50304
0.00.075.105 I llm_load_print_meta: n_merges         = 50009
0.00.075.105 I llm_load_print_meta: vocab_only       = 0
0.00.075.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.105 I llm_load_print_meta: n_embd           = 2048
0.00.075.106 I llm_load_print_meta: n_layer          = 24
0.00.075.114 I llm_load_print_meta: n_head           = 16
0.00.075.115 I llm_load_print_meta: n_head_kv        = 16
0.00.075.115 I llm_load_print_meta: n_rot            = 32
0.00.075.115 I llm_load_print_meta: n_swa            = 0
0.00.075.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.117 I llm_load_print_meta: n_gqa            = 1
0.00.075.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.122 I llm_load_print_meta: n_ff             = 8192
0.00.075.122 I llm_load_print_meta: n_expert         = 0
0.00.075.123 I llm_load_print_meta: n_expert_used    = 0
0.00.075.123 I llm_load_print_meta: causal attn      = 1
0.00.075.123 I llm_load_print_meta: pooling type     = 0
0.00.075.123 I llm_load_print_meta: rope type        = 2
0.00.075.124 I llm_load_print_meta: rope scaling     = linear
0.00.075.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.126 I llm_load_print_meta: freq_scale_train = 1
0.00.075.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.128 I llm_load_print_meta: model type       = 1.4B
0.00.075.128 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.129 I llm_load_print_meta: model params     = 1.41 B
0.00.075.130 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.130 I llm_load_print_meta: general.name     = 1.4B
0.00.075.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: max token length = 1024
0.00.172.201 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.655 I llama_new_context_with_model: n_ctx         = 128
0.00.174.656 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.656 I llama_new_context_with_model: n_batch       = 128
0.00.174.656 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.657 I llama_new_context_with_model: flash_attn    = 0
0.00.174.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.660 I llama_new_context_with_model: freq_scale    = 1
0.00.174.660 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.446 I llama_new_context_with_model: graph nodes  = 967
0.00.182.447 I llama_new_context_with_model: graph splits = 1
0.00.182.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.539 I 
0.00.239.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.651 I perplexity: tokenizing the input ..
0.00.248.109 I perplexity: tokenization took 8.454 ms
0.00.248.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.834 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.146.818 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.146.861 I llama_perf_context_print:        load time =     238.78 ms
0.01.146.863 I llama_perf_context_print: prompt eval time =     892.97 ms /   128 tokens (    6.98 ms per token,   143.34 tokens per second)
0.01.146.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.866 I llama_perf_context_print:       total time =     907.32 ms /   129 tokens

real	0m1.208s
user	0m3.908s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.785 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.122 I llm_load_vocab: special tokens cache size = 25
0.00.078.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.023 I llm_load_print_meta: arch             = gptneox
0.00.079.024 I llm_load_print_meta: vocab type       = BPE
0.00.079.024 I llm_load_print_meta: n_vocab          = 50304
0.00.079.025 I llm_load_print_meta: n_merges         = 50009
0.00.079.025 I llm_load_print_meta: vocab_only       = 0
0.00.079.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.026 I llm_load_print_meta: n_embd           = 2048
0.00.079.027 I llm_load_print_meta: n_layer          = 24
0.00.079.036 I llm_load_print_meta: n_head           = 16
0.00.079.037 I llm_load_print_meta: n_head_kv        = 16
0.00.079.038 I llm_load_print_meta: n_rot            = 32
0.00.079.038 I llm_load_print_meta: n_swa            = 0
0.00.079.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.040 I llm_load_print_meta: n_gqa            = 1
0.00.079.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.046 I llm_load_print_meta: n_ff             = 8192
0.00.079.046 I llm_load_print_meta: n_expert         = 0
0.00.079.047 I llm_load_print_meta: n_expert_used    = 0
0.00.079.047 I llm_load_print_meta: causal attn      = 1
0.00.079.047 I llm_load_print_meta: pooling type     = 0
0.00.079.048 I llm_load_print_meta: rope type        = 2
0.00.079.048 I llm_load_print_meta: rope scaling     = linear
0.00.079.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.050 I llm_load_print_meta: freq_scale_train = 1
0.00.079.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.053 I llm_load_print_meta: model type       = 1.4B
0.00.079.054 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.055 I llm_load_print_meta: model params     = 1.41 B
0.00.079.056 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.056 I llm_load_print_meta: general.name     = 1.4B
0.00.079.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.060 I llm_load_print_meta: max token length = 1024
0.00.133.825 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.133.841 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.417.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.417.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.417.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.417.492 I llama_new_context_with_model: n_batch       = 2048
0.00.417.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.417.494 I llama_new_context_with_model: flash_attn    = 0
0.00.417.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.417.499 I llama_new_context_with_model: freq_scale    = 1
0.00.494.824 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.494.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.497.815 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.497.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.497.835 I llama_new_context_with_model: graph nodes  = 967
0.00.497.835 I llama_new_context_with_model: graph splits = 193
0.00.497.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.499 I main: llama threadpool init, n_threads = 4
0.00.622.529 I 
0.00.622.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.622.639 I 
0.00.622.794 I sampler seed: 1234
0.00.622.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.819 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.773.168 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.04.773.172 I llama_perf_context_print:        load time =     621.42 ms
0.04.773.173 I llama_perf_context_print: prompt eval time =     107.72 ms /     7 tokens (   15.39 ms per token,    64.98 tokens per second)
0.04.773.175 I llama_perf_context_print:        eval time =    4030.94 ms /    63 runs   (   63.98 ms per token,    15.63 tokens per second)
0.04.773.176 I llama_perf_context_print:       total time =    4150.68 ms /    70 tokens

real	0m4.819s
user	0m17.253s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.743 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.425 I llm_load_vocab: special tokens cache size = 25
0.00.075.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.307 I llm_load_print_meta: arch             = gptneox
0.00.075.307 I llm_load_print_meta: vocab type       = BPE
0.00.075.308 I llm_load_print_meta: n_vocab          = 50304
0.00.075.308 I llm_load_print_meta: n_merges         = 50009
0.00.075.308 I llm_load_print_meta: vocab_only       = 0
0.00.075.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.309 I llm_load_print_meta: n_embd           = 2048
0.00.075.309 I llm_load_print_meta: n_layer          = 24
0.00.075.318 I llm_load_print_meta: n_head           = 16
0.00.075.319 I llm_load_print_meta: n_head_kv        = 16
0.00.075.319 I llm_load_print_meta: n_rot            = 32
0.00.075.320 I llm_load_print_meta: n_swa            = 0
0.00.075.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.321 I llm_load_print_meta: n_gqa            = 1
0.00.075.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.326 I llm_load_print_meta: n_ff             = 8192
0.00.075.327 I llm_load_print_meta: n_expert         = 0
0.00.075.327 I llm_load_print_meta: n_expert_used    = 0
0.00.075.327 I llm_load_print_meta: causal attn      = 1
0.00.075.327 I llm_load_print_meta: pooling type     = 0
0.00.075.327 I llm_load_print_meta: rope type        = 2
0.00.075.328 I llm_load_print_meta: rope scaling     = linear
0.00.075.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.329 I llm_load_print_meta: freq_scale_train = 1
0.00.075.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.331 I llm_load_print_meta: model type       = 1.4B
0.00.075.332 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.333 I llm_load_print_meta: model params     = 1.41 B
0.00.075.334 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.334 I llm_load_print_meta: general.name     = 1.4B
0.00.075.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: max token length = 1024
0.00.125.907 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.924 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.504 I llama_new_context_with_model: n_ctx         = 128
0.00.363.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.505 I llama_new_context_with_model: n_batch       = 128
0.00.363.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.506 I llama_new_context_with_model: flash_attn    = 0
0.00.363.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.511 I llama_new_context_with_model: freq_scale    = 1
0.00.363.512 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.551 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.174 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.196 I llama_new_context_with_model: graph nodes  = 967
0.00.371.196 I llama_new_context_with_model: graph splits = 193
0.00.371.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.278 I 
0.00.458.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.410 I perplexity: tokenizing the input ..
0.00.467.917 I perplexity: tokenization took 9.503 ms
0.00.467.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.942.729 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.000.983 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.001.068 I llama_perf_context_print:        load time =     457.49 ms
0.02.001.070 I llama_perf_context_print: prompt eval time =    1472.91 ms /   128 tokens (   11.51 ms per token,    86.90 tokens per second)
0.02.001.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.073 I llama_perf_context_print:       total time =    1542.79 ms /   129 tokens

real	0m2.045s
user	0m3.931s
sys	0m0.214s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.834 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.095 I llm_load_vocab: special tokens cache size = 25
0.00.074.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.864 I llm_load_print_meta: arch             = gptneox
0.00.074.864 I llm_load_print_meta: vocab type       = BPE
0.00.074.865 I llm_load_print_meta: n_vocab          = 50304
0.00.074.865 I llm_load_print_meta: n_merges         = 50009
0.00.074.865 I llm_load_print_meta: vocab_only       = 0
0.00.074.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.866 I llm_load_print_meta: n_embd           = 2048
0.00.074.866 I llm_load_print_meta: n_layer          = 24
0.00.074.875 I llm_load_print_meta: n_head           = 16
0.00.074.876 I llm_load_print_meta: n_head_kv        = 16
0.00.074.876 I llm_load_print_meta: n_rot            = 32
0.00.074.876 I llm_load_print_meta: n_swa            = 0
0.00.074.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.878 I llm_load_print_meta: n_gqa            = 1
0.00.074.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.884 I llm_load_print_meta: n_ff             = 8192
0.00.074.884 I llm_load_print_meta: n_expert         = 0
0.00.074.884 I llm_load_print_meta: n_expert_used    = 0
0.00.074.885 I llm_load_print_meta: causal attn      = 1
0.00.074.885 I llm_load_print_meta: pooling type     = 0
0.00.074.885 I llm_load_print_meta: rope type        = 2
0.00.074.885 I llm_load_print_meta: rope scaling     = linear
0.00.074.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.887 I llm_load_print_meta: freq_scale_train = 1
0.00.074.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.890 I llm_load_print_meta: model type       = 1.4B
0.00.074.890 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.891 I llm_load_print_meta: model params     = 1.41 B
0.00.074.892 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.892 I llm_load_print_meta: general.name     = 1.4B
0.00.074.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.894 I llm_load_print_meta: max token length = 1024
0.00.131.360 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.377 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.986 I llama_new_context_with_model: n_batch       = 2048
0.00.393.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.987 I llama_new_context_with_model: flash_attn    = 0
0.00.393.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.993 I llama_new_context_with_model: freq_scale    = 1
0.00.461.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.504 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.529 I llama_new_context_with_model: graph nodes  = 967
0.00.464.530 I llama_new_context_with_model: graph splits = 193
0.00.464.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.453 I main: llama threadpool init, n_threads = 4
0.00.590.485 I 
0.00.590.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.590.600 I 
0.00.590.761 I sampler seed: 1234
0.00.590.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.789 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.121.320 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.05.121.324 I llama_perf_context_print:        load time =     589.56 ms
0.05.121.326 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.05.121.329 I llama_perf_context_print:        eval time =    4406.39 ms /    63 runs   (   69.94 ms per token,    14.30 tokens per second)
0.05.121.331 I llama_perf_context_print:       total time =    4530.87 ms /    70 tokens

real	0m5.170s
user	0m18.730s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.881 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.888 I llm_load_vocab: special tokens cache size = 25
0.00.075.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.695 I llm_load_print_meta: arch             = gptneox
0.00.075.696 I llm_load_print_meta: vocab type       = BPE
0.00.075.697 I llm_load_print_meta: n_vocab          = 50304
0.00.075.697 I llm_load_print_meta: n_merges         = 50009
0.00.075.697 I llm_load_print_meta: vocab_only       = 0
0.00.075.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.698 I llm_load_print_meta: n_embd           = 2048
0.00.075.698 I llm_load_print_meta: n_layer          = 24
0.00.075.708 I llm_load_print_meta: n_head           = 16
0.00.075.709 I llm_load_print_meta: n_head_kv        = 16
0.00.075.709 I llm_load_print_meta: n_rot            = 32
0.00.075.709 I llm_load_print_meta: n_swa            = 0
0.00.075.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.711 I llm_load_print_meta: n_gqa            = 1
0.00.075.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.717 I llm_load_print_meta: n_ff             = 8192
0.00.075.717 I llm_load_print_meta: n_expert         = 0
0.00.075.718 I llm_load_print_meta: n_expert_used    = 0
0.00.075.718 I llm_load_print_meta: causal attn      = 1
0.00.075.718 I llm_load_print_meta: pooling type     = 0
0.00.075.719 I llm_load_print_meta: rope type        = 2
0.00.075.719 I llm_load_print_meta: rope scaling     = linear
0.00.075.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.721 I llm_load_print_meta: freq_scale_train = 1
0.00.075.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.724 I llm_load_print_meta: model type       = 1.4B
0.00.075.724 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.725 I llm_load_print_meta: model params     = 1.41 B
0.00.075.726 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.727 I llm_load_print_meta: general.name     = 1.4B
0.00.075.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: max token length = 1024
0.00.129.906 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.923 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.389.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.390 I llama_new_context_with_model: n_ctx         = 128
0.00.389.391 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.389.391 I llama_new_context_with_model: n_batch       = 128
0.00.389.391 I llama_new_context_with_model: n_ubatch      = 128
0.00.389.392 I llama_new_context_with_model: flash_attn    = 0
0.00.389.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.396 I llama_new_context_with_model: freq_scale    = 1
0.00.389.397 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.398 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.423 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.423 I llama_new_context_with_model: graph nodes  = 967
0.00.397.424 I llama_new_context_with_model: graph splits = 193
0.00.397.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.582 I 
0.00.487.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.739 I perplexity: tokenizing the input ..
0.00.497.198 I perplexity: tokenization took 9.456 ms
0.00.497.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.009 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.053.040 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.053.119 I llama_perf_context_print:        load time =     486.85 ms
0.02.053.122 I llama_perf_context_print: prompt eval time =    1495.93 ms /   128 tokens (   11.69 ms per token,    85.57 tokens per second)
0.02.053.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.124 I llama_perf_context_print:       total time =    1565.54 ms /   129 tokens

real	0m2.099s
user	0m3.999s
sys	0m0.222s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.790 I llm_load_vocab: special tokens cache size = 25
0.00.076.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.490 I llm_load_print_meta: arch             = gptneox
0.00.076.491 I llm_load_print_meta: vocab type       = BPE
0.00.076.492 I llm_load_print_meta: n_vocab          = 50304
0.00.076.492 I llm_load_print_meta: n_merges         = 50009
0.00.076.492 I llm_load_print_meta: vocab_only       = 0
0.00.076.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.493 I llm_load_print_meta: n_embd           = 2048
0.00.076.493 I llm_load_print_meta: n_layer          = 24
0.00.076.501 I llm_load_print_meta: n_head           = 16
0.00.076.502 I llm_load_print_meta: n_head_kv        = 16
0.00.076.503 I llm_load_print_meta: n_rot            = 32
0.00.076.503 I llm_load_print_meta: n_swa            = 0
0.00.076.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.504 I llm_load_print_meta: n_gqa            = 1
0.00.076.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.510 I llm_load_print_meta: n_ff             = 8192
0.00.076.510 I llm_load_print_meta: n_expert         = 0
0.00.076.510 I llm_load_print_meta: n_expert_used    = 0
0.00.076.511 I llm_load_print_meta: causal attn      = 1
0.00.076.511 I llm_load_print_meta: pooling type     = 0
0.00.076.511 I llm_load_print_meta: rope type        = 2
0.00.076.512 I llm_load_print_meta: rope scaling     = linear
0.00.076.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.514 I llm_load_print_meta: freq_scale_train = 1
0.00.076.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.517 I llm_load_print_meta: model type       = 1.4B
0.00.076.517 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.518 I llm_load_print_meta: model params     = 1.41 B
0.00.076.519 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.519 I llm_load_print_meta: general.name     = 1.4B
0.00.076.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.522 I llm_load_print_meta: max token length = 1024
0.00.131.930 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.089 I llama_new_context_with_model: n_batch       = 2048
0.00.134.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.090 I llama_new_context_with_model: flash_attn    = 0
0.00.134.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.092 I llama_new_context_with_model: freq_scale    = 1
0.00.201.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.088 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.105 I llama_new_context_with_model: graph nodes  = 967
0.00.204.106 I llama_new_context_with_model: graph splits = 1
0.00.204.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.079 I main: llama threadpool init, n_threads = 4
0.00.312.110 I 
0.00.312.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.216 I 
0.00.312.348 I sampler seed: 1234
0.00.312.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.374 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.575.190 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.575.193 I llama_perf_context_print:        load time =     311.18 ms
0.02.575.195 I llama_perf_context_print: prompt eval time =      75.53 ms /     7 tokens (   10.79 ms per token,    92.68 tokens per second)
0.02.575.197 I llama_perf_context_print:        eval time =    2175.23 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.575.198 I llama_perf_context_print:       total time =    2263.12 ms /    70 tokens

real	0m2.623s
user	0m9.469s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.818 I llm_load_vocab: special tokens cache size = 25
0.00.075.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.542 I llm_load_print_meta: arch             = gptneox
0.00.075.543 I llm_load_print_meta: vocab type       = BPE
0.00.075.543 I llm_load_print_meta: n_vocab          = 50304
0.00.075.543 I llm_load_print_meta: n_merges         = 50009
0.00.075.544 I llm_load_print_meta: vocab_only       = 0
0.00.075.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.544 I llm_load_print_meta: n_embd           = 2048
0.00.075.545 I llm_load_print_meta: n_layer          = 24
0.00.075.553 I llm_load_print_meta: n_head           = 16
0.00.075.554 I llm_load_print_meta: n_head_kv        = 16
0.00.075.554 I llm_load_print_meta: n_rot            = 32
0.00.075.554 I llm_load_print_meta: n_swa            = 0
0.00.075.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.556 I llm_load_print_meta: n_gqa            = 1
0.00.075.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.561 I llm_load_print_meta: n_ff             = 8192
0.00.075.562 I llm_load_print_meta: n_expert         = 0
0.00.075.562 I llm_load_print_meta: n_expert_used    = 0
0.00.075.562 I llm_load_print_meta: causal attn      = 1
0.00.075.563 I llm_load_print_meta: pooling type     = 0
0.00.075.563 I llm_load_print_meta: rope type        = 2
0.00.075.563 I llm_load_print_meta: rope scaling     = linear
0.00.075.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.565 I llm_load_print_meta: freq_scale_train = 1
0.00.075.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.568 I llm_load_print_meta: model type       = 1.4B
0.00.075.568 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.569 I llm_load_print_meta: model params     = 1.41 B
0.00.075.570 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.571 I llm_load_print_meta: general.name     = 1.4B
0.00.075.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: max token length = 1024
0.00.130.991 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.189 I llama_new_context_with_model: n_ctx         = 128
0.00.133.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.190 I llama_new_context_with_model: n_batch       = 128
0.00.133.190 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.191 I llama_new_context_with_model: flash_attn    = 0
0.00.133.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.193 I llama_new_context_with_model: freq_scale    = 1
0.00.133.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.931 I llama_new_context_with_model: graph nodes  = 967
0.00.139.932 I llama_new_context_with_model: graph splits = 1
0.00.139.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.080 I 
0.00.213.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.199 I perplexity: tokenizing the input ..
0.00.221.619 I perplexity: tokenization took 8.416 ms
0.00.221.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.184 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.411.358 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.411.400 I llama_perf_context_print:        load time =     212.37 ms
0.01.411.402 I llama_perf_context_print: prompt eval time =    1129.90 ms /   128 tokens (    8.83 ms per token,   113.28 tokens per second)
0.01.411.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.405 I llama_perf_context_print:       total time =    1198.32 ms /   129 tokens

real	0m1.457s
user	0m5.340s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.558 I llm_load_vocab: special tokens cache size = 25
0.00.076.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.342 I llm_load_print_meta: arch             = gptneox
0.00.076.343 I llm_load_print_meta: vocab type       = BPE
0.00.076.343 I llm_load_print_meta: n_vocab          = 50304
0.00.076.344 I llm_load_print_meta: n_merges         = 50009
0.00.076.344 I llm_load_print_meta: vocab_only       = 0
0.00.076.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.344 I llm_load_print_meta: n_embd           = 2048
0.00.076.344 I llm_load_print_meta: n_layer          = 24
0.00.076.353 I llm_load_print_meta: n_head           = 16
0.00.076.354 I llm_load_print_meta: n_head_kv        = 16
0.00.076.354 I llm_load_print_meta: n_rot            = 32
0.00.076.354 I llm_load_print_meta: n_swa            = 0
0.00.076.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.356 I llm_load_print_meta: n_gqa            = 1
0.00.076.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.360 I llm_load_print_meta: n_ff             = 8192
0.00.076.360 I llm_load_print_meta: n_expert         = 0
0.00.076.361 I llm_load_print_meta: n_expert_used    = 0
0.00.076.361 I llm_load_print_meta: causal attn      = 1
0.00.076.361 I llm_load_print_meta: pooling type     = 0
0.00.076.361 I llm_load_print_meta: rope type        = 2
0.00.076.361 I llm_load_print_meta: rope scaling     = linear
0.00.076.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.363 I llm_load_print_meta: freq_scale_train = 1
0.00.076.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.365 I llm_load_print_meta: model type       = 1.4B
0.00.076.366 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.367 I llm_load_print_meta: model params     = 1.41 B
0.00.076.368 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.368 I llm_load_print_meta: general.name     = 1.4B
0.00.076.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.370 I llm_load_print_meta: max token length = 1024
0.00.128.077 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.211 I llama_new_context_with_model: n_batch       = 2048
0.00.130.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.212 I llama_new_context_with_model: flash_attn    = 0
0.00.130.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.214 I llama_new_context_with_model: freq_scale    = 1
0.00.198.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.432 I llama_new_context_with_model: graph nodes  = 967
0.00.200.432 I llama_new_context_with_model: graph splits = 1
0.00.200.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.002 I main: llama threadpool init, n_threads = 4
0.00.294.032 I 
0.00.294.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.137 I 
0.00.294.269 I sampler seed: 1234
0.00.294.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.296 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.713.473 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26374.44 tokens per second)
0.02.713.476 I llama_perf_context_print:        load time =     293.09 ms
0.02.713.478 I llama_perf_context_print: prompt eval time =     125.82 ms /     7 tokens (   17.97 ms per token,    55.64 tokens per second)
0.02.713.480 I llama_perf_context_print:        eval time =    2281.29 ms /    63 runs   (   36.21 ms per token,    27.62 tokens per second)
0.02.713.481 I llama_perf_context_print:       total time =    2419.48 ms /    70 tokens

real	0m2.764s
user	0m10.017s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.406 I llm_load_vocab: special tokens cache size = 25
0.00.075.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.466 I llm_load_print_meta: arch             = gptneox
0.00.075.467 I llm_load_print_meta: vocab type       = BPE
0.00.075.467 I llm_load_print_meta: n_vocab          = 50304
0.00.075.467 I llm_load_print_meta: n_merges         = 50009
0.00.075.468 I llm_load_print_meta: vocab_only       = 0
0.00.075.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.468 I llm_load_print_meta: n_embd           = 2048
0.00.075.469 I llm_load_print_meta: n_layer          = 24
0.00.075.477 I llm_load_print_meta: n_head           = 16
0.00.075.478 I llm_load_print_meta: n_head_kv        = 16
0.00.075.478 I llm_load_print_meta: n_rot            = 32
0.00.075.478 I llm_load_print_meta: n_swa            = 0
0.00.075.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.480 I llm_load_print_meta: n_gqa            = 1
0.00.075.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.485 I llm_load_print_meta: n_ff             = 8192
0.00.075.486 I llm_load_print_meta: n_expert         = 0
0.00.075.486 I llm_load_print_meta: n_expert_used    = 0
0.00.075.486 I llm_load_print_meta: causal attn      = 1
0.00.075.486 I llm_load_print_meta: pooling type     = 0
0.00.075.487 I llm_load_print_meta: rope type        = 2
0.00.075.487 I llm_load_print_meta: rope scaling     = linear
0.00.075.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.489 I llm_load_print_meta: freq_scale_train = 1
0.00.075.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.492 I llm_load_print_meta: model type       = 1.4B
0.00.075.492 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.493 I llm_load_print_meta: model params     = 1.41 B
0.00.075.494 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.494 I llm_load_print_meta: general.name     = 1.4B
0.00.075.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: max token length = 1024
0.00.127.747 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.987 I llama_new_context_with_model: n_ctx         = 128
0.00.129.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.988 I llama_new_context_with_model: n_batch       = 128
0.00.129.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.988 I llama_new_context_with_model: flash_attn    = 0
0.00.129.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.991 I llama_new_context_with_model: freq_scale    = 1
0.00.129.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.622 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.712 I llama_new_context_with_model: graph nodes  = 967
0.00.136.712 I llama_new_context_with_model: graph splits = 1
0.00.136.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.635 I 
0.00.193.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.746 I perplexity: tokenizing the input ..
0.00.202.441 I perplexity: tokenization took 8.691 ms
0.00.202.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.394 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.203.274 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.203.315 I llama_perf_context_print:        load time =     192.92 ms
0.02.203.317 I llama_perf_context_print: prompt eval time =    1941.20 ms /   128 tokens (   15.17 ms per token,    65.94 tokens per second)
0.02.203.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.319 I llama_perf_context_print:       total time =    2009.68 ms /   129 tokens

real	0m2.252s
user	0m8.484s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.964 I llm_load_vocab: special tokens cache size = 25
0.00.075.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.781 I llm_load_print_meta: arch             = gptneox
0.00.075.782 I llm_load_print_meta: vocab type       = BPE
0.00.075.782 I llm_load_print_meta: n_vocab          = 50304
0.00.075.783 I llm_load_print_meta: n_merges         = 50009
0.00.075.783 I llm_load_print_meta: vocab_only       = 0
0.00.075.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.784 I llm_load_print_meta: n_embd           = 2048
0.00.075.784 I llm_load_print_meta: n_layer          = 24
0.00.075.793 I llm_load_print_meta: n_head           = 16
0.00.075.793 I llm_load_print_meta: n_head_kv        = 16
0.00.075.794 I llm_load_print_meta: n_rot            = 32
0.00.075.794 I llm_load_print_meta: n_swa            = 0
0.00.075.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.796 I llm_load_print_meta: n_gqa            = 1
0.00.075.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.801 I llm_load_print_meta: n_ff             = 8192
0.00.075.801 I llm_load_print_meta: n_expert         = 0
0.00.075.801 I llm_load_print_meta: n_expert_used    = 0
0.00.075.802 I llm_load_print_meta: causal attn      = 1
0.00.075.802 I llm_load_print_meta: pooling type     = 0
0.00.075.802 I llm_load_print_meta: rope type        = 2
0.00.075.803 I llm_load_print_meta: rope scaling     = linear
0.00.075.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.804 I llm_load_print_meta: freq_scale_train = 1
0.00.075.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.807 I llm_load_print_meta: model type       = 1.4B
0.00.075.808 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.808 I llm_load_print_meta: model params     = 1.41 B
0.00.075.809 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.810 I llm_load_print_meta: general.name     = 1.4B
0.00.075.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: max token length = 1024
0.00.109.074 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.263 I llama_new_context_with_model: n_batch       = 2048
0.00.111.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.264 I llama_new_context_with_model: flash_attn    = 0
0.00.111.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.267 I llama_new_context_with_model: freq_scale    = 1
0.00.178.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.848 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.567 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.586 I llama_new_context_with_model: graph nodes  = 967
0.00.181.587 I llama_new_context_with_model: graph splits = 1
0.00.181.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.615 I main: llama threadpool init, n_threads = 4
0.00.257.646 I 
0.00.257.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.728 I 
0.00.257.851 I sampler seed: 1234
0.00.257.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.878 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.742.431 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.742.434 I llama_perf_context_print:        load time =     256.72 ms
0.01.742.436 I llama_perf_context_print: prompt eval time =      83.75 ms /     7 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.742.438 I llama_perf_context_print:        eval time =    1389.42 ms /    63 runs   (   22.05 ms per token,    45.34 tokens per second)
0.01.742.438 I llama_perf_context_print:       total time =    1484.82 ms /    70 tokens

real	0m1.779s
user	0m6.240s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.898 I llm_load_vocab: special tokens cache size = 25
0.00.075.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.704 I llm_load_print_meta: arch             = gptneox
0.00.075.704 I llm_load_print_meta: vocab type       = BPE
0.00.075.705 I llm_load_print_meta: n_vocab          = 50304
0.00.075.705 I llm_load_print_meta: n_merges         = 50009
0.00.075.705 I llm_load_print_meta: vocab_only       = 0
0.00.075.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.706 I llm_load_print_meta: n_embd           = 2048
0.00.075.706 I llm_load_print_meta: n_layer          = 24
0.00.075.715 I llm_load_print_meta: n_head           = 16
0.00.075.716 I llm_load_print_meta: n_head_kv        = 16
0.00.075.717 I llm_load_print_meta: n_rot            = 32
0.00.075.717 I llm_load_print_meta: n_swa            = 0
0.00.075.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.718 I llm_load_print_meta: n_gqa            = 1
0.00.075.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.724 I llm_load_print_meta: n_ff             = 8192
0.00.075.724 I llm_load_print_meta: n_expert         = 0
0.00.075.725 I llm_load_print_meta: n_expert_used    = 0
0.00.075.725 I llm_load_print_meta: causal attn      = 1
0.00.075.725 I llm_load_print_meta: pooling type     = 0
0.00.075.725 I llm_load_print_meta: rope type        = 2
0.00.075.726 I llm_load_print_meta: rope scaling     = linear
0.00.075.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.728 I llm_load_print_meta: freq_scale_train = 1
0.00.075.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.730 I llm_load_print_meta: model type       = 1.4B
0.00.075.731 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.732 I llm_load_print_meta: model params     = 1.41 B
0.00.075.733 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.733 I llm_load_print_meta: general.name     = 1.4B
0.00.075.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: max token length = 1024
0.00.108.306 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.530 I llama_new_context_with_model: n_ctx         = 128
0.00.110.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.531 I llama_new_context_with_model: n_batch       = 128
0.00.110.531 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.531 I llama_new_context_with_model: flash_attn    = 0
0.00.110.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.534 I llama_new_context_with_model: freq_scale    = 1
0.00.110.535 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.902 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.919 I llama_new_context_with_model: graph nodes  = 967
0.00.117.920 I llama_new_context_with_model: graph splits = 1
0.00.117.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.696 I 
0.00.157.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.805 I perplexity: tokenizing the input ..
0.00.166.451 I perplexity: tokenization took 8.642 ms
0.00.166.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.042 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.520.019 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.520.059 I llama_perf_context_print:        load time =     156.94 ms
0.01.520.061 I llama_perf_context_print: prompt eval time =    1293.79 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.520.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.065 I llama_perf_context_print:       total time =    1362.36 ms /   129 tokens

real	0m1.554s
user	0m5.849s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.851 I llm_load_vocab: special tokens cache size = 25
0.00.076.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.563 I llm_load_print_meta: arch             = gptneox
0.00.076.563 I llm_load_print_meta: vocab type       = BPE
0.00.076.564 I llm_load_print_meta: n_vocab          = 50304
0.00.076.564 I llm_load_print_meta: n_merges         = 50009
0.00.076.564 I llm_load_print_meta: vocab_only       = 0
0.00.076.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.565 I llm_load_print_meta: n_embd           = 2048
0.00.076.565 I llm_load_print_meta: n_layer          = 24
0.00.076.575 I llm_load_print_meta: n_head           = 16
0.00.076.576 I llm_load_print_meta: n_head_kv        = 16
0.00.076.576 I llm_load_print_meta: n_rot            = 32
0.00.076.576 I llm_load_print_meta: n_swa            = 0
0.00.076.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.578 I llm_load_print_meta: n_gqa            = 1
0.00.076.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.583 I llm_load_print_meta: n_ff             = 8192
0.00.076.583 I llm_load_print_meta: n_expert         = 0
0.00.076.584 I llm_load_print_meta: n_expert_used    = 0
0.00.076.584 I llm_load_print_meta: causal attn      = 1
0.00.076.584 I llm_load_print_meta: pooling type     = 0
0.00.076.584 I llm_load_print_meta: rope type        = 2
0.00.076.585 I llm_load_print_meta: rope scaling     = linear
0.00.076.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.587 I llm_load_print_meta: freq_scale_train = 1
0.00.076.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.589 I llm_load_print_meta: model type       = 1.4B
0.00.076.590 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.591 I llm_load_print_meta: model params     = 1.41 B
0.00.076.592 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.592 I llm_load_print_meta: general.name     = 1.4B
0.00.076.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.595 I llm_load_print_meta: max token length = 1024
0.00.115.683 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.839 I llama_new_context_with_model: n_batch       = 2048
0.00.117.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.840 I llama_new_context_with_model: flash_attn    = 0
0.00.117.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.842 I llama_new_context_with_model: freq_scale    = 1
0.00.185.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.180 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.426 I llama_new_context_with_model: graph nodes  = 967
0.00.187.426 I llama_new_context_with_model: graph splits = 1
0.00.187.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.892 I main: llama threadpool init, n_threads = 4
0.00.267.923 I 
0.00.268.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.031 I 
0.00.268.169 I sampler seed: 1234
0.00.268.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.193 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.057.044 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.02.057.048 I llama_perf_context_print:        load time =     266.98 ms
0.02.057.049 I llama_perf_context_print: prompt eval time =      87.69 ms /     7 tokens (   12.53 ms per token,    79.83 tokens per second)
0.02.057.052 I llama_perf_context_print:        eval time =    1689.50 ms /    63 runs   (   26.82 ms per token,    37.29 tokens per second)
0.02.057.052 I llama_perf_context_print:       total time =    1789.16 ms /    70 tokens

real	0m2.099s
user	0m7.477s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.377 I llama_model_loader: - type  f32:  194 tensors
0.00.020.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.378 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.281 I llm_load_vocab: special tokens cache size = 25
0.00.074.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.977 I llm_load_print_meta: arch             = gptneox
0.00.074.978 I llm_load_print_meta: vocab type       = BPE
0.00.074.978 I llm_load_print_meta: n_vocab          = 50304
0.00.074.979 I llm_load_print_meta: n_merges         = 50009
0.00.074.979 I llm_load_print_meta: vocab_only       = 0
0.00.074.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.979 I llm_load_print_meta: n_embd           = 2048
0.00.074.980 I llm_load_print_meta: n_layer          = 24
0.00.074.989 I llm_load_print_meta: n_head           = 16
0.00.074.990 I llm_load_print_meta: n_head_kv        = 16
0.00.074.991 I llm_load_print_meta: n_rot            = 32
0.00.074.991 I llm_load_print_meta: n_swa            = 0
0.00.074.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.992 I llm_load_print_meta: n_gqa            = 1
0.00.074.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.998 I llm_load_print_meta: n_ff             = 8192
0.00.074.999 I llm_load_print_meta: n_expert         = 0
0.00.074.999 I llm_load_print_meta: n_expert_used    = 0
0.00.074.999 I llm_load_print_meta: causal attn      = 1
0.00.074.999 I llm_load_print_meta: pooling type     = 0
0.00.075.000 I llm_load_print_meta: rope type        = 2
0.00.075.000 I llm_load_print_meta: rope scaling     = linear
0.00.075.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.002 I llm_load_print_meta: freq_scale_train = 1
0.00.075.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.004 I llm_load_print_meta: model type       = 1.4B
0.00.075.005 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.006 I llm_load_print_meta: model params     = 1.41 B
0.00.075.007 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.007 I llm_load_print_meta: general.name     = 1.4B
0.00.075.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: max token length = 1024
0.00.114.272 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.418 I llama_new_context_with_model: n_ctx         = 128
0.00.116.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.419 I llama_new_context_with_model: n_batch       = 128
0.00.116.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.419 I llama_new_context_with_model: flash_attn    = 0
0.00.116.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.422 I llama_new_context_with_model: freq_scale    = 1
0.00.116.423 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.493 I llama_new_context_with_model: graph nodes  = 967
0.00.123.494 I llama_new_context_with_model: graph splits = 1
0.00.123.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.542 I 
0.00.168.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.668 I perplexity: tokenizing the input ..
0.00.177.446 I perplexity: tokenization took 8.796 ms
0.00.177.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.865 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.580.689 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.580.729 I llama_perf_context_print:        load time =     167.81 ms
0.01.580.732 I llama_perf_context_print: prompt eval time =    1343.47 ms /   128 tokens (   10.50 ms per token,    95.28 tokens per second)
0.01.580.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.580.734 I llama_perf_context_print:       total time =    1412.19 ms /   129 tokens

real	0m1.619s
user	0m6.063s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.859 I llm_load_vocab: special tokens cache size = 25
0.00.075.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.631 I llm_load_print_meta: arch             = gptneox
0.00.075.631 I llm_load_print_meta: vocab type       = BPE
0.00.075.632 I llm_load_print_meta: n_vocab          = 50304
0.00.075.632 I llm_load_print_meta: n_merges         = 50009
0.00.075.632 I llm_load_print_meta: vocab_only       = 0
0.00.075.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.632 I llm_load_print_meta: n_embd           = 2048
0.00.075.633 I llm_load_print_meta: n_layer          = 24
0.00.075.641 I llm_load_print_meta: n_head           = 16
0.00.075.642 I llm_load_print_meta: n_head_kv        = 16
0.00.075.642 I llm_load_print_meta: n_rot            = 32
0.00.075.642 I llm_load_print_meta: n_swa            = 0
0.00.075.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.644 I llm_load_print_meta: n_gqa            = 1
0.00.075.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.648 I llm_load_print_meta: n_ff             = 8192
0.00.075.648 I llm_load_print_meta: n_expert         = 0
0.00.075.648 I llm_load_print_meta: n_expert_used    = 0
0.00.075.649 I llm_load_print_meta: causal attn      = 1
0.00.075.649 I llm_load_print_meta: pooling type     = 0
0.00.075.649 I llm_load_print_meta: rope type        = 2
0.00.075.649 I llm_load_print_meta: rope scaling     = linear
0.00.075.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.651 I llm_load_print_meta: freq_scale_train = 1
0.00.075.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.652 I llm_load_print_meta: model type       = 1.4B
0.00.075.653 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.654 I llm_load_print_meta: model params     = 1.41 B
0.00.075.655 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.655 I llm_load_print_meta: general.name     = 1.4B
0.00.075.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: max token length = 1024
0.00.125.143 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.368 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.369 I llama_new_context_with_model: n_batch       = 2048
0.00.127.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.370 I llama_new_context_with_model: flash_attn    = 0
0.00.127.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.372 I llama_new_context_with_model: freq_scale    = 1
0.00.195.278 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.929 I llama_new_context_with_model: graph nodes  = 967
0.00.197.930 I llama_new_context_with_model: graph splits = 1
0.00.197.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.826 I main: llama threadpool init, n_threads = 4
0.00.278.857 I 
0.00.278.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.973 I 
0.00.279.137 I sampler seed: 1234
0.00.279.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.162 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.314.491 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.314.495 I llama_perf_context_print:        load time =     277.90 ms
0.02.314.497 I llama_perf_context_print: prompt eval time =      89.18 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.02.314.499 I llama_perf_context_print:        eval time =    1934.23 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.314.500 I llama_perf_context_print:       total time =    2035.67 ms /    70 tokens

real	0m2.361s
user	0m8.440s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.453 I llama_model_loader: - type  f32:  194 tensors
0.00.020.454 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.454 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.455 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.720 I llm_load_vocab: special tokens cache size = 25
0.00.074.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.578 I llm_load_print_meta: arch             = gptneox
0.00.074.579 I llm_load_print_meta: vocab type       = BPE
0.00.074.579 I llm_load_print_meta: n_vocab          = 50304
0.00.074.579 I llm_load_print_meta: n_merges         = 50009
0.00.074.580 I llm_load_print_meta: vocab_only       = 0
0.00.074.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.580 I llm_load_print_meta: n_embd           = 2048
0.00.074.581 I llm_load_print_meta: n_layer          = 24
0.00.074.590 I llm_load_print_meta: n_head           = 16
0.00.074.590 I llm_load_print_meta: n_head_kv        = 16
0.00.074.591 I llm_load_print_meta: n_rot            = 32
0.00.074.591 I llm_load_print_meta: n_swa            = 0
0.00.074.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.592 I llm_load_print_meta: n_gqa            = 1
0.00.074.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.598 I llm_load_print_meta: n_ff             = 8192
0.00.074.598 I llm_load_print_meta: n_expert         = 0
0.00.074.598 I llm_load_print_meta: n_expert_used    = 0
0.00.074.599 I llm_load_print_meta: causal attn      = 1
0.00.074.599 I llm_load_print_meta: pooling type     = 0
0.00.074.599 I llm_load_print_meta: rope type        = 2
0.00.074.600 I llm_load_print_meta: rope scaling     = linear
0.00.074.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.602 I llm_load_print_meta: freq_scale_train = 1
0.00.074.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.604 I llm_load_print_meta: model type       = 1.4B
0.00.074.605 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.606 I llm_load_print_meta: model params     = 1.41 B
0.00.074.607 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.607 I llm_load_print_meta: general.name     = 1.4B
0.00.074.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.609 I llm_load_print_meta: max token length = 1024
0.00.121.413 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.576 I llama_new_context_with_model: n_ctx         = 128
0.00.123.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.576 I llama_new_context_with_model: n_batch       = 128
0.00.123.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.577 I llama_new_context_with_model: flash_attn    = 0
0.00.123.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.579 I llama_new_context_with_model: freq_scale    = 1
0.00.123.580 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.199 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.272 I llama_new_context_with_model: graph nodes  = 967
0.00.130.272 I llama_new_context_with_model: graph splits = 1
0.00.130.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.173 I 
0.00.181.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.282 I perplexity: tokenizing the input ..
0.00.189.809 I perplexity: tokenization took 8.524 ms
0.00.189.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.753 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.651.681 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.651.721 I llama_perf_context_print:        load time =     180.43 ms
0.01.651.723 I llama_perf_context_print: prompt eval time =    1402.13 ms /   128 tokens (   10.95 ms per token,    91.29 tokens per second)
0.01.651.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.726 I llama_perf_context_print:       total time =    1470.55 ms /   129 tokens

real	0m1.695s
user	0m6.330s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.779 I llm_load_vocab: special tokens cache size = 25
0.00.075.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.567 I llm_load_print_meta: arch             = gptneox
0.00.075.568 I llm_load_print_meta: vocab type       = BPE
0.00.075.568 I llm_load_print_meta: n_vocab          = 50304
0.00.075.569 I llm_load_print_meta: n_merges         = 50009
0.00.075.569 I llm_load_print_meta: vocab_only       = 0
0.00.075.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.570 I llm_load_print_meta: n_embd           = 2048
0.00.075.570 I llm_load_print_meta: n_layer          = 24
0.00.075.579 I llm_load_print_meta: n_head           = 16
0.00.075.580 I llm_load_print_meta: n_head_kv        = 16
0.00.075.580 I llm_load_print_meta: n_rot            = 32
0.00.075.581 I llm_load_print_meta: n_swa            = 0
0.00.075.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.582 I llm_load_print_meta: n_gqa            = 1
0.00.075.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.588 I llm_load_print_meta: n_ff             = 8192
0.00.075.588 I llm_load_print_meta: n_expert         = 0
0.00.075.588 I llm_load_print_meta: n_expert_used    = 0
0.00.075.588 I llm_load_print_meta: causal attn      = 1
0.00.075.589 I llm_load_print_meta: pooling type     = 0
0.00.075.589 I llm_load_print_meta: rope type        = 2
0.00.075.589 I llm_load_print_meta: rope scaling     = linear
0.00.075.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.593 I llm_load_print_meta: freq_scale_train = 1
0.00.075.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.596 I llm_load_print_meta: model type       = 1.4B
0.00.075.596 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.597 I llm_load_print_meta: model params     = 1.41 B
0.00.075.598 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.599 I llm_load_print_meta: general.name     = 1.4B
0.00.075.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.601 I llm_load_print_meta: max token length = 1024
0.00.128.219 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.444 I llama_new_context_with_model: n_batch       = 2048
0.00.130.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.445 I llama_new_context_with_model: flash_attn    = 0
0.00.130.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.448 I llama_new_context_with_model: freq_scale    = 1
0.00.197.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.044 I llama_new_context_with_model: graph nodes  = 967
0.00.200.044 I llama_new_context_with_model: graph splits = 1
0.00.200.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.442 I main: llama threadpool init, n_threads = 4
0.00.291.470 I 
0.00.291.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.571 I 
0.00.291.723 I sampler seed: 1234
0.00.291.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.747 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.609.483 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26571.86 tokens per second)
0.02.609.487 I llama_perf_context_print:        load time =     290.45 ms
0.02.609.489 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.609.491 I llama_perf_context_print:        eval time =    2193.63 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.609.492 I llama_perf_context_print:       total time =    2318.05 ms /    70 tokens

real	0m2.660s
user	0m9.620s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.528 I llama_model_loader: - type  f32:  194 tensors
0.00.020.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.351 I llm_load_vocab: special tokens cache size = 25
0.00.075.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.092 I llm_load_print_meta: arch             = gptneox
0.00.075.093 I llm_load_print_meta: vocab type       = BPE
0.00.075.093 I llm_load_print_meta: n_vocab          = 50304
0.00.075.094 I llm_load_print_meta: n_merges         = 50009
0.00.075.094 I llm_load_print_meta: vocab_only       = 0
0.00.075.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.095 I llm_load_print_meta: n_embd           = 2048
0.00.075.095 I llm_load_print_meta: n_layer          = 24
0.00.075.104 I llm_load_print_meta: n_head           = 16
0.00.075.105 I llm_load_print_meta: n_head_kv        = 16
0.00.075.105 I llm_load_print_meta: n_rot            = 32
0.00.075.105 I llm_load_print_meta: n_swa            = 0
0.00.075.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.107 I llm_load_print_meta: n_gqa            = 1
0.00.075.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.112 I llm_load_print_meta: n_ff             = 8192
0.00.075.112 I llm_load_print_meta: n_expert         = 0
0.00.075.113 I llm_load_print_meta: n_expert_used    = 0
0.00.075.113 I llm_load_print_meta: causal attn      = 1
0.00.075.113 I llm_load_print_meta: pooling type     = 0
0.00.075.113 I llm_load_print_meta: rope type        = 2
0.00.075.114 I llm_load_print_meta: rope scaling     = linear
0.00.075.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.116 I llm_load_print_meta: freq_scale_train = 1
0.00.075.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.119 I llm_load_print_meta: model type       = 1.4B
0.00.075.119 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.120 I llm_load_print_meta: model params     = 1.41 B
0.00.075.121 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.121 I llm_load_print_meta: general.name     = 1.4B
0.00.075.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.124 I llm_load_print_meta: max token length = 1024
0.00.127.164 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.287 I llama_new_context_with_model: n_ctx         = 128
0.00.129.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.287 I llama_new_context_with_model: n_batch       = 128
0.00.129.288 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.288 I llama_new_context_with_model: flash_attn    = 0
0.00.129.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.290 I llama_new_context_with_model: freq_scale    = 1
0.00.129.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.519 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.540 I llama_new_context_with_model: graph nodes  = 967
0.00.136.541 I llama_new_context_with_model: graph splits = 1
0.00.136.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.707 I 
0.00.193.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.826 I perplexity: tokenizing the input ..
0.00.202.618 I perplexity: tokenization took 8.788 ms
0.00.202.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.315 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.952.428 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.952.467 I llama_perf_context_print:        load time =     193.00 ms
0.01.952.470 I llama_perf_context_print: prompt eval time =    1689.91 ms /   128 tokens (   13.20 ms per token,    75.74 tokens per second)
0.01.952.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.952.474 I llama_perf_context_print:       total time =    1758.76 ms /   129 tokens

real	0m1.998s
user	0m7.482s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.282 I llm_load_vocab: special tokens cache size = 25
0.00.074.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.998 I llm_load_print_meta: arch             = gptneox
0.00.074.998 I llm_load_print_meta: vocab type       = BPE
0.00.074.999 I llm_load_print_meta: n_vocab          = 50304
0.00.074.999 I llm_load_print_meta: n_merges         = 50009
0.00.074.999 I llm_load_print_meta: vocab_only       = 0
0.00.075.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.000 I llm_load_print_meta: n_embd           = 2048
0.00.075.000 I llm_load_print_meta: n_layer          = 24
0.00.075.008 I llm_load_print_meta: n_head           = 16
0.00.075.009 I llm_load_print_meta: n_head_kv        = 16
0.00.075.009 I llm_load_print_meta: n_rot            = 32
0.00.075.010 I llm_load_print_meta: n_swa            = 0
0.00.075.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.011 I llm_load_print_meta: n_gqa            = 1
0.00.075.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.017 I llm_load_print_meta: n_ff             = 8192
0.00.075.017 I llm_load_print_meta: n_expert         = 0
0.00.075.017 I llm_load_print_meta: n_expert_used    = 0
0.00.075.018 I llm_load_print_meta: causal attn      = 1
0.00.075.018 I llm_load_print_meta: pooling type     = 0
0.00.075.018 I llm_load_print_meta: rope type        = 2
0.00.075.018 I llm_load_print_meta: rope scaling     = linear
0.00.075.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.020 I llm_load_print_meta: freq_scale_train = 1
0.00.075.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.023 I llm_load_print_meta: model type       = 1.4B
0.00.075.023 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.024 I llm_load_print_meta: model params     = 1.41 B
0.00.075.025 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.025 I llm_load_print_meta: general.name     = 1.4B
0.00.075.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: max token length = 1024
0.00.128.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.822 I llama_new_context_with_model: n_batch       = 2048
0.00.130.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.823 I llama_new_context_with_model: flash_attn    = 0
0.00.130.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.825 I llama_new_context_with_model: freq_scale    = 1
0.00.198.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.000 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.022 I llama_new_context_with_model: graph nodes  = 967
0.00.201.022 I llama_new_context_with_model: graph splits = 1
0.00.201.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.262 I main: llama threadpool init, n_threads = 4
0.00.291.295 I 
0.00.291.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.412 I 
0.00.291.562 I sampler seed: 1234
0.00.291.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.600 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.759.525 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.02.759.528 I llama_perf_context_print:        load time =     290.32 ms
0.02.759.530 I llama_perf_context_print: prompt eval time =     110.91 ms /     7 tokens (   15.84 ms per token,    63.11 tokens per second)
0.02.759.532 I llama_perf_context_print:        eval time =    2345.24 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.759.533 I llama_perf_context_print:       total time =    2468.27 ms /    70 tokens

real	0m2.812s
user	0m10.218s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4124 (f139d2ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.101 I llm_load_vocab: special tokens cache size = 25
0.00.075.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.806 I llm_load_print_meta: arch             = gptneox
0.00.075.807 I llm_load_print_meta: vocab type       = BPE
0.00.075.807 I llm_load_print_meta: n_vocab          = 50304
0.00.075.807 I llm_load_print_meta: n_merges         = 50009
0.00.075.808 I llm_load_print_meta: vocab_only       = 0
0.00.075.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.809 I llm_load_print_meta: n_embd           = 2048
0.00.075.809 I llm_load_print_meta: n_layer          = 24
0.00.075.818 I llm_load_print_meta: n_head           = 16
0.00.075.819 I llm_load_print_meta: n_head_kv        = 16
0.00.075.819 I llm_load_print_meta: n_rot            = 32
0.00.075.819 I llm_load_print_meta: n_swa            = 0
0.00.075.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.821 I llm_load_print_meta: n_gqa            = 1
0.00.075.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.826 I llm_load_print_meta: n_ff             = 8192
0.00.075.827 I llm_load_print_meta: n_expert         = 0
0.00.075.827 I llm_load_print_meta: n_expert_used    = 0
0.00.075.827 I llm_load_print_meta: causal attn      = 1
0.00.075.827 I llm_load_print_meta: pooling type     = 0
0.00.075.828 I llm_load_print_meta: rope type        = 2
0.00.075.828 I llm_load_print_meta: rope scaling     = linear
0.00.075.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.830 I llm_load_print_meta: freq_scale_train = 1
0.00.075.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.832 I llm_load_print_meta: model type       = 1.4B
0.00.075.833 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.834 I llm_load_print_meta: model params     = 1.41 B
0.00.075.835 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.835 I llm_load_print_meta: general.name     = 1.4B
0.00.075.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: max token length = 1024
0.00.130.741 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.006 I llama_new_context_with_model: n_ctx         = 128
0.00.133.006 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.007 I llama_new_context_with_model: n_batch       = 128
0.00.133.007 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.007 I llama_new_context_with_model: flash_attn    = 0
0.00.133.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.010 I llama_new_context_with_model: freq_scale    = 1
0.00.133.011 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.420 I llama_new_context_with_model: graph nodes  = 967
0.00.139.420 I llama_new_context_with_model: graph splits = 1
0.00.139.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.340 I 
0.00.196.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.468 I perplexity: tokenizing the input ..
0.00.205.442 I perplexity: tokenization took 8.97 ms
0.00.205.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.693 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.912.755 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.912.795 I llama_perf_context_print:        load time =     195.62 ms
0.01.912.797 I llama_perf_context_print: prompt eval time =    1647.63 ms /   128 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.912.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.912.801 I llama_perf_context_print:       total time =    1716.45 ms /   129 tokens

real	0m1.963s
user	0m7.333s
sys	0m0.112s
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.435.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.491s
user	0m14.387s
sys	0m0.427s
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.429.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.372s
user	0m13.934s
sys	0m0.383s
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
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.60user 0.64system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+53900minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.44user 0.65system 0:01.10elapsed 99%CPU (0avgtext+0avgdata 5356080maxresident)k
0inputs+32outputs (0major+53742minor)pagefaults 0swaps
```
