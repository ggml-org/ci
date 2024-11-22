## Summary

- status:  SUCCESS ✅
- runtime: 4:45.07
- date:    Fri Nov 22 09:13:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4c122b93c5d63c732b01e5cbc1e22b2eefeee7c
- author:  Georgi Gerganov
```
speculative : simplify

ggml-ci
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.95 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.17 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.76 sec*proc (27 tests)

Total Test time (real) =  36.77 sec

real	0m36.778s
user	0m46.579s
sys	0m0.812s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.36 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.16 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.95 sec*proc (27 tests)

Total Test time (real) =  19.96 sec

real	0m19.969s
user	0m21.226s
sys	0m0.748s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.756 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.758 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.758 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.759 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.760 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.611 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.626 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.626 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.626 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.627 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.627 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.628 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.629 I llama_model_loader: - type  f32:  124 tensors
0.00.007.630 I llama_model_loader: - type  f16:   73 tensors
0.00.018.616 I llm_load_vocab: special tokens cache size = 5
0.00.021.227 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.250 I llm_load_print_meta: arch             = bert
0.00.021.251 I llm_load_print_meta: vocab type       = WPM
0.00.021.251 I llm_load_print_meta: n_vocab          = 30522
0.00.021.252 I llm_load_print_meta: n_merges         = 0
0.00.021.252 I llm_load_print_meta: vocab_only       = 0
0.00.021.252 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.254 I llm_load_print_meta: n_embd           = 384
0.00.021.255 I llm_load_print_meta: n_layer          = 12
0.00.021.263 I llm_load_print_meta: n_head           = 12
0.00.021.264 I llm_load_print_meta: n_head_kv        = 12
0.00.021.264 I llm_load_print_meta: n_rot            = 32
0.00.021.264 I llm_load_print_meta: n_swa            = 0
0.00.021.265 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.265 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.266 I llm_load_print_meta: n_gqa            = 1
0.00.021.267 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.272 I llm_load_print_meta: n_ff             = 1536
0.00.021.284 I llm_load_print_meta: n_expert         = 0
0.00.021.284 I llm_load_print_meta: n_expert_used    = 0
0.00.021.285 I llm_load_print_meta: causal attn      = 0
0.00.021.285 I llm_load_print_meta: pooling type     = 2
0.00.021.285 I llm_load_print_meta: rope type        = 2
0.00.021.287 I llm_load_print_meta: rope scaling     = linear
0.00.021.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.289 I llm_load_print_meta: freq_scale_train = 1
0.00.021.290 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.293 I llm_load_print_meta: model type       = 33M
0.00.021.293 I llm_load_print_meta: model ftype      = F16
0.00.021.295 I llm_load_print_meta: model params     = 33.21 M
0.00.021.296 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.296 I llm_load_print_meta: general.name     = Bge Small
0.00.021.297 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.298 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.298 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.299 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.299 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.299 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.300 I llm_load_print_meta: max token length = 21
0.00.025.347 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.361 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.222 I llama_new_context_with_model: n_ctx         = 512
0.00.038.222 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.223 I llama_new_context_with_model: n_batch       = 2048
0.00.038.223 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.224 I llama_new_context_with_model: flash_attn    = 0
0.00.038.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.226 I llama_new_context_with_model: freq_scale    = 1
0.00.040.620 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.647 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.653 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.365 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.386 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.387 I llama_new_context_with_model: graph nodes  = 429
0.00.042.387 I llama_new_context_with_model: graph splits = 145
0.00.042.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.882 I 
0.00.047.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.043 I llama_perf_context_print:        load time =      47.23 ms
0.00.057.045 I llama_perf_context_print: prompt eval time =       6.88 ms /     9 tokens (    0.76 ms per token,  1307.57 tokens per second)
0.00.057.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.046 I llama_perf_context_print:       total time =       9.16 ms /    10 tokens

real	0m0.066s
user	0m0.096s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.414 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.412 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.463 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.254 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.267 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.268 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.268 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.269 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.270 I llama_model_loader: - type  f32:  124 tensors
0.00.007.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.149 I llm_load_vocab: special tokens cache size = 5
0.00.020.647 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.679 I llm_load_print_meta: arch             = bert
0.00.020.680 I llm_load_print_meta: vocab type       = WPM
0.00.020.680 I llm_load_print_meta: n_vocab          = 30522
0.00.020.680 I llm_load_print_meta: n_merges         = 0
0.00.020.680 I llm_load_print_meta: vocab_only       = 0
0.00.020.681 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.681 I llm_load_print_meta: n_embd           = 384
0.00.020.681 I llm_load_print_meta: n_layer          = 12
0.00.020.688 I llm_load_print_meta: n_head           = 12
0.00.020.688 I llm_load_print_meta: n_head_kv        = 12
0.00.020.688 I llm_load_print_meta: n_rot            = 32
0.00.020.689 I llm_load_print_meta: n_swa            = 0
0.00.020.689 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.689 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.690 I llm_load_print_meta: n_gqa            = 1
0.00.020.691 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.691 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.692 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.696 I llm_load_print_meta: n_ff             = 1536
0.00.020.697 I llm_load_print_meta: n_expert         = 0
0.00.020.697 I llm_load_print_meta: n_expert_used    = 0
0.00.020.697 I llm_load_print_meta: causal attn      = 0
0.00.020.697 I llm_load_print_meta: pooling type     = 2
0.00.020.697 I llm_load_print_meta: rope type        = 2
0.00.020.698 I llm_load_print_meta: rope scaling     = linear
0.00.020.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.701 I llm_load_print_meta: freq_scale_train = 1
0.00.020.701 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.704 I llm_load_print_meta: model type       = 33M
0.00.020.705 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.706 I llm_load_print_meta: model params     = 33.21 M
0.00.020.707 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.707 I llm_load_print_meta: general.name     = Bge Small
0.00.020.708 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.709 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.709 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.710 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.710 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.710 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.710 I llm_load_print_meta: max token length = 21
0.00.023.438 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.462 I llama_new_context_with_model: n_ctx         = 512
0.00.024.462 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.462 I llama_new_context_with_model: n_batch       = 2048
0.00.024.463 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.463 I llama_new_context_with_model: flash_attn    = 0
0.00.024.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.465 I llama_new_context_with_model: freq_scale    = 1
0.00.025.769 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.795 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.800 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.643 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.664 I llama_new_context_with_model: graph nodes  = 429
0.00.027.665 I llama_new_context_with_model: graph splits = 1
0.00.027.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.114 I 
0.00.030.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.753 I llama_perf_context_print:        load time =      29.66 ms
0.00.034.754 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3391.11 tokens per second)
0.00.034.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.757 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.042s
user	0m0.043s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.761 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.469 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.499 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.501 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.501 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.502 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.507 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.513 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.321 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.322 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.322 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.323 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.324 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.327 I llama_model_loader: - type  f32:   41 tensors
0.00.019.329 I llama_model_loader: - type  f16:   29 tensors
0.00.037.799 W llm_load_vocab: empty token at index 5
0.00.048.188 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.579 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.698 I llm_load_vocab: special tokens cache size = 5
0.00.341.854 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.876 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.877 I llm_load_print_meta: vocab type       = BPE
0.00.341.878 I llm_load_print_meta: n_vocab          = 61056
0.00.341.878 I llm_load_print_meta: n_merges         = 39382
0.00.341.878 I llm_load_print_meta: vocab_only       = 0
0.00.341.879 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.879 I llm_load_print_meta: n_embd           = 384
0.00.341.879 I llm_load_print_meta: n_layer          = 4
0.00.341.888 I llm_load_print_meta: n_head           = 12
0.00.341.889 I llm_load_print_meta: n_head_kv        = 12
0.00.341.889 I llm_load_print_meta: n_rot            = 32
0.00.341.889 I llm_load_print_meta: n_swa            = 0
0.00.341.890 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.890 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.891 I llm_load_print_meta: n_gqa            = 1
0.00.341.892 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.892 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.894 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.895 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.896 I llm_load_print_meta: n_ff             = 1536
0.00.341.897 I llm_load_print_meta: n_expert         = 0
0.00.341.897 I llm_load_print_meta: n_expert_used    = 0
0.00.341.897 I llm_load_print_meta: causal attn      = 0
0.00.341.898 I llm_load_print_meta: pooling type     = -1
0.00.341.898 I llm_load_print_meta: rope type        = -1
0.00.341.898 I llm_load_print_meta: rope scaling     = linear
0.00.341.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.900 I llm_load_print_meta: freq_scale_train = 1
0.00.341.901 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.903 I llm_load_print_meta: model type       = 33M
0.00.341.904 I llm_load_print_meta: model ftype      = F16
0.00.341.905 I llm_load_print_meta: model params     = 32.90 M
0.00.341.905 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.906 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.906 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.907 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.907 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.907 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.907 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.908 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.908 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.908 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.909 I llm_load_print_meta: max token length = 45
0.00.345.655 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.671 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.473 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.473 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.473 I llama_new_context_with_model: n_batch       = 2048
0.00.353.474 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.474 I llama_new_context_with_model: flash_attn    = 0
0.00.353.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.476 I llama_new_context_with_model: freq_scale    = 1
0.00.362.400 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.426 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.433 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.263 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.278 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.278 I llama_new_context_with_model: graph nodes  = 154
0.00.364.279 I llama_new_context_with_model: graph splits = 57
0.00.364.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.866 I 
0.00.373.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.171 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.184 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.189 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.189 I main: number of tokens in prompt = 13
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


0.00.374.195 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.195 I main: number of tokens in prompt = 40
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


0.00.378.149 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.481 I llama_perf_context_print:        load time =     373.06 ms
0.00.394.483 I llama_perf_context_print: prompt eval time =      16.09 ms /    62 tokens (    0.26 ms per token,  3853.56 tokens per second)
0.00.394.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.485 I llama_perf_context_print:       total time =      20.62 ms /    63 tokens

real	0m0.416s
user	0m0.476s
sys	0m0.024s
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
0.00.000.697 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.009.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type  f16:   98 tensors
0.00.064.052 I llm_load_vocab: special tokens cache size = 25
0.00.075.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.846 I llm_load_print_meta: arch             = gptneox
0.00.075.847 I llm_load_print_meta: vocab type       = BPE
0.00.075.847 I llm_load_print_meta: n_vocab          = 50304
0.00.075.847 I llm_load_print_meta: n_merges         = 50009
0.00.075.848 I llm_load_print_meta: vocab_only       = 0
0.00.075.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.849 I llm_load_print_meta: n_embd           = 2048
0.00.075.849 I llm_load_print_meta: n_layer          = 24
0.00.075.858 I llm_load_print_meta: n_head           = 16
0.00.075.859 I llm_load_print_meta: n_head_kv        = 16
0.00.075.859 I llm_load_print_meta: n_rot            = 32
0.00.075.859 I llm_load_print_meta: n_swa            = 0
0.00.075.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.861 I llm_load_print_meta: n_gqa            = 1
0.00.075.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.866 I llm_load_print_meta: n_ff             = 8192
0.00.075.866 I llm_load_print_meta: n_expert         = 0
0.00.075.867 I llm_load_print_meta: n_expert_used    = 0
0.00.075.867 I llm_load_print_meta: causal attn      = 1
0.00.075.867 I llm_load_print_meta: pooling type     = 0
0.00.075.867 I llm_load_print_meta: rope type        = 2
0.00.075.868 I llm_load_print_meta: rope scaling     = linear
0.00.075.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.869 I llm_load_print_meta: freq_scale_train = 1
0.00.075.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.871 I llm_load_print_meta: model type       = 1.4B
0.00.075.872 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.873 I llm_load_print_meta: model params     = 1.41 B
0.00.075.874 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.874 I llm_load_print_meta: general.name     = 1.4B
0.00.075.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: max token length = 1024
0.00.196.932 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.948 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.982.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.955 I llama_new_context_with_model: n_batch       = 2048
0.00.982.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.957 I llama_new_context_with_model: flash_attn    = 0
0.00.982.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.963 I llama_new_context_with_model: freq_scale    = 1
0.01.050.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.050.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.050.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.053.725 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.053.748 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.053.749 I llama_new_context_with_model: graph nodes  = 967
0.01.053.749 I llama_new_context_with_model: graph splits = 194
0.01.053.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.416 I main: llama threadpool init, n_threads = 4
0.01.314.443 I 
0.01.314.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.545 I 
0.01.314.694 I sampler seed: 1234
0.01.314.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.718 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.225.675 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.15.225.677 I llama_perf_context_print:        load time =    1313.47 ms
0.15.225.679 I llama_perf_context_print: prompt eval time =     432.71 ms /     7 tokens (   61.82 ms per token,    16.18 tokens per second)
0.15.225.681 I llama_perf_context_print:        eval time =   13466.58 ms /    63 runs   (  213.76 ms per token,     4.68 tokens per second)
0.15.225.683 I llama_perf_context_print:       total time =   13911.26 ms /    70 tokens

real	0m15.312s
user	0m53.987s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type  f16:   98 tensors
0.00.063.994 I llm_load_vocab: special tokens cache size = 25
0.00.075.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.970 I llm_load_print_meta: arch             = gptneox
0.00.075.970 I llm_load_print_meta: vocab type       = BPE
0.00.075.971 I llm_load_print_meta: n_vocab          = 50304
0.00.075.971 I llm_load_print_meta: n_merges         = 50009
0.00.075.972 I llm_load_print_meta: vocab_only       = 0
0.00.075.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.972 I llm_load_print_meta: n_embd           = 2048
0.00.075.972 I llm_load_print_meta: n_layer          = 24
0.00.075.981 I llm_load_print_meta: n_head           = 16
0.00.075.982 I llm_load_print_meta: n_head_kv        = 16
0.00.075.983 I llm_load_print_meta: n_rot            = 32
0.00.075.983 I llm_load_print_meta: n_swa            = 0
0.00.075.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.984 I llm_load_print_meta: n_gqa            = 1
0.00.075.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.990 I llm_load_print_meta: n_ff             = 8192
0.00.075.990 I llm_load_print_meta: n_expert         = 0
0.00.075.990 I llm_load_print_meta: n_expert_used    = 0
0.00.075.991 I llm_load_print_meta: causal attn      = 1
0.00.075.991 I llm_load_print_meta: pooling type     = 0
0.00.075.991 I llm_load_print_meta: rope type        = 2
0.00.075.992 I llm_load_print_meta: rope scaling     = linear
0.00.075.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.994 I llm_load_print_meta: freq_scale_train = 1
0.00.075.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.996 I llm_load_print_meta: model type       = 1.4B
0.00.075.997 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.998 I llm_load_print_meta: model params     = 1.41 B
0.00.075.999 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.000 I llm_load_print_meta: general.name     = 1.4B
0.00.076.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: max token length = 1024
0.00.199.802 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.819 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.996.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.224 I llama_new_context_with_model: n_ctx         = 128
0.00.996.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.996.224 I llama_new_context_with_model: n_batch       = 128
0.00.996.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.996.225 I llama_new_context_with_model: flash_attn    = 0
0.00.996.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.231 I llama_new_context_with_model: freq_scale    = 1
0.00.996.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.001.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.001.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.001.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.003.657 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.003.678 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.003.678 I llama_new_context_with_model: graph nodes  = 967
0.01.003.678 I llama_new_context_with_model: graph splits = 194
0.01.003.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.641 I 
0.01.232.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.232.781 I perplexity: tokenizing the input ..
0.01.242.173 I perplexity: tokenization took 9.387 ms
0.01.242.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.808.901 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.813.627 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.813.714 I llama_perf_context_print:        load time =    1231.89 ms
0.04.813.717 I llama_perf_context_print: prompt eval time =    3564.71 ms /   128 tokens (   27.85 ms per token,    35.91 tokens per second)
0.04.813.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.813.719 I llama_perf_context_print:       total time =    3581.07 ms /   129 tokens

real	0m4.900s
user	0m6.231s
sys	0m0.638s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.780 I llm_load_vocab: special tokens cache size = 25
0.00.075.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.619 I llm_load_print_meta: arch             = gptneox
0.00.075.620 I llm_load_print_meta: vocab type       = BPE
0.00.075.621 I llm_load_print_meta: n_vocab          = 50304
0.00.075.621 I llm_load_print_meta: n_merges         = 50009
0.00.075.622 I llm_load_print_meta: vocab_only       = 0
0.00.075.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.622 I llm_load_print_meta: n_embd           = 2048
0.00.075.623 I llm_load_print_meta: n_layer          = 24
0.00.075.632 I llm_load_print_meta: n_head           = 16
0.00.075.633 I llm_load_print_meta: n_head_kv        = 16
0.00.075.633 I llm_load_print_meta: n_rot            = 32
0.00.075.634 I llm_load_print_meta: n_swa            = 0
0.00.075.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.636 I llm_load_print_meta: n_gqa            = 1
0.00.075.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.642 I llm_load_print_meta: n_ff             = 8192
0.00.075.642 I llm_load_print_meta: n_expert         = 0
0.00.075.643 I llm_load_print_meta: n_expert_used    = 0
0.00.075.643 I llm_load_print_meta: causal attn      = 1
0.00.075.643 I llm_load_print_meta: pooling type     = 0
0.00.075.643 I llm_load_print_meta: rope type        = 2
0.00.075.644 I llm_load_print_meta: rope scaling     = linear
0.00.075.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.646 I llm_load_print_meta: freq_scale_train = 1
0.00.075.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.649 I llm_load_print_meta: model type       = 1.4B
0.00.075.650 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.651 I llm_load_print_meta: model params     = 1.41 B
0.00.075.651 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.652 I llm_load_print_meta: general.name     = 1.4B
0.00.075.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: max token length = 1024
0.00.165.455 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.678 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.679 I llama_new_context_with_model: n_batch       = 2048
0.00.167.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.680 I llama_new_context_with_model: flash_attn    = 0
0.00.167.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.682 I llama_new_context_with_model: freq_scale    = 1
0.00.238.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.292 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.055 I llama_new_context_with_model: graph nodes  = 967
0.00.241.055 I llama_new_context_with_model: graph splits = 1
0.00.241.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.733 I main: llama threadpool init, n_threads = 4
0.00.341.761 I 
0.00.341.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.856 I 
0.00.341.978 I sampler seed: 1234
0.00.341.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.001 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.139.662 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.03.139.665 I llama_perf_context_print:        load time =     340.80 ms
0.03.139.666 I llama_perf_context_print: prompt eval time =     125.14 ms /     7 tokens (   17.88 ms per token,    55.94 tokens per second)
0.03.139.668 I llama_perf_context_print:        eval time =    2660.69 ms /    63 runs   (   42.23 ms per token,    23.68 tokens per second)
0.03.139.669 I llama_perf_context_print:       total time =    2797.93 ms /    70 tokens

real	0m3.204s
user	0m11.569s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.730 I llm_load_vocab: special tokens cache size = 25
0.00.075.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.464 I llm_load_print_meta: arch             = gptneox
0.00.075.465 I llm_load_print_meta: vocab type       = BPE
0.00.075.465 I llm_load_print_meta: n_vocab          = 50304
0.00.075.465 I llm_load_print_meta: n_merges         = 50009
0.00.075.466 I llm_load_print_meta: vocab_only       = 0
0.00.075.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.466 I llm_load_print_meta: n_embd           = 2048
0.00.075.467 I llm_load_print_meta: n_layer          = 24
0.00.075.475 I llm_load_print_meta: n_head           = 16
0.00.075.476 I llm_load_print_meta: n_head_kv        = 16
0.00.075.477 I llm_load_print_meta: n_rot            = 32
0.00.075.477 I llm_load_print_meta: n_swa            = 0
0.00.075.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.479 I llm_load_print_meta: n_gqa            = 1
0.00.075.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.484 I llm_load_print_meta: n_ff             = 8192
0.00.075.485 I llm_load_print_meta: n_expert         = 0
0.00.075.485 I llm_load_print_meta: n_expert_used    = 0
0.00.075.485 I llm_load_print_meta: causal attn      = 1
0.00.075.486 I llm_load_print_meta: pooling type     = 0
0.00.075.486 I llm_load_print_meta: rope type        = 2
0.00.075.486 I llm_load_print_meta: rope scaling     = linear
0.00.075.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.488 I llm_load_print_meta: freq_scale_train = 1
0.00.075.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.491 I llm_load_print_meta: model type       = 1.4B
0.00.075.491 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.492 I llm_load_print_meta: model params     = 1.41 B
0.00.075.493 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.493 I llm_load_print_meta: general.name     = 1.4B
0.00.075.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: max token length = 1024
0.00.167.689 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.955 I llama_new_context_with_model: n_ctx         = 128
0.00.169.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.956 I llama_new_context_with_model: n_batch       = 128
0.00.169.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.956 I llama_new_context_with_model: flash_attn    = 0
0.00.169.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.958 I llama_new_context_with_model: freq_scale    = 1
0.00.169.959 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.702 I llama_new_context_with_model: graph nodes  = 967
0.00.176.703 I llama_new_context_with_model: graph splits = 1
0.00.176.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.179 I 
0.00.233.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.275 I perplexity: tokenizing the input ..
0.00.241.719 I perplexity: tokenization took 8.441 ms
0.00.241.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.889 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.140.606 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.140.645 I llama_perf_context_print:        load time =     232.43 ms
0.01.140.647 I llama_perf_context_print: prompt eval time =     893.52 ms /   128 tokens (    6.98 ms per token,   143.25 tokens per second)
0.01.140.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.650 I llama_perf_context_print:       total time =     907.47 ms /   129 tokens

real	0m1.202s
user	0m3.893s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.978 I main: llama backend init
0.00.000.999 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.774 I llm_load_vocab: special tokens cache size = 25
0.00.079.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.572 I llm_load_print_meta: arch             = gptneox
0.00.079.573 I llm_load_print_meta: vocab type       = BPE
0.00.079.573 I llm_load_print_meta: n_vocab          = 50304
0.00.079.574 I llm_load_print_meta: n_merges         = 50009
0.00.079.574 I llm_load_print_meta: vocab_only       = 0
0.00.079.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.575 I llm_load_print_meta: n_embd           = 2048
0.00.079.575 I llm_load_print_meta: n_layer          = 24
0.00.079.585 I llm_load_print_meta: n_head           = 16
0.00.079.586 I llm_load_print_meta: n_head_kv        = 16
0.00.079.587 I llm_load_print_meta: n_rot            = 32
0.00.079.587 I llm_load_print_meta: n_swa            = 0
0.00.079.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.589 I llm_load_print_meta: n_gqa            = 1
0.00.079.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.595 I llm_load_print_meta: n_ff             = 8192
0.00.079.595 I llm_load_print_meta: n_expert         = 0
0.00.079.596 I llm_load_print_meta: n_expert_used    = 0
0.00.079.596 I llm_load_print_meta: causal attn      = 1
0.00.079.596 I llm_load_print_meta: pooling type     = 0
0.00.079.596 I llm_load_print_meta: rope type        = 2
0.00.079.597 I llm_load_print_meta: rope scaling     = linear
0.00.079.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.599 I llm_load_print_meta: freq_scale_train = 1
0.00.079.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.602 I llm_load_print_meta: model type       = 1.4B
0.00.079.603 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.604 I llm_load_print_meta: model params     = 1.41 B
0.00.079.605 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.605 I llm_load_print_meta: general.name     = 1.4B
0.00.079.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.609 I llm_load_print_meta: max token length = 1024
0.00.137.529 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.137.546 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.394.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.394.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.394.954 I llama_new_context_with_model: n_batch       = 2048
0.00.394.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.394.955 I llama_new_context_with_model: flash_attn    = 0
0.00.394.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.961 I llama_new_context_with_model: freq_scale    = 1
0.00.463.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.463.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.466.482 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.466.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.466.508 I llama_new_context_with_model: graph nodes  = 967
0.00.466.508 I llama_new_context_with_model: graph splits = 193
0.00.466.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.431 I main: llama threadpool init, n_threads = 4
0.00.604.464 I 
0.00.604.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.604.573 I 
0.00.604.726 I sampler seed: 1234
0.00.604.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.752 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.745.807 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.04.745.811 I llama_perf_context_print:        load time =     603.41 ms
0.04.745.813 I llama_perf_context_print: prompt eval time =     128.12 ms /     7 tokens (   18.30 ms per token,    54.64 tokens per second)
0.04.745.814 I llama_perf_context_print:        eval time =    4001.64 ms /    63 runs   (   63.52 ms per token,    15.74 tokens per second)
0.04.745.815 I llama_perf_context_print:       total time =    4141.38 ms /    70 tokens

real	0m4.792s
user	0m17.280s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.785 I llm_load_vocab: special tokens cache size = 25
0.00.075.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.487 I llm_load_print_meta: arch             = gptneox
0.00.075.488 I llm_load_print_meta: vocab type       = BPE
0.00.075.488 I llm_load_print_meta: n_vocab          = 50304
0.00.075.488 I llm_load_print_meta: n_merges         = 50009
0.00.075.489 I llm_load_print_meta: vocab_only       = 0
0.00.075.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.489 I llm_load_print_meta: n_embd           = 2048
0.00.075.489 I llm_load_print_meta: n_layer          = 24
0.00.075.498 I llm_load_print_meta: n_head           = 16
0.00.075.499 I llm_load_print_meta: n_head_kv        = 16
0.00.075.500 I llm_load_print_meta: n_rot            = 32
0.00.075.500 I llm_load_print_meta: n_swa            = 0
0.00.075.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.501 I llm_load_print_meta: n_gqa            = 1
0.00.075.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.507 I llm_load_print_meta: n_ff             = 8192
0.00.075.507 I llm_load_print_meta: n_expert         = 0
0.00.075.507 I llm_load_print_meta: n_expert_used    = 0
0.00.075.508 I llm_load_print_meta: causal attn      = 1
0.00.075.508 I llm_load_print_meta: pooling type     = 0
0.00.075.508 I llm_load_print_meta: rope type        = 2
0.00.075.509 I llm_load_print_meta: rope scaling     = linear
0.00.075.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.510 I llm_load_print_meta: freq_scale_train = 1
0.00.075.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.513 I llm_load_print_meta: model type       = 1.4B
0.00.075.513 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.514 I llm_load_print_meta: model params     = 1.41 B
0.00.075.515 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.515 I llm_load_print_meta: general.name     = 1.4B
0.00.075.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: max token length = 1024
0.00.124.698 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.715 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.512 I llama_new_context_with_model: n_ctx         = 128
0.00.363.512 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.513 I llama_new_context_with_model: n_batch       = 128
0.00.363.513 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.514 I llama_new_context_with_model: flash_attn    = 0
0.00.363.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.519 I llama_new_context_with_model: freq_scale    = 1
0.00.363.520 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.697 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.718 I llama_new_context_with_model: graph nodes  = 967
0.00.371.718 I llama_new_context_with_model: graph splits = 193
0.00.371.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.180 I 
0.00.459.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.323 I perplexity: tokenizing the input ..
0.00.468.800 I perplexity: tokenization took 9.473 ms
0.00.468.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.927.817 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.985.543 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.985.626 I llama_perf_context_print:        load time =     458.51 ms
0.01.985.629 I llama_perf_context_print: prompt eval time =    1457.06 ms /   128 tokens (   11.38 ms per token,    87.85 tokens per second)
0.01.985.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.633 I llama_perf_context_print:       total time =    1526.45 ms /   129 tokens

real	0m2.029s
user	0m3.926s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.544 I llm_load_vocab: special tokens cache size = 25
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
0.00.075.320 I llm_load_print_meta: n_head_kv        = 16
0.00.075.320 I llm_load_print_meta: n_rot            = 32
0.00.075.321 I llm_load_print_meta: n_swa            = 0
0.00.075.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.322 I llm_load_print_meta: n_gqa            = 1
0.00.075.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.327 I llm_load_print_meta: n_ff             = 8192
0.00.075.327 I llm_load_print_meta: n_expert         = 0
0.00.075.328 I llm_load_print_meta: n_expert_used    = 0
0.00.075.328 I llm_load_print_meta: causal attn      = 1
0.00.075.328 I llm_load_print_meta: pooling type     = 0
0.00.075.329 I llm_load_print_meta: rope type        = 2
0.00.075.329 I llm_load_print_meta: rope scaling     = linear
0.00.075.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.331 I llm_load_print_meta: freq_scale_train = 1
0.00.075.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.333 I llm_load_print_meta: model type       = 1.4B
0.00.075.334 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.334 I llm_load_print_meta: model params     = 1.41 B
0.00.075.335 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.336 I llm_load_print_meta: general.name     = 1.4B
0.00.075.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.340 I llm_load_print_meta: max token length = 1024
0.00.129.658 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.679 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.043 I llama_new_context_with_model: n_batch       = 2048
0.00.391.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.044 I llama_new_context_with_model: flash_attn    = 0
0.00.391.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.050 I llama_new_context_with_model: freq_scale    = 1
0.00.460.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.283 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.954 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.974 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.974 I llama_new_context_with_model: graph nodes  = 967
0.00.462.975 I llama_new_context_with_model: graph splits = 193
0.00.462.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.428 I main: llama threadpool init, n_threads = 4
0.00.588.458 I 
0.00.588.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.588.565 I 
0.00.588.715 I sampler seed: 1234
0.00.588.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.739 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.105.109 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.05.105.112 I llama_perf_context_print:        load time =     587.49 ms
0.05.105.115 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.05.105.117 I llama_perf_context_print:        eval time =    4392.95 ms /    63 runs   (   69.73 ms per token,    14.34 tokens per second)
0.05.105.119 I llama_perf_context_print:       total time =    4516.69 ms /    70 tokens

real	0m5.154s
user	0m18.698s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.196 I llm_load_vocab: special tokens cache size = 25
0.00.075.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.829 I llm_load_print_meta: arch             = gptneox
0.00.075.830 I llm_load_print_meta: vocab type       = BPE
0.00.075.830 I llm_load_print_meta: n_vocab          = 50304
0.00.075.830 I llm_load_print_meta: n_merges         = 50009
0.00.075.831 I llm_load_print_meta: vocab_only       = 0
0.00.075.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.831 I llm_load_print_meta: n_embd           = 2048
0.00.075.832 I llm_load_print_meta: n_layer          = 24
0.00.075.841 I llm_load_print_meta: n_head           = 16
0.00.075.842 I llm_load_print_meta: n_head_kv        = 16
0.00.075.842 I llm_load_print_meta: n_rot            = 32
0.00.075.842 I llm_load_print_meta: n_swa            = 0
0.00.075.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.844 I llm_load_print_meta: n_gqa            = 1
0.00.075.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.849 I llm_load_print_meta: n_ff             = 8192
0.00.075.850 I llm_load_print_meta: n_expert         = 0
0.00.075.850 I llm_load_print_meta: n_expert_used    = 0
0.00.075.850 I llm_load_print_meta: causal attn      = 1
0.00.075.850 I llm_load_print_meta: pooling type     = 0
0.00.075.851 I llm_load_print_meta: rope type        = 2
0.00.075.851 I llm_load_print_meta: rope scaling     = linear
0.00.075.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.853 I llm_load_print_meta: freq_scale_train = 1
0.00.075.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.855 I llm_load_print_meta: model type       = 1.4B
0.00.075.856 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.856 I llm_load_print_meta: model params     = 1.41 B
0.00.075.857 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.858 I llm_load_print_meta: general.name     = 1.4B
0.00.075.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: max token length = 1024
0.00.131.255 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.274 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.397.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.805 I llama_new_context_with_model: n_ctx         = 128
0.00.397.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.397.806 I llama_new_context_with_model: n_batch       = 128
0.00.397.806 I llama_new_context_with_model: n_ubatch      = 128
0.00.397.806 I llama_new_context_with_model: flash_attn    = 0
0.00.397.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.811 I llama_new_context_with_model: freq_scale    = 1
0.00.397.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.402.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.955 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.405.978 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.405.979 I llama_new_context_with_model: graph nodes  = 967
0.00.405.979 I llama_new_context_with_model: graph splits = 193
0.00.405.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.120 I 
0.00.496.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.248 I perplexity: tokenizing the input ..
0.00.505.690 I perplexity: tokenization took 9.438 ms
0.00.505.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.689 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.062.617 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.062.701 I llama_perf_context_print:        load time =     495.36 ms
0.02.062.703 I llama_perf_context_print: prompt eval time =    1497.16 ms /   128 tokens (   11.70 ms per token,    85.50 tokens per second)
0.02.062.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.705 I llama_perf_context_print:       total time =    1566.58 ms /   129 tokens

real	0m2.108s
user	0m3.975s
sys	0m0.240s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.937 I llm_load_vocab: special tokens cache size = 25
0.00.074.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.725 I llm_load_print_meta: arch             = gptneox
0.00.074.725 I llm_load_print_meta: vocab type       = BPE
0.00.074.726 I llm_load_print_meta: n_vocab          = 50304
0.00.074.726 I llm_load_print_meta: n_merges         = 50009
0.00.074.727 I llm_load_print_meta: vocab_only       = 0
0.00.074.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.727 I llm_load_print_meta: n_embd           = 2048
0.00.074.728 I llm_load_print_meta: n_layer          = 24
0.00.074.737 I llm_load_print_meta: n_head           = 16
0.00.074.738 I llm_load_print_meta: n_head_kv        = 16
0.00.074.738 I llm_load_print_meta: n_rot            = 32
0.00.074.739 I llm_load_print_meta: n_swa            = 0
0.00.074.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.740 I llm_load_print_meta: n_gqa            = 1
0.00.074.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.746 I llm_load_print_meta: n_ff             = 8192
0.00.074.746 I llm_load_print_meta: n_expert         = 0
0.00.074.746 I llm_load_print_meta: n_expert_used    = 0
0.00.074.746 I llm_load_print_meta: causal attn      = 1
0.00.074.747 I llm_load_print_meta: pooling type     = 0
0.00.074.747 I llm_load_print_meta: rope type        = 2
0.00.074.747 I llm_load_print_meta: rope scaling     = linear
0.00.074.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.749 I llm_load_print_meta: freq_scale_train = 1
0.00.074.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.751 I llm_load_print_meta: model type       = 1.4B
0.00.074.752 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.753 I llm_load_print_meta: model params     = 1.41 B
0.00.074.754 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.754 I llm_load_print_meta: general.name     = 1.4B
0.00.074.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: max token length = 1024
0.00.134.683 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.126 I llama_new_context_with_model: n_batch       = 2048
0.00.137.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.127 I llama_new_context_with_model: flash_attn    = 0
0.00.137.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.130 I llama_new_context_with_model: freq_scale    = 1
0.00.205.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.142 I llama_new_context_with_model: graph nodes  = 967
0.00.208.143 I llama_new_context_with_model: graph splits = 1
0.00.208.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.942 I main: llama threadpool init, n_threads = 4
0.00.315.969 I 
0.00.316.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.069 I 
0.00.316.186 I sampler seed: 1234
0.00.316.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.210 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.633.642 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.633.646 I llama_perf_context_print:        load time =     314.99 ms
0.02.633.649 I llama_perf_context_print: prompt eval time =     124.51 ms /     7 tokens (   17.79 ms per token,    56.22 tokens per second)
0.02.633.651 I llama_perf_context_print:        eval time =    2180.84 ms /    63 runs   (   34.62 ms per token,    28.89 tokens per second)
0.02.633.652 I llama_perf_context_print:       total time =    2317.71 ms /    70 tokens

real	0m2.683s
user	0m9.702s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.745 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.618 I llama_model_loader: - type  f32:  194 tensors
0.00.020.619 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.937 I llm_load_vocab: special tokens cache size = 25
0.00.074.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.647 I llm_load_print_meta: arch             = gptneox
0.00.074.647 I llm_load_print_meta: vocab type       = BPE
0.00.074.648 I llm_load_print_meta: n_vocab          = 50304
0.00.074.648 I llm_load_print_meta: n_merges         = 50009
0.00.074.649 I llm_load_print_meta: vocab_only       = 0
0.00.074.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.649 I llm_load_print_meta: n_embd           = 2048
0.00.074.650 I llm_load_print_meta: n_layer          = 24
0.00.074.659 I llm_load_print_meta: n_head           = 16
0.00.074.660 I llm_load_print_meta: n_head_kv        = 16
0.00.074.660 I llm_load_print_meta: n_rot            = 32
0.00.074.661 I llm_load_print_meta: n_swa            = 0
0.00.074.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.663 I llm_load_print_meta: n_gqa            = 1
0.00.074.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.668 I llm_load_print_meta: n_ff             = 8192
0.00.074.669 I llm_load_print_meta: n_expert         = 0
0.00.074.669 I llm_load_print_meta: n_expert_used    = 0
0.00.074.670 I llm_load_print_meta: causal attn      = 1
0.00.074.670 I llm_load_print_meta: pooling type     = 0
0.00.074.670 I llm_load_print_meta: rope type        = 2
0.00.074.671 I llm_load_print_meta: rope scaling     = linear
0.00.074.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.673 I llm_load_print_meta: freq_scale_train = 1
0.00.074.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.676 I llm_load_print_meta: model type       = 1.4B
0.00.074.676 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.677 I llm_load_print_meta: model params     = 1.41 B
0.00.074.678 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.679 I llm_load_print_meta: general.name     = 1.4B
0.00.074.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.681 I llm_load_print_meta: max token length = 1024
0.00.133.387 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.532 I llama_new_context_with_model: n_ctx         = 128
0.00.135.532 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.532 I llama_new_context_with_model: n_batch       = 128
0.00.135.532 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.533 I llama_new_context_with_model: flash_attn    = 0
0.00.135.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.535 I llama_new_context_with_model: freq_scale    = 1
0.00.135.536 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.821 I llama_new_context_with_model: graph nodes  = 967
0.00.142.821 I llama_new_context_with_model: graph splits = 1
0.00.142.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.841 I 
0.00.215.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.945 I perplexity: tokenizing the input ..
0.00.224.356 I perplexity: tokenization took 8.406 ms
0.00.224.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.782 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.413.677 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.413.719 I llama_perf_context_print:        load time =     215.05 ms
0.01.413.723 I llama_perf_context_print: prompt eval time =    1129.75 ms /   128 tokens (    8.83 ms per token,   113.30 tokens per second)
0.01.413.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.737 I llama_perf_context_print:       total time =    1197.88 ms /   129 tokens

real	0m1.461s
user	0m5.312s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.199 I llm_load_vocab: special tokens cache size = 25
0.00.075.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.936 I llm_load_print_meta: arch             = gptneox
0.00.075.937 I llm_load_print_meta: vocab type       = BPE
0.00.075.938 I llm_load_print_meta: n_vocab          = 50304
0.00.075.938 I llm_load_print_meta: n_merges         = 50009
0.00.075.938 I llm_load_print_meta: vocab_only       = 0
0.00.075.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.939 I llm_load_print_meta: n_embd           = 2048
0.00.075.939 I llm_load_print_meta: n_layer          = 24
0.00.075.948 I llm_load_print_meta: n_head           = 16
0.00.075.949 I llm_load_print_meta: n_head_kv        = 16
0.00.075.949 I llm_load_print_meta: n_rot            = 32
0.00.075.950 I llm_load_print_meta: n_swa            = 0
0.00.075.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.951 I llm_load_print_meta: n_gqa            = 1
0.00.075.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.956 I llm_load_print_meta: n_ff             = 8192
0.00.075.957 I llm_load_print_meta: n_expert         = 0
0.00.075.957 I llm_load_print_meta: n_expert_used    = 0
0.00.075.957 I llm_load_print_meta: causal attn      = 1
0.00.075.957 I llm_load_print_meta: pooling type     = 0
0.00.075.958 I llm_load_print_meta: rope type        = 2
0.00.075.958 I llm_load_print_meta: rope scaling     = linear
0.00.075.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.960 I llm_load_print_meta: freq_scale_train = 1
0.00.075.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.963 I llm_load_print_meta: model type       = 1.4B
0.00.075.963 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.964 I llm_load_print_meta: model params     = 1.41 B
0.00.075.965 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.965 I llm_load_print_meta: general.name     = 1.4B
0.00.075.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: max token length = 1024
0.00.130.544 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.761 I llama_new_context_with_model: n_batch       = 2048
0.00.132.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.762 I llama_new_context_with_model: flash_attn    = 0
0.00.132.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.765 I llama_new_context_with_model: freq_scale    = 1
0.00.200.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.441 I llama_new_context_with_model: graph nodes  = 967
0.00.203.441 I llama_new_context_with_model: graph splits = 1
0.00.203.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.062 I main: llama threadpool init, n_threads = 4
0.00.300.091 I 
0.00.300.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.194 I 
0.00.300.316 I sampler seed: 1234
0.00.300.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.344 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.718.175 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.718.178 I llama_perf_context_print:        load time =     299.12 ms
0.02.718.180 I llama_perf_context_print: prompt eval time =     127.95 ms /     7 tokens (   18.28 ms per token,    54.71 tokens per second)
0.02.718.182 I llama_perf_context_print:        eval time =    2278.57 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.718.183 I llama_perf_context_print:       total time =    2418.12 ms /    70 tokens

real	0m2.770s
user	0m10.047s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.791 I llm_load_vocab: special tokens cache size = 25
0.00.074.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.478 I llm_load_print_meta: arch             = gptneox
0.00.074.478 I llm_load_print_meta: vocab type       = BPE
0.00.074.479 I llm_load_print_meta: n_vocab          = 50304
0.00.074.479 I llm_load_print_meta: n_merges         = 50009
0.00.074.479 I llm_load_print_meta: vocab_only       = 0
0.00.074.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.480 I llm_load_print_meta: n_embd           = 2048
0.00.074.480 I llm_load_print_meta: n_layer          = 24
0.00.074.490 I llm_load_print_meta: n_head           = 16
0.00.074.491 I llm_load_print_meta: n_head_kv        = 16
0.00.074.492 I llm_load_print_meta: n_rot            = 32
0.00.074.492 I llm_load_print_meta: n_swa            = 0
0.00.074.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.494 I llm_load_print_meta: n_gqa            = 1
0.00.074.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.499 I llm_load_print_meta: n_ff             = 8192
0.00.074.500 I llm_load_print_meta: n_expert         = 0
0.00.074.500 I llm_load_print_meta: n_expert_used    = 0
0.00.074.500 I llm_load_print_meta: causal attn      = 1
0.00.074.501 I llm_load_print_meta: pooling type     = 0
0.00.074.501 I llm_load_print_meta: rope type        = 2
0.00.074.501 I llm_load_print_meta: rope scaling     = linear
0.00.074.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.503 I llm_load_print_meta: freq_scale_train = 1
0.00.074.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.506 I llm_load_print_meta: model type       = 1.4B
0.00.074.507 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.509 I llm_load_print_meta: model params     = 1.41 B
0.00.074.510 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.510 I llm_load_print_meta: general.name     = 1.4B
0.00.074.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: max token length = 1024
0.00.130.683 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.819 I llama_new_context_with_model: n_ctx         = 128
0.00.132.819 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.819 I llama_new_context_with_model: n_batch       = 128
0.00.132.820 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.820 I llama_new_context_with_model: flash_attn    = 0
0.00.132.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.822 I llama_new_context_with_model: freq_scale    = 1
0.00.132.823 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.670 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.754 I llama_new_context_with_model: graph nodes  = 967
0.00.139.754 I llama_new_context_with_model: graph splits = 1
0.00.139.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.402 I 
0.00.195.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.523 I perplexity: tokenizing the input ..
0.00.204.474 I perplexity: tokenization took 8.947 ms
0.00.204.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.284 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.210.118 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.210.157 I llama_perf_context_print:        load time =     194.68 ms
0.02.210.159 I llama_perf_context_print: prompt eval time =    1945.97 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.210.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.161 I llama_perf_context_print:       total time =    2014.76 ms /   129 tokens

real	0m2.258s
user	0m8.526s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.439 I llm_load_vocab: special tokens cache size = 25
0.00.075.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.262 I llm_load_print_meta: arch             = gptneox
0.00.075.263 I llm_load_print_meta: vocab type       = BPE
0.00.075.263 I llm_load_print_meta: n_vocab          = 50304
0.00.075.263 I llm_load_print_meta: n_merges         = 50009
0.00.075.263 I llm_load_print_meta: vocab_only       = 0
0.00.075.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.264 I llm_load_print_meta: n_embd           = 2048
0.00.075.264 I llm_load_print_meta: n_layer          = 24
0.00.075.273 I llm_load_print_meta: n_head           = 16
0.00.075.274 I llm_load_print_meta: n_head_kv        = 16
0.00.075.274 I llm_load_print_meta: n_rot            = 32
0.00.075.274 I llm_load_print_meta: n_swa            = 0
0.00.075.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.275 I llm_load_print_meta: n_gqa            = 1
0.00.075.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.280 I llm_load_print_meta: n_ff             = 8192
0.00.075.280 I llm_load_print_meta: n_expert         = 0
0.00.075.280 I llm_load_print_meta: n_expert_used    = 0
0.00.075.280 I llm_load_print_meta: causal attn      = 1
0.00.075.281 I llm_load_print_meta: pooling type     = 0
0.00.075.281 I llm_load_print_meta: rope type        = 2
0.00.075.281 I llm_load_print_meta: rope scaling     = linear
0.00.075.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.283 I llm_load_print_meta: freq_scale_train = 1
0.00.075.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.284 I llm_load_print_meta: model type       = 1.4B
0.00.075.285 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.286 I llm_load_print_meta: model params     = 1.41 B
0.00.075.286 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.287 I llm_load_print_meta: general.name     = 1.4B
0.00.075.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: max token length = 1024
0.00.111.335 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.846 I llama_new_context_with_model: n_batch       = 2048
0.00.113.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.846 I llama_new_context_with_model: flash_attn    = 0
0.00.113.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.849 I llama_new_context_with_model: freq_scale    = 1
0.00.182.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.617 I llama_new_context_with_model: graph nodes  = 967
0.00.185.617 I llama_new_context_with_model: graph splits = 1
0.00.185.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.219 I main: llama threadpool init, n_threads = 4
0.00.261.282 I 
0.00.261.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.388 I 
0.00.261.507 I sampler seed: 1234
0.00.261.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.530 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.749.433 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.01.749.437 I llama_perf_context_print:        load time =     260.27 ms
0.01.749.439 I llama_perf_context_print: prompt eval time =      79.23 ms /     7 tokens (   11.32 ms per token,    88.35 tokens per second)
0.01.749.440 I llama_perf_context_print:        eval time =    1397.63 ms /    63 runs   (   22.18 ms per token,    45.08 tokens per second)
0.01.749.441 I llama_perf_context_print:       total time =    1488.22 ms /    70 tokens

real	0m1.787s
user	0m6.236s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.789 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.110 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.842 I llm_load_vocab: special tokens cache size = 25
0.00.075.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.590 I llm_load_print_meta: arch             = gptneox
0.00.075.591 I llm_load_print_meta: vocab type       = BPE
0.00.075.591 I llm_load_print_meta: n_vocab          = 50304
0.00.075.591 I llm_load_print_meta: n_merges         = 50009
0.00.075.592 I llm_load_print_meta: vocab_only       = 0
0.00.075.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.592 I llm_load_print_meta: n_embd           = 2048
0.00.075.593 I llm_load_print_meta: n_layer          = 24
0.00.075.602 I llm_load_print_meta: n_head           = 16
0.00.075.603 I llm_load_print_meta: n_head_kv        = 16
0.00.075.603 I llm_load_print_meta: n_rot            = 32
0.00.075.603 I llm_load_print_meta: n_swa            = 0
0.00.075.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.605 I llm_load_print_meta: n_gqa            = 1
0.00.075.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.610 I llm_load_print_meta: n_ff             = 8192
0.00.075.610 I llm_load_print_meta: n_expert         = 0
0.00.075.611 I llm_load_print_meta: n_expert_used    = 0
0.00.075.611 I llm_load_print_meta: causal attn      = 1
0.00.075.612 I llm_load_print_meta: pooling type     = 0
0.00.075.612 I llm_load_print_meta: rope type        = 2
0.00.075.612 I llm_load_print_meta: rope scaling     = linear
0.00.075.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.614 I llm_load_print_meta: freq_scale_train = 1
0.00.075.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.617 I llm_load_print_meta: model type       = 1.4B
0.00.075.617 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.618 I llm_load_print_meta: model params     = 1.41 B
0.00.075.619 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.619 I llm_load_print_meta: general.name     = 1.4B
0.00.075.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: max token length = 1024
0.00.110.272 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.517 I llama_new_context_with_model: n_ctx         = 128
0.00.112.517 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.517 I llama_new_context_with_model: n_batch       = 128
0.00.112.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.518 I llama_new_context_with_model: flash_attn    = 0
0.00.112.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.520 I llama_new_context_with_model: freq_scale    = 1
0.00.112.521 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.858 I llama_new_context_with_model: graph nodes  = 967
0.00.119.859 I llama_new_context_with_model: graph splits = 1
0.00.119.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.505 I 
0.00.159.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.645 I perplexity: tokenizing the input ..
0.00.168.516 I perplexity: tokenization took 8.889 ms
0.00.168.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.060 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.521.033 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.521.075 I llama_perf_context_print:        load time =     158.65 ms
0.01.521.077 I llama_perf_context_print: prompt eval time =    1292.80 ms /   128 tokens (   10.10 ms per token,    99.01 tokens per second)
0.01.521.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.081 I llama_perf_context_print:       total time =    1361.57 ms /   129 tokens

real	0m1.556s
user	0m5.837s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.336 I llm_load_vocab: special tokens cache size = 25
0.00.076.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.126 I llm_load_print_meta: arch             = gptneox
0.00.076.127 I llm_load_print_meta: vocab type       = BPE
0.00.076.127 I llm_load_print_meta: n_vocab          = 50304
0.00.076.127 I llm_load_print_meta: n_merges         = 50009
0.00.076.128 I llm_load_print_meta: vocab_only       = 0
0.00.076.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.129 I llm_load_print_meta: n_embd           = 2048
0.00.076.129 I llm_load_print_meta: n_layer          = 24
0.00.076.138 I llm_load_print_meta: n_head           = 16
0.00.076.139 I llm_load_print_meta: n_head_kv        = 16
0.00.076.140 I llm_load_print_meta: n_rot            = 32
0.00.076.140 I llm_load_print_meta: n_swa            = 0
0.00.076.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.142 I llm_load_print_meta: n_gqa            = 1
0.00.076.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.147 I llm_load_print_meta: n_ff             = 8192
0.00.076.148 I llm_load_print_meta: n_expert         = 0
0.00.076.148 I llm_load_print_meta: n_expert_used    = 0
0.00.076.148 I llm_load_print_meta: causal attn      = 1
0.00.076.149 I llm_load_print_meta: pooling type     = 0
0.00.076.149 I llm_load_print_meta: rope type        = 2
0.00.076.149 I llm_load_print_meta: rope scaling     = linear
0.00.076.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.151 I llm_load_print_meta: freq_scale_train = 1
0.00.076.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.154 I llm_load_print_meta: model type       = 1.4B
0.00.076.155 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.155 I llm_load_print_meta: model params     = 1.41 B
0.00.076.156 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.157 I llm_load_print_meta: general.name     = 1.4B
0.00.076.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: max token length = 1024
0.00.117.546 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.731 I llama_new_context_with_model: n_batch       = 2048
0.00.119.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.731 I llama_new_context_with_model: flash_attn    = 0
0.00.119.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.734 I llama_new_context_with_model: freq_scale    = 1
0.00.188.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.974 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.993 I llama_new_context_with_model: graph nodes  = 967
0.00.190.994 I llama_new_context_with_model: graph splits = 1
0.00.190.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.391 I main: llama threadpool init, n_threads = 4
0.00.267.419 I 
0.00.267.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.522 I 
0.00.267.651 I sampler seed: 1234
0.00.267.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.680 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.058.103 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.02.058.106 I llama_perf_context_print:        load time =     266.42 ms
0.02.058.108 I llama_perf_context_print: prompt eval time =      86.35 ms /     7 tokens (   12.34 ms per token,    81.07 tokens per second)
0.02.058.110 I llama_perf_context_print:        eval time =    1692.58 ms /    63 runs   (   26.87 ms per token,    37.22 tokens per second)
0.02.058.111 I llama_perf_context_print:       total time =    1790.72 ms /    70 tokens

real	0m2.101s
user	0m7.440s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.047 I llm_load_vocab: special tokens cache size = 25
0.00.074.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.717 I llm_load_print_meta: arch             = gptneox
0.00.074.718 I llm_load_print_meta: vocab type       = BPE
0.00.074.718 I llm_load_print_meta: n_vocab          = 50304
0.00.074.719 I llm_load_print_meta: n_merges         = 50009
0.00.074.719 I llm_load_print_meta: vocab_only       = 0
0.00.074.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.720 I llm_load_print_meta: n_embd           = 2048
0.00.074.720 I llm_load_print_meta: n_layer          = 24
0.00.074.728 I llm_load_print_meta: n_head           = 16
0.00.074.729 I llm_load_print_meta: n_head_kv        = 16
0.00.074.730 I llm_load_print_meta: n_rot            = 32
0.00.074.730 I llm_load_print_meta: n_swa            = 0
0.00.074.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.731 I llm_load_print_meta: n_gqa            = 1
0.00.074.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.737 I llm_load_print_meta: n_ff             = 8192
0.00.074.737 I llm_load_print_meta: n_expert         = 0
0.00.074.737 I llm_load_print_meta: n_expert_used    = 0
0.00.074.738 I llm_load_print_meta: causal attn      = 1
0.00.074.738 I llm_load_print_meta: pooling type     = 0
0.00.074.738 I llm_load_print_meta: rope type        = 2
0.00.074.739 I llm_load_print_meta: rope scaling     = linear
0.00.074.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.742 I llm_load_print_meta: freq_scale_train = 1
0.00.074.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.745 I llm_load_print_meta: model type       = 1.4B
0.00.074.745 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.746 I llm_load_print_meta: model params     = 1.41 B
0.00.074.747 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.747 I llm_load_print_meta: general.name     = 1.4B
0.00.074.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: max token length = 1024
0.00.115.357 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.570 I llama_new_context_with_model: n_ctx         = 128
0.00.117.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.571 I llama_new_context_with_model: n_batch       = 128
0.00.117.571 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.571 I llama_new_context_with_model: flash_attn    = 0
0.00.117.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.574 I llama_new_context_with_model: freq_scale    = 1
0.00.117.575 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.329 I llama_new_context_with_model: graph nodes  = 967
0.00.124.330 I llama_new_context_with_model: graph splits = 1
0.00.124.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.693 I 
0.00.170.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.812 I perplexity: tokenizing the input ..
0.00.179.236 I perplexity: tokenization took 8.421 ms
0.00.179.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.252 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.578.074 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.578.115 I llama_perf_context_print:        load time =     169.92 ms
0.01.578.118 I llama_perf_context_print: prompt eval time =    1339.24 ms /   128 tokens (   10.46 ms per token,    95.58 tokens per second)
0.01.578.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.120 I llama_perf_context_print:       total time =    1407.42 ms /   129 tokens

real	0m1.617s
user	0m6.063s
sys	0m0.068s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.845 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.099 I main: llama backend init
0.00.001.118 I main: load the model and apply lora adapter, if any
0.00.009.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.526 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.527 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.243 I llm_load_vocab: special tokens cache size = 25
0.00.075.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.933 I llm_load_print_meta: arch             = gptneox
0.00.075.934 I llm_load_print_meta: vocab type       = BPE
0.00.075.934 I llm_load_print_meta: n_vocab          = 50304
0.00.075.935 I llm_load_print_meta: n_merges         = 50009
0.00.075.935 I llm_load_print_meta: vocab_only       = 0
0.00.075.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.936 I llm_load_print_meta: n_embd           = 2048
0.00.075.936 I llm_load_print_meta: n_layer          = 24
0.00.075.945 I llm_load_print_meta: n_head           = 16
0.00.075.945 I llm_load_print_meta: n_head_kv        = 16
0.00.075.946 I llm_load_print_meta: n_rot            = 32
0.00.075.946 I llm_load_print_meta: n_swa            = 0
0.00.075.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.948 I llm_load_print_meta: n_gqa            = 1
0.00.075.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.953 I llm_load_print_meta: n_ff             = 8192
0.00.075.953 I llm_load_print_meta: n_expert         = 0
0.00.075.954 I llm_load_print_meta: n_expert_used    = 0
0.00.075.954 I llm_load_print_meta: causal attn      = 1
0.00.075.954 I llm_load_print_meta: pooling type     = 0
0.00.075.955 I llm_load_print_meta: rope type        = 2
0.00.075.955 I llm_load_print_meta: rope scaling     = linear
0.00.075.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.957 I llm_load_print_meta: freq_scale_train = 1
0.00.075.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.960 I llm_load_print_meta: model type       = 1.4B
0.00.075.961 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.962 I llm_load_print_meta: model params     = 1.41 B
0.00.075.962 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.963 I llm_load_print_meta: general.name     = 1.4B
0.00.075.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: max token length = 1024
0.00.124.251 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.417 I llama_new_context_with_model: n_batch       = 2048
0.00.126.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.418 I llama_new_context_with_model: flash_attn    = 0
0.00.126.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.421 I llama_new_context_with_model: freq_scale    = 1
0.00.195.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.350 I llama_new_context_with_model: graph nodes  = 967
0.00.197.351 I llama_new_context_with_model: graph splits = 1
0.00.197.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.871 I main: llama threadpool init, n_threads = 4
0.00.283.900 I 
0.00.283.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.008 I 
0.00.284.169 I sampler seed: 1234
0.00.284.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.273 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.333.933 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.333.936 I llama_perf_context_print:        load time =     282.73 ms
0.02.333.938 I llama_perf_context_print: prompt eval time =      96.17 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.02.333.940 I llama_perf_context_print:        eval time =    1942.00 ms /    63 runs   (   30.83 ms per token,    32.44 tokens per second)
0.02.333.941 I llama_perf_context_print:       total time =    2050.07 ms /    70 tokens

real	0m2.381s
user	0m8.524s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.752 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.897 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.993 I llm_load_vocab: special tokens cache size = 25
0.00.075.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.695 I llm_load_print_meta: arch             = gptneox
0.00.075.696 I llm_load_print_meta: vocab type       = BPE
0.00.075.696 I llm_load_print_meta: n_vocab          = 50304
0.00.075.697 I llm_load_print_meta: n_merges         = 50009
0.00.075.697 I llm_load_print_meta: vocab_only       = 0
0.00.075.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.698 I llm_load_print_meta: n_embd           = 2048
0.00.075.698 I llm_load_print_meta: n_layer          = 24
0.00.075.707 I llm_load_print_meta: n_head           = 16
0.00.075.708 I llm_load_print_meta: n_head_kv        = 16
0.00.075.708 I llm_load_print_meta: n_rot            = 32
0.00.075.709 I llm_load_print_meta: n_swa            = 0
0.00.075.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.710 I llm_load_print_meta: n_gqa            = 1
0.00.075.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.717 I llm_load_print_meta: n_ff             = 8192
0.00.075.718 I llm_load_print_meta: n_expert         = 0
0.00.075.718 I llm_load_print_meta: n_expert_used    = 0
0.00.075.718 I llm_load_print_meta: causal attn      = 1
0.00.075.718 I llm_load_print_meta: pooling type     = 0
0.00.075.719 I llm_load_print_meta: rope type        = 2
0.00.075.719 I llm_load_print_meta: rope scaling     = linear
0.00.075.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.721 I llm_load_print_meta: freq_scale_train = 1
0.00.075.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.723 I llm_load_print_meta: model type       = 1.4B
0.00.075.724 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.725 I llm_load_print_meta: model params     = 1.41 B
0.00.075.726 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.726 I llm_load_print_meta: general.name     = 1.4B
0.00.075.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.730 I llm_load_print_meta: max token length = 1024
0.00.124.952 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.317 I llama_new_context_with_model: n_ctx         = 128
0.00.127.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.318 I llama_new_context_with_model: n_batch       = 128
0.00.127.318 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.319 I llama_new_context_with_model: flash_attn    = 0
0.00.127.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.322 I llama_new_context_with_model: freq_scale    = 1
0.00.127.322 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.048 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.660 I llama_new_context_with_model: graph nodes  = 967
0.00.134.661 I llama_new_context_with_model: graph splits = 1
0.00.134.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.775 I 
0.00.185.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.891 I perplexity: tokenizing the input ..
0.00.194.710 I perplexity: tokenization took 8.815 ms
0.00.194.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.486 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.654.138 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.654.243 I llama_perf_context_print:        load time =     184.98 ms
0.01.654.261 I llama_perf_context_print: prompt eval time =    1400.04 ms /   128 tokens (   10.94 ms per token,    91.43 tokens per second)
0.01.654.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.264 I llama_perf_context_print:       total time =    1468.47 ms /   129 tokens

real	0m1.697s
user	0m6.323s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.486 I llm_load_vocab: special tokens cache size = 25
0.00.076.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.280 I llm_load_print_meta: arch             = gptneox
0.00.076.281 I llm_load_print_meta: vocab type       = BPE
0.00.076.281 I llm_load_print_meta: n_vocab          = 50304
0.00.076.281 I llm_load_print_meta: n_merges         = 50009
0.00.076.282 I llm_load_print_meta: vocab_only       = 0
0.00.076.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.282 I llm_load_print_meta: n_embd           = 2048
0.00.076.282 I llm_load_print_meta: n_layer          = 24
0.00.076.291 I llm_load_print_meta: n_head           = 16
0.00.076.292 I llm_load_print_meta: n_head_kv        = 16
0.00.076.292 I llm_load_print_meta: n_rot            = 32
0.00.076.292 I llm_load_print_meta: n_swa            = 0
0.00.076.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.293 I llm_load_print_meta: n_gqa            = 1
0.00.076.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.298 I llm_load_print_meta: n_ff             = 8192
0.00.076.298 I llm_load_print_meta: n_expert         = 0
0.00.076.298 I llm_load_print_meta: n_expert_used    = 0
0.00.076.298 I llm_load_print_meta: causal attn      = 1
0.00.076.299 I llm_load_print_meta: pooling type     = 0
0.00.076.299 I llm_load_print_meta: rope type        = 2
0.00.076.299 I llm_load_print_meta: rope scaling     = linear
0.00.076.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.301 I llm_load_print_meta: freq_scale_train = 1
0.00.076.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.302 I llm_load_print_meta: model type       = 1.4B
0.00.076.303 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.304 I llm_load_print_meta: model params     = 1.41 B
0.00.076.305 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.305 I llm_load_print_meta: general.name     = 1.4B
0.00.076.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: max token length = 1024
0.00.129.583 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.868 I llama_new_context_with_model: n_batch       = 2048
0.00.131.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.868 I llama_new_context_with_model: flash_attn    = 0
0.00.131.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.870 I llama_new_context_with_model: freq_scale    = 1
0.00.199.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.308 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.331 I llama_new_context_with_model: graph nodes  = 967
0.00.202.331 I llama_new_context_with_model: graph splits = 1
0.00.202.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.923 I main: llama threadpool init, n_threads = 4
0.00.291.952 I 
0.00.292.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.058 I 
0.00.292.211 I sampler seed: 1234
0.00.292.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.234 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.606.028 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.606.032 I llama_perf_context_print:        load time =     291.00 ms
0.02.606.034 I llama_perf_context_print: prompt eval time =     109.92 ms /     7 tokens (   15.70 ms per token,    63.68 tokens per second)
0.02.606.035 I llama_perf_context_print:        eval time =    2192.32 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.606.036 I llama_perf_context_print:       total time =    2314.11 ms /    70 tokens

real	0m2.657s
user	0m9.610s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.821 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.019 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.556 I llm_load_vocab: special tokens cache size = 25
0.00.075.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.345 I llm_load_print_meta: arch             = gptneox
0.00.075.345 I llm_load_print_meta: vocab type       = BPE
0.00.075.346 I llm_load_print_meta: n_vocab          = 50304
0.00.075.346 I llm_load_print_meta: n_merges         = 50009
0.00.075.346 I llm_load_print_meta: vocab_only       = 0
0.00.075.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.346 I llm_load_print_meta: n_embd           = 2048
0.00.075.347 I llm_load_print_meta: n_layer          = 24
0.00.075.355 I llm_load_print_meta: n_head           = 16
0.00.075.356 I llm_load_print_meta: n_head_kv        = 16
0.00.075.356 I llm_load_print_meta: n_rot            = 32
0.00.075.356 I llm_load_print_meta: n_swa            = 0
0.00.075.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.358 I llm_load_print_meta: n_gqa            = 1
0.00.075.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.362 I llm_load_print_meta: n_ff             = 8192
0.00.075.362 I llm_load_print_meta: n_expert         = 0
0.00.075.362 I llm_load_print_meta: n_expert_used    = 0
0.00.075.363 I llm_load_print_meta: causal attn      = 1
0.00.075.363 I llm_load_print_meta: pooling type     = 0
0.00.075.363 I llm_load_print_meta: rope type        = 2
0.00.075.363 I llm_load_print_meta: rope scaling     = linear
0.00.075.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.365 I llm_load_print_meta: freq_scale_train = 1
0.00.075.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.367 I llm_load_print_meta: model type       = 1.4B
0.00.075.367 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.368 I llm_load_print_meta: model params     = 1.41 B
0.00.075.369 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.369 I llm_load_print_meta: general.name     = 1.4B
0.00.075.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: max token length = 1024
0.00.127.730 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.900 I llama_new_context_with_model: n_ctx         = 128
0.00.129.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.901 I llama_new_context_with_model: n_batch       = 128
0.00.129.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.902 I llama_new_context_with_model: flash_attn    = 0
0.00.129.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.904 I llama_new_context_with_model: freq_scale    = 1
0.00.129.904 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.723 I llama_new_context_with_model: graph nodes  = 967
0.00.136.723 I llama_new_context_with_model: graph splits = 1
0.00.136.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.198 I 
0.00.194.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.309 I perplexity: tokenizing the input ..
0.00.202.894 I perplexity: tokenization took 8.582 ms
0.00.202.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.008 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.951.933 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.951.976 I llama_perf_context_print:        load time =     193.33 ms
0.01.951.978 I llama_perf_context_print: prompt eval time =    1689.30 ms /   128 tokens (   13.20 ms per token,    75.77 tokens per second)
0.01.951.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.951.981 I llama_perf_context_print:       total time =    1757.78 ms /   129 tokens

real	0m2.000s
user	0m7.504s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.934 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.972 I llm_load_vocab: special tokens cache size = 25
0.00.075.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.691 I llm_load_print_meta: arch             = gptneox
0.00.075.691 I llm_load_print_meta: vocab type       = BPE
0.00.075.692 I llm_load_print_meta: n_vocab          = 50304
0.00.075.692 I llm_load_print_meta: n_merges         = 50009
0.00.075.693 I llm_load_print_meta: vocab_only       = 0
0.00.075.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.693 I llm_load_print_meta: n_embd           = 2048
0.00.075.694 I llm_load_print_meta: n_layer          = 24
0.00.075.703 I llm_load_print_meta: n_head           = 16
0.00.075.704 I llm_load_print_meta: n_head_kv        = 16
0.00.075.704 I llm_load_print_meta: n_rot            = 32
0.00.075.704 I llm_load_print_meta: n_swa            = 0
0.00.075.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.706 I llm_load_print_meta: n_gqa            = 1
0.00.075.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.711 I llm_load_print_meta: n_ff             = 8192
0.00.075.711 I llm_load_print_meta: n_expert         = 0
0.00.075.712 I llm_load_print_meta: n_expert_used    = 0
0.00.075.712 I llm_load_print_meta: causal attn      = 1
0.00.075.712 I llm_load_print_meta: pooling type     = 0
0.00.075.713 I llm_load_print_meta: rope type        = 2
0.00.075.713 I llm_load_print_meta: rope scaling     = linear
0.00.075.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.715 I llm_load_print_meta: freq_scale_train = 1
0.00.075.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.717 I llm_load_print_meta: model type       = 1.4B
0.00.075.718 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.719 I llm_load_print_meta: model params     = 1.41 B
0.00.075.719 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.719 I llm_load_print_meta: general.name     = 1.4B
0.00.075.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: max token length = 1024
0.00.130.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.115 I llama_new_context_with_model: n_batch       = 2048
0.00.133.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.115 I llama_new_context_with_model: flash_attn    = 0
0.00.133.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.118 I llama_new_context_with_model: freq_scale    = 1
0.00.202.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.496 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.514 I llama_new_context_with_model: graph nodes  = 967
0.00.204.514 I llama_new_context_with_model: graph splits = 1
0.00.204.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.158 I main: llama threadpool init, n_threads = 4
0.00.296.187 I 
0.00.296.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.292 I 
0.00.296.445 I sampler seed: 1234
0.00.296.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.470 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.748.423 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.748.426 I llama_perf_context_print:        load time =     295.19 ms
0.02.748.428 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.02.748.430 I llama_perf_context_print:        eval time =    2329.50 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.748.431 I llama_perf_context_print:       total time =    2452.27 ms /    70 tokens

real	0m2.802s
user	0m10.134s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.507 I llm_load_vocab: special tokens cache size = 25
0.00.076.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.333 I llm_load_print_meta: arch             = gptneox
0.00.076.333 I llm_load_print_meta: vocab type       = BPE
0.00.076.334 I llm_load_print_meta: n_vocab          = 50304
0.00.076.334 I llm_load_print_meta: n_merges         = 50009
0.00.076.335 I llm_load_print_meta: vocab_only       = 0
0.00.076.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.335 I llm_load_print_meta: n_embd           = 2048
0.00.076.335 I llm_load_print_meta: n_layer          = 24
0.00.076.345 I llm_load_print_meta: n_head           = 16
0.00.076.346 I llm_load_print_meta: n_head_kv        = 16
0.00.076.346 I llm_load_print_meta: n_rot            = 32
0.00.076.346 I llm_load_print_meta: n_swa            = 0
0.00.076.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.348 I llm_load_print_meta: n_gqa            = 1
0.00.076.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.354 I llm_load_print_meta: n_ff             = 8192
0.00.076.354 I llm_load_print_meta: n_expert         = 0
0.00.076.354 I llm_load_print_meta: n_expert_used    = 0
0.00.076.354 I llm_load_print_meta: causal attn      = 1
0.00.076.355 I llm_load_print_meta: pooling type     = 0
0.00.076.355 I llm_load_print_meta: rope type        = 2
0.00.076.355 I llm_load_print_meta: rope scaling     = linear
0.00.076.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.357 I llm_load_print_meta: freq_scale_train = 1
0.00.076.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.360 I llm_load_print_meta: model type       = 1.4B
0.00.076.360 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.361 I llm_load_print_meta: model params     = 1.41 B
0.00.076.362 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.362 I llm_load_print_meta: general.name     = 1.4B
0.00.076.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: max token length = 1024
0.00.131.799 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.908 I llama_new_context_with_model: n_ctx         = 128
0.00.133.908 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.909 I llama_new_context_with_model: n_batch       = 128
0.00.133.909 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.909 I llama_new_context_with_model: flash_attn    = 0
0.00.133.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.912 I llama_new_context_with_model: freq_scale    = 1
0.00.133.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.620 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.795 I llama_new_context_with_model: graph nodes  = 967
0.00.140.796 I llama_new_context_with_model: graph splits = 1
0.00.140.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.956 I 
0.00.197.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.069 I perplexity: tokenizing the input ..
0.00.205.855 I perplexity: tokenization took 8.782 ms
0.00.205.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.783 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.914.725 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.914.766 I llama_perf_context_print:        load time =     196.21 ms
0.01.914.769 I llama_perf_context_print: prompt eval time =    1648.77 ms /   128 tokens (   12.88 ms per token,    77.63 tokens per second)
0.01.914.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.914.772 I llama_perf_context_print:       total time =    1717.81 ms /   129 tokens

real	0m1.963s
user	0m7.354s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4153 (e4c122b9)
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
0.00.441.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.494s
user	0m14.387s
sys	0m0.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4153 (e4c122b9)
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
0.00.432.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.375s
user	0m13.905s
sys	0m0.411s
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
2/2 Test #28: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.62user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359512maxresident)k
0inputs+40outputs (0major+53895minor)pagefaults 0swaps
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
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.42user 0.69system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355824maxresident)k
0inputs+32outputs (0major+53233minor)pagefaults 0swaps
```
