## Summary

- status:  SUCCESS ✅
- runtime: 4:43.67
- date:    Thu Nov 21 08:27:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bb30bf28cb5a7adf111bc41c935bdaf128397e7
- author:  Georgi Gerganov
```
llama : handle KV shift for recurrent models (#10402)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.59 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.47 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.18 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.87 sec*proc (27 tests)

Total Test time (real) =  36.88 sec

real	0m36.888s
user	0m46.757s
sys	0m0.768s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.39 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.97 sec*proc (27 tests)

Total Test time (real) =  19.98 sec

real	0m19.990s
user	0m21.412s
sys	0m0.683s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.749 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.785 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.789 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.795 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.797 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.797 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.798 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.799 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.646 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.661 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.661 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.662 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.662 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.663 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.663 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.665 I llama_model_loader: - type  f32:  124 tensors
0.00.007.665 I llama_model_loader: - type  f16:   73 tensors
0.00.018.783 I llm_load_vocab: special tokens cache size = 5
0.00.021.306 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.333 I llm_load_print_meta: arch             = bert
0.00.021.335 I llm_load_print_meta: vocab type       = WPM
0.00.021.335 I llm_load_print_meta: n_vocab          = 30522
0.00.021.335 I llm_load_print_meta: n_merges         = 0
0.00.021.336 I llm_load_print_meta: vocab_only       = 0
0.00.021.336 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.336 I llm_load_print_meta: n_embd           = 384
0.00.021.336 I llm_load_print_meta: n_layer          = 12
0.00.021.345 I llm_load_print_meta: n_head           = 12
0.00.021.346 I llm_load_print_meta: n_head_kv        = 12
0.00.021.346 I llm_load_print_meta: n_rot            = 32
0.00.021.347 I llm_load_print_meta: n_swa            = 0
0.00.021.347 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.347 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.348 I llm_load_print_meta: n_gqa            = 1
0.00.021.349 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.350 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.352 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.356 I llm_load_print_meta: n_ff             = 1536
0.00.021.356 I llm_load_print_meta: n_expert         = 0
0.00.021.356 I llm_load_print_meta: n_expert_used    = 0
0.00.021.357 I llm_load_print_meta: causal attn      = 0
0.00.021.357 I llm_load_print_meta: pooling type     = 2
0.00.021.371 I llm_load_print_meta: rope type        = 2
0.00.021.371 I llm_load_print_meta: rope scaling     = linear
0.00.021.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.373 I llm_load_print_meta: freq_scale_train = 1
0.00.021.374 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.376 I llm_load_print_meta: model type       = 33M
0.00.021.377 I llm_load_print_meta: model ftype      = F16
0.00.021.378 I llm_load_print_meta: model params     = 33.21 M
0.00.021.379 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.379 I llm_load_print_meta: general.name     = Bge Small
0.00.021.380 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.380 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.381 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.381 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.381 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.381 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.382 I llm_load_print_meta: max token length = 21
0.00.025.437 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.453 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.024 I llama_new_context_with_model: n_ctx         = 512
0.00.038.024 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.025 I llama_new_context_with_model: n_batch       = 2048
0.00.038.025 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.026 I llama_new_context_with_model: flash_attn    = 0
0.00.038.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.028 I llama_new_context_with_model: freq_scale    = 1
0.00.040.558 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.584 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.590 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.271 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.291 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.291 I llama_new_context_with_model: graph nodes  = 429
0.00.042.291 I llama_new_context_with_model: graph splits = 145
0.00.042.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.977 I 
0.00.048.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.208 I llama_perf_context_print:        load time =      47.30 ms
0.00.057.210 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1279.14 tokens per second)
0.00.057.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.214 I llama_perf_context_print:       total time =       9.23 ms /    10 tokens

real	0m0.066s
user	0m0.091s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.468 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.513 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.559 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.562 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.748 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.771 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.772 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.773 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.774 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.774 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.777 I llama_model_loader: - type  f32:  124 tensors
0.00.007.778 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.355 I llm_load_vocab: special tokens cache size = 5
0.00.021.849 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.873 I llm_load_print_meta: arch             = bert
0.00.021.874 I llm_load_print_meta: vocab type       = WPM
0.00.021.875 I llm_load_print_meta: n_vocab          = 30522
0.00.021.875 I llm_load_print_meta: n_merges         = 0
0.00.021.875 I llm_load_print_meta: vocab_only       = 0
0.00.021.875 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.875 I llm_load_print_meta: n_embd           = 384
0.00.021.876 I llm_load_print_meta: n_layer          = 12
0.00.021.883 I llm_load_print_meta: n_head           = 12
0.00.021.883 I llm_load_print_meta: n_head_kv        = 12
0.00.021.884 I llm_load_print_meta: n_rot            = 32
0.00.021.884 I llm_load_print_meta: n_swa            = 0
0.00.021.884 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.884 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.885 I llm_load_print_meta: n_gqa            = 1
0.00.021.886 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.886 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.888 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.890 I llm_load_print_meta: n_ff             = 1536
0.00.021.891 I llm_load_print_meta: n_expert         = 0
0.00.021.891 I llm_load_print_meta: n_expert_used    = 0
0.00.021.891 I llm_load_print_meta: causal attn      = 0
0.00.021.892 I llm_load_print_meta: pooling type     = 2
0.00.021.892 I llm_load_print_meta: rope type        = 2
0.00.021.892 I llm_load_print_meta: rope scaling     = linear
0.00.021.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.894 I llm_load_print_meta: freq_scale_train = 1
0.00.021.894 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.896 I llm_load_print_meta: model type       = 33M
0.00.021.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.897 I llm_load_print_meta: model params     = 33.21 M
0.00.021.898 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.898 I llm_load_print_meta: general.name     = Bge Small
0.00.021.898 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.899 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.899 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.899 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.900 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.900 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.900 I llm_load_print_meta: max token length = 21
0.00.024.426 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.355 I llama_new_context_with_model: n_ctx         = 512
0.00.025.355 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.355 I llama_new_context_with_model: n_batch       = 2048
0.00.025.356 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.356 I llama_new_context_with_model: flash_attn    = 0
0.00.025.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.359 I llama_new_context_with_model: freq_scale    = 1
0.00.026.696 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.721 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.726 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.639 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.736 I llama_new_context_with_model: graph nodes  = 429
0.00.028.736 I llama_new_context_with_model: graph splits = 1
0.00.028.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.149 I 
0.00.031.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.478 I llama_perf_context_print:        load time =      30.64 ms
0.00.035.480 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3537.74 tokens per second)
0.00.035.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.481 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.043s
user	0m0.050s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.753 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.441 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.470 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.472 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.472 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.473 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.479 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.327 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.328 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.328 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.329 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.330 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.333 I llama_model_loader: - type  f32:   41 tensors
0.00.019.334 I llama_model_loader: - type  f16:   29 tensors
0.00.037.256 W llm_load_vocab: empty token at index 5
0.00.047.377 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.928 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.039 I llm_load_vocab: special tokens cache size = 5
0.00.340.543 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.569 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.569 I llm_load_print_meta: vocab type       = BPE
0.00.340.570 I llm_load_print_meta: n_vocab          = 61056
0.00.340.570 I llm_load_print_meta: n_merges         = 39382
0.00.340.571 I llm_load_print_meta: vocab_only       = 0
0.00.340.571 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.571 I llm_load_print_meta: n_embd           = 384
0.00.340.572 I llm_load_print_meta: n_layer          = 4
0.00.340.582 I llm_load_print_meta: n_head           = 12
0.00.340.582 I llm_load_print_meta: n_head_kv        = 12
0.00.340.583 I llm_load_print_meta: n_rot            = 32
0.00.340.583 I llm_load_print_meta: n_swa            = 0
0.00.340.583 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.583 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.584 I llm_load_print_meta: n_gqa            = 1
0.00.340.585 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.586 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.587 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.589 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.590 I llm_load_print_meta: n_ff             = 1536
0.00.340.590 I llm_load_print_meta: n_expert         = 0
0.00.340.590 I llm_load_print_meta: n_expert_used    = 0
0.00.340.590 I llm_load_print_meta: causal attn      = 0
0.00.340.591 I llm_load_print_meta: pooling type     = -1
0.00.340.591 I llm_load_print_meta: rope type        = -1
0.00.340.591 I llm_load_print_meta: rope scaling     = linear
0.00.340.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.593 I llm_load_print_meta: freq_scale_train = 1
0.00.340.593 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.595 I llm_load_print_meta: model type       = 33M
0.00.340.596 I llm_load_print_meta: model ftype      = F16
0.00.340.597 I llm_load_print_meta: model params     = 32.90 M
0.00.340.597 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.597 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.598 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.598 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.599 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.599 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.599 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.599 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.599 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.600 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.600 I llm_load_print_meta: max token length = 45
0.00.344.125 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.149 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.114 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.114 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.114 I llama_new_context_with_model: n_batch       = 2048
0.00.352.115 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.115 I llama_new_context_with_model: flash_attn    = 0
0.00.352.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.118 I llama_new_context_with_model: freq_scale    = 1
0.00.361.173 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.200 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.206 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.606 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.362.629 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.629 I llama_new_context_with_model: graph nodes  = 154
0.00.362.629 I llama_new_context_with_model: graph splits = 57
0.00.362.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.871 I 
0.00.372.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.205 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.218 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.223 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.223 I main: number of tokens in prompt = 13
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


0.00.373.227 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.228 I main: number of tokens in prompt = 40
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


0.00.377.245 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.100 I llama_perf_context_print:        load time =     372.07 ms
0.00.393.102 I llama_perf_context_print: prompt eval time =      15.61 ms /    62 tokens (    0.25 ms per token,  3971.56 tokens per second)
0.00.393.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.104 I llama_perf_context_print:       total time =      20.23 ms /    63 tokens

real	0m0.414s
user	0m0.456s
sys	0m0.044s
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
0.00.000.655 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type  f16:   98 tensors
0.00.064.386 I llm_load_vocab: special tokens cache size = 25
0.00.076.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.214 I llm_load_print_meta: arch             = gptneox
0.00.076.215 I llm_load_print_meta: vocab type       = BPE
0.00.076.215 I llm_load_print_meta: n_vocab          = 50304
0.00.076.216 I llm_load_print_meta: n_merges         = 50009
0.00.076.216 I llm_load_print_meta: vocab_only       = 0
0.00.076.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.217 I llm_load_print_meta: n_embd           = 2048
0.00.076.217 I llm_load_print_meta: n_layer          = 24
0.00.076.226 I llm_load_print_meta: n_head           = 16
0.00.076.226 I llm_load_print_meta: n_head_kv        = 16
0.00.076.227 I llm_load_print_meta: n_rot            = 32
0.00.076.227 I llm_load_print_meta: n_swa            = 0
0.00.076.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.228 I llm_load_print_meta: n_gqa            = 1
0.00.076.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.234 I llm_load_print_meta: n_ff             = 8192
0.00.076.234 I llm_load_print_meta: n_expert         = 0
0.00.076.235 I llm_load_print_meta: n_expert_used    = 0
0.00.076.235 I llm_load_print_meta: causal attn      = 1
0.00.076.235 I llm_load_print_meta: pooling type     = 0
0.00.076.235 I llm_load_print_meta: rope type        = 2
0.00.076.236 I llm_load_print_meta: rope scaling     = linear
0.00.076.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.238 I llm_load_print_meta: freq_scale_train = 1
0.00.076.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.240 I llm_load_print_meta: model type       = 1.4B
0.00.076.241 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.242 I llm_load_print_meta: model params     = 1.41 B
0.00.076.243 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.243 I llm_load_print_meta: general.name     = 1.4B
0.00.076.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: max token length = 1024
0.00.197.697 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.713 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.987.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.987.562 I llama_new_context_with_model: n_batch       = 2048
0.00.987.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.987.563 I llama_new_context_with_model: flash_attn    = 0
0.00.987.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.568 I llama_new_context_with_model: freq_scale    = 1
0.01.056.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.056.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.056.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.058.676 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.058.699 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.058.699 I llama_new_context_with_model: graph nodes  = 967
0.01.058.700 I llama_new_context_with_model: graph splits = 194
0.01.058.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.040 I main: llama threadpool init, n_threads = 4
0.01.319.068 I 
0.01.319.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.319.158 I 
0.01.319.299 I sampler seed: 1234
0.01.319.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.319.323 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.229.522 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.15.229.526 I llama_perf_context_print:        load time =    1317.96 ms
0.15.229.527 I llama_perf_context_print: prompt eval time =     432.00 ms /     7 tokens (   61.71 ms per token,    16.20 tokens per second)
0.15.229.528 I llama_perf_context_print:        eval time =   13466.85 ms /    63 runs   (  213.76 ms per token,     4.68 tokens per second)
0.15.229.529 I llama_perf_context_print:       total time =   13910.49 ms /    70 tokens

real	0m15.316s
user	0m54.006s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type  f16:   98 tensors
0.00.063.643 I llm_load_vocab: special tokens cache size = 25
0.00.075.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.442 I llm_load_print_meta: arch             = gptneox
0.00.075.443 I llm_load_print_meta: vocab type       = BPE
0.00.075.443 I llm_load_print_meta: n_vocab          = 50304
0.00.075.444 I llm_load_print_meta: n_merges         = 50009
0.00.075.444 I llm_load_print_meta: vocab_only       = 0
0.00.075.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.445 I llm_load_print_meta: n_embd           = 2048
0.00.075.445 I llm_load_print_meta: n_layer          = 24
0.00.075.454 I llm_load_print_meta: n_head           = 16
0.00.075.455 I llm_load_print_meta: n_head_kv        = 16
0.00.075.455 I llm_load_print_meta: n_rot            = 32
0.00.075.456 I llm_load_print_meta: n_swa            = 0
0.00.075.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.457 I llm_load_print_meta: n_gqa            = 1
0.00.075.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.464 I llm_load_print_meta: n_ff             = 8192
0.00.075.464 I llm_load_print_meta: n_expert         = 0
0.00.075.464 I llm_load_print_meta: n_expert_used    = 0
0.00.075.465 I llm_load_print_meta: causal attn      = 1
0.00.075.465 I llm_load_print_meta: pooling type     = 0
0.00.075.465 I llm_load_print_meta: rope type        = 2
0.00.075.466 I llm_load_print_meta: rope scaling     = linear
0.00.075.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.468 I llm_load_print_meta: freq_scale_train = 1
0.00.075.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.470 I llm_load_print_meta: model type       = 1.4B
0.00.075.471 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.472 I llm_load_print_meta: model params     = 1.41 B
0.00.075.473 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.473 I llm_load_print_meta: general.name     = 1.4B
0.00.075.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: max token length = 1024
0.00.200.730 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.748 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.838 I llama_new_context_with_model: n_ctx         = 128
0.00.990.839 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.990.839 I llama_new_context_with_model: n_batch       = 128
0.00.990.840 I llama_new_context_with_model: n_ubatch      = 128
0.00.990.841 I llama_new_context_with_model: flash_attn    = 0
0.00.990.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.847 I llama_new_context_with_model: freq_scale    = 1
0.00.990.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.463 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.998.481 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.998.481 I llama_new_context_with_model: graph nodes  = 967
0.00.998.482 I llama_new_context_with_model: graph splits = 194
0.00.998.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.767 I 
0.01.223.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.223.898 I perplexity: tokenizing the input ..
0.01.233.314 I perplexity: tokenization took 9.413 ms
0.01.233.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.751.783 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.756.369 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.756.450 I llama_perf_context_print:        load time =    1223.03 ms
0.04.756.453 I llama_perf_context_print: prompt eval time =    3516.48 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.04.756.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.756.455 I llama_perf_context_print:       total time =    3532.68 ms /   129 tokens

real	0m4.843s
user	0m6.146s
sys	0m0.656s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.789 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.083 I main: llama backend init
0.00.001.102 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.817 I llm_load_vocab: special tokens cache size = 25
0.00.075.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.456 I llm_load_print_meta: arch             = gptneox
0.00.075.457 I llm_load_print_meta: vocab type       = BPE
0.00.075.457 I llm_load_print_meta: n_vocab          = 50304
0.00.075.457 I llm_load_print_meta: n_merges         = 50009
0.00.075.458 I llm_load_print_meta: vocab_only       = 0
0.00.075.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.459 I llm_load_print_meta: n_embd           = 2048
0.00.075.459 I llm_load_print_meta: n_layer          = 24
0.00.075.469 I llm_load_print_meta: n_head           = 16
0.00.075.469 I llm_load_print_meta: n_head_kv        = 16
0.00.075.470 I llm_load_print_meta: n_rot            = 32
0.00.075.470 I llm_load_print_meta: n_swa            = 0
0.00.075.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.471 I llm_load_print_meta: n_gqa            = 1
0.00.075.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.477 I llm_load_print_meta: n_ff             = 8192
0.00.075.477 I llm_load_print_meta: n_expert         = 0
0.00.075.477 I llm_load_print_meta: n_expert_used    = 0
0.00.075.478 I llm_load_print_meta: causal attn      = 1
0.00.075.478 I llm_load_print_meta: pooling type     = 0
0.00.075.478 I llm_load_print_meta: rope type        = 2
0.00.075.478 I llm_load_print_meta: rope scaling     = linear
0.00.075.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.480 I llm_load_print_meta: freq_scale_train = 1
0.00.075.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.483 I llm_load_print_meta: model type       = 1.4B
0.00.075.483 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.484 I llm_load_print_meta: model params     = 1.41 B
0.00.075.485 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.485 I llm_load_print_meta: general.name     = 1.4B
0.00.075.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: max token length = 1024
0.00.167.838 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.074 I llama_new_context_with_model: n_batch       = 2048
0.00.170.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.075 I llama_new_context_with_model: flash_attn    = 0
0.00.170.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.078 I llama_new_context_with_model: freq_scale    = 1
0.00.238.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.706 I llama_new_context_with_model: graph nodes  = 967
0.00.240.706 I llama_new_context_with_model: graph splits = 1
0.00.240.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.257 I main: llama threadpool init, n_threads = 4
0.00.341.283 I 
0.00.341.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.369 I 
0.00.341.465 I sampler seed: 1234
0.00.341.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.488 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.096.476 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.03.096.479 I llama_perf_context_print:        load time =     340.13 ms
0.03.096.480 I llama_perf_context_print: prompt eval time =      95.41 ms /     7 tokens (   13.63 ms per token,    73.37 tokens per second)
0.03.096.482 I llama_perf_context_print:        eval time =    2647.72 ms /    63 runs   (   42.03 ms per token,    23.79 tokens per second)
0.03.096.482 I llama_perf_context_print:       total time =    2755.22 ms /    70 tokens

real	0m3.162s
user	0m11.414s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.305 I llm_load_vocab: special tokens cache size = 25
0.00.076.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.050 I llm_load_print_meta: arch             = gptneox
0.00.076.051 I llm_load_print_meta: vocab type       = BPE
0.00.076.051 I llm_load_print_meta: n_vocab          = 50304
0.00.076.051 I llm_load_print_meta: n_merges         = 50009
0.00.076.052 I llm_load_print_meta: vocab_only       = 0
0.00.076.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.052 I llm_load_print_meta: n_embd           = 2048
0.00.076.053 I llm_load_print_meta: n_layer          = 24
0.00.076.062 I llm_load_print_meta: n_head           = 16
0.00.076.062 I llm_load_print_meta: n_head_kv        = 16
0.00.076.063 I llm_load_print_meta: n_rot            = 32
0.00.076.063 I llm_load_print_meta: n_swa            = 0
0.00.076.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.065 I llm_load_print_meta: n_gqa            = 1
0.00.076.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.070 I llm_load_print_meta: n_ff             = 8192
0.00.076.070 I llm_load_print_meta: n_expert         = 0
0.00.076.070 I llm_load_print_meta: n_expert_used    = 0
0.00.076.070 I llm_load_print_meta: causal attn      = 1
0.00.076.071 I llm_load_print_meta: pooling type     = 0
0.00.076.071 I llm_load_print_meta: rope type        = 2
0.00.076.071 I llm_load_print_meta: rope scaling     = linear
0.00.076.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.073 I llm_load_print_meta: freq_scale_train = 1
0.00.076.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.075 I llm_load_print_meta: model type       = 1.4B
0.00.076.076 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.077 I llm_load_print_meta: model params     = 1.41 B
0.00.076.077 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.078 I llm_load_print_meta: general.name     = 1.4B
0.00.076.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: max token length = 1024
0.00.167.093 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.267 I llama_new_context_with_model: n_ctx         = 128
0.00.169.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.267 I llama_new_context_with_model: n_batch       = 128
0.00.169.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.268 I llama_new_context_with_model: flash_attn    = 0
0.00.169.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.270 I llama_new_context_with_model: freq_scale    = 1
0.00.169.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.561 I llama_new_context_with_model: graph nodes  = 967
0.00.176.561 I llama_new_context_with_model: graph splits = 1
0.00.176.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.686 I 
0.00.242.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.790 I perplexity: tokenizing the input ..
0.00.251.112 I perplexity: tokenization took 8.319 ms
0.00.251.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.369 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.154.090 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.154.131 I llama_perf_context_print:        load time =     241.98 ms
0.01.154.133 I llama_perf_context_print: prompt eval time =     897.62 ms /   128 tokens (    7.01 ms per token,   142.60 tokens per second)
0.01.154.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.136 I llama_perf_context_print:       total time =     911.44 ms /   129 tokens

real	0m1.210s
user	0m3.947s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.662 I llm_load_vocab: special tokens cache size = 25
0.00.076.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.441 I llm_load_print_meta: arch             = gptneox
0.00.076.442 I llm_load_print_meta: vocab type       = BPE
0.00.076.442 I llm_load_print_meta: n_vocab          = 50304
0.00.076.442 I llm_load_print_meta: n_merges         = 50009
0.00.076.443 I llm_load_print_meta: vocab_only       = 0
0.00.076.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.443 I llm_load_print_meta: n_embd           = 2048
0.00.076.443 I llm_load_print_meta: n_layer          = 24
0.00.076.452 I llm_load_print_meta: n_head           = 16
0.00.076.453 I llm_load_print_meta: n_head_kv        = 16
0.00.076.454 I llm_load_print_meta: n_rot            = 32
0.00.076.454 I llm_load_print_meta: n_swa            = 0
0.00.076.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.456 I llm_load_print_meta: n_gqa            = 1
0.00.076.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.462 I llm_load_print_meta: n_ff             = 8192
0.00.076.463 I llm_load_print_meta: n_expert         = 0
0.00.076.463 I llm_load_print_meta: n_expert_used    = 0
0.00.076.463 I llm_load_print_meta: causal attn      = 1
0.00.076.464 I llm_load_print_meta: pooling type     = 0
0.00.076.464 I llm_load_print_meta: rope type        = 2
0.00.076.464 I llm_load_print_meta: rope scaling     = linear
0.00.076.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.466 I llm_load_print_meta: freq_scale_train = 1
0.00.076.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.468 I llm_load_print_meta: model type       = 1.4B
0.00.076.469 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.470 I llm_load_print_meta: model params     = 1.41 B
0.00.076.471 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.471 I llm_load_print_meta: general.name     = 1.4B
0.00.076.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.473 I llm_load_print_meta: max token length = 1024
0.00.126.323 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.340 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.369.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.319 I llama_new_context_with_model: n_batch       = 2048
0.00.369.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.320 I llama_new_context_with_model: flash_attn    = 0
0.00.369.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.325 I llama_new_context_with_model: freq_scale    = 1
0.00.437.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.440.946 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.440.968 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.440.968 I llama_new_context_with_model: graph nodes  = 967
0.00.440.969 I llama_new_context_with_model: graph splits = 193
0.00.440.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.686 I main: llama threadpool init, n_threads = 4
0.00.562.714 I 
0.00.562.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.562.821 I 
0.00.562.962 I sampler seed: 1234
0.00.562.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.987 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.683.257 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26621.67 tokens per second)
0.04.683.261 I llama_perf_context_print:        load time =     561.77 ms
0.04.683.263 I llama_perf_context_print: prompt eval time =     106.84 ms /     7 tokens (   15.26 ms per token,    65.52 tokens per second)
0.04.683.264 I llama_perf_context_print:        eval time =    4001.90 ms /    63 runs   (   63.52 ms per token,    15.74 tokens per second)
0.04.683.265 I llama_perf_context_print:       total time =    4120.58 ms /    70 tokens

real	0m4.734s
user	0m17.083s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.418 I llm_load_vocab: special tokens cache size = 25
0.00.076.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.147 I llm_load_print_meta: arch             = gptneox
0.00.076.147 I llm_load_print_meta: vocab type       = BPE
0.00.076.148 I llm_load_print_meta: n_vocab          = 50304
0.00.076.148 I llm_load_print_meta: n_merges         = 50009
0.00.076.149 I llm_load_print_meta: vocab_only       = 0
0.00.076.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.149 I llm_load_print_meta: n_embd           = 2048
0.00.076.149 I llm_load_print_meta: n_layer          = 24
0.00.076.159 I llm_load_print_meta: n_head           = 16
0.00.076.160 I llm_load_print_meta: n_head_kv        = 16
0.00.076.160 I llm_load_print_meta: n_rot            = 32
0.00.076.161 I llm_load_print_meta: n_swa            = 0
0.00.076.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.162 I llm_load_print_meta: n_gqa            = 1
0.00.076.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.168 I llm_load_print_meta: n_ff             = 8192
0.00.076.168 I llm_load_print_meta: n_expert         = 0
0.00.076.168 I llm_load_print_meta: n_expert_used    = 0
0.00.076.168 I llm_load_print_meta: causal attn      = 1
0.00.076.169 I llm_load_print_meta: pooling type     = 0
0.00.076.169 I llm_load_print_meta: rope type        = 2
0.00.076.169 I llm_load_print_meta: rope scaling     = linear
0.00.076.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.171 I llm_load_print_meta: freq_scale_train = 1
0.00.076.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.177 I llm_load_print_meta: model type       = 1.4B
0.00.076.178 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.179 I llm_load_print_meta: model params     = 1.41 B
0.00.076.180 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.181 I llm_load_print_meta: general.name     = 1.4B
0.00.076.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.185 I llm_load_print_meta: max token length = 1024
0.00.127.092 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.108 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.406 I llama_new_context_with_model: n_ctx         = 128
0.00.365.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.407 I llama_new_context_with_model: n_batch       = 128
0.00.365.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.407 I llama_new_context_with_model: flash_attn    = 0
0.00.365.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.412 I llama_new_context_with_model: freq_scale    = 1
0.00.365.413 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.963 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.989 I llama_new_context_with_model: graph nodes  = 967
0.00.372.989 I llama_new_context_with_model: graph splits = 193
0.00.372.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.786 I 
0.00.460.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.936 I perplexity: tokenizing the input ..
0.00.470.369 I perplexity: tokenization took 9.428 ms
0.00.470.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.941.328 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.999.228 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.999.311 I llama_perf_context_print:        load time =     460.09 ms
0.01.999.313 I llama_perf_context_print: prompt eval time =    1469.04 ms /   128 tokens (   11.48 ms per token,    87.13 tokens per second)
0.01.999.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.317 I llama_perf_context_print:       total time =    1538.53 ms /   129 tokens

real	0m2.043s
user	0m3.957s
sys	0m0.217s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.805 I llm_load_vocab: special tokens cache size = 25
0.00.075.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.577 I llm_load_print_meta: arch             = gptneox
0.00.075.578 I llm_load_print_meta: vocab type       = BPE
0.00.075.578 I llm_load_print_meta: n_vocab          = 50304
0.00.075.578 I llm_load_print_meta: n_merges         = 50009
0.00.075.579 I llm_load_print_meta: vocab_only       = 0
0.00.075.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.579 I llm_load_print_meta: n_embd           = 2048
0.00.075.580 I llm_load_print_meta: n_layer          = 24
0.00.075.588 I llm_load_print_meta: n_head           = 16
0.00.075.589 I llm_load_print_meta: n_head_kv        = 16
0.00.075.589 I llm_load_print_meta: n_rot            = 32
0.00.075.590 I llm_load_print_meta: n_swa            = 0
0.00.075.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.591 I llm_load_print_meta: n_gqa            = 1
0.00.075.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.597 I llm_load_print_meta: n_ff             = 8192
0.00.075.597 I llm_load_print_meta: n_expert         = 0
0.00.075.597 I llm_load_print_meta: n_expert_used    = 0
0.00.075.598 I llm_load_print_meta: causal attn      = 1
0.00.075.598 I llm_load_print_meta: pooling type     = 0
0.00.075.598 I llm_load_print_meta: rope type        = 2
0.00.075.598 I llm_load_print_meta: rope scaling     = linear
0.00.075.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.600 I llm_load_print_meta: freq_scale_train = 1
0.00.075.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.602 I llm_load_print_meta: model type       = 1.4B
0.00.075.603 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.604 I llm_load_print_meta: model params     = 1.41 B
0.00.075.605 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.605 I llm_load_print_meta: general.name     = 1.4B
0.00.075.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: max token length = 1024
0.00.130.122 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.141 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.253 I llama_new_context_with_model: n_batch       = 2048
0.00.390.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.254 I llama_new_context_with_model: flash_attn    = 0
0.00.390.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.259 I llama_new_context_with_model: freq_scale    = 1
0.00.458.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.458.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.461.296 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.461.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.461.317 I llama_new_context_with_model: graph nodes  = 967
0.00.461.317 I llama_new_context_with_model: graph splits = 193
0.00.461.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.309 I main: llama threadpool init, n_threads = 4
0.00.586.337 I 
0.00.586.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.586.445 I 
0.00.586.592 I sampler seed: 1234
0.00.586.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.619 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.061.908 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.05.061.912 I llama_perf_context_print:        load time =     585.35 ms
0.05.061.915 I llama_perf_context_print: prompt eval time =     112.42 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.05.061.917 I llama_perf_context_print:        eval time =    4350.96 ms /    63 runs   (   69.06 ms per token,    14.48 tokens per second)
0.05.061.918 I llama_perf_context_print:       total time =    4475.61 ms /    70 tokens

real	0m5.110s
user	0m18.558s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.728 I llama_model_loader: - type  f32:  194 tensors
0.00.020.729 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.837 I llm_load_vocab: special tokens cache size = 25
0.00.074.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.496 I llm_load_print_meta: arch             = gptneox
0.00.074.497 I llm_load_print_meta: vocab type       = BPE
0.00.074.497 I llm_load_print_meta: n_vocab          = 50304
0.00.074.498 I llm_load_print_meta: n_merges         = 50009
0.00.074.498 I llm_load_print_meta: vocab_only       = 0
0.00.074.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.498 I llm_load_print_meta: n_embd           = 2048
0.00.074.499 I llm_load_print_meta: n_layer          = 24
0.00.074.507 I llm_load_print_meta: n_head           = 16
0.00.074.508 I llm_load_print_meta: n_head_kv        = 16
0.00.074.508 I llm_load_print_meta: n_rot            = 32
0.00.074.509 I llm_load_print_meta: n_swa            = 0
0.00.074.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.510 I llm_load_print_meta: n_gqa            = 1
0.00.074.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.515 I llm_load_print_meta: n_ff             = 8192
0.00.074.516 I llm_load_print_meta: n_expert         = 0
0.00.074.516 I llm_load_print_meta: n_expert_used    = 0
0.00.074.516 I llm_load_print_meta: causal attn      = 1
0.00.074.517 I llm_load_print_meta: pooling type     = 0
0.00.074.517 I llm_load_print_meta: rope type        = 2
0.00.074.517 I llm_load_print_meta: rope scaling     = linear
0.00.074.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.519 I llm_load_print_meta: freq_scale_train = 1
0.00.074.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.521 I llm_load_print_meta: model type       = 1.4B
0.00.074.522 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.523 I llm_load_print_meta: model params     = 1.41 B
0.00.074.524 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.524 I llm_load_print_meta: general.name     = 1.4B
0.00.074.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.529 I llm_load_print_meta: max token length = 1024
0.00.128.038 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.128.058 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.387.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.223 I llama_new_context_with_model: n_ctx         = 128
0.00.387.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.387.224 I llama_new_context_with_model: n_batch       = 128
0.00.387.224 I llama_new_context_with_model: n_ubatch      = 128
0.00.387.225 I llama_new_context_with_model: flash_attn    = 0
0.00.387.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.230 I llama_new_context_with_model: freq_scale    = 1
0.00.387.231 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.392.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.134 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.395.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.395.160 I llama_new_context_with_model: graph nodes  = 967
0.00.395.160 I llama_new_context_with_model: graph splits = 193
0.00.395.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.222 I 
0.00.485.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.384 I perplexity: tokenizing the input ..
0.00.494.903 I perplexity: tokenization took 9.515 ms
0.00.494.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.303 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.054.416 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.054.498 I llama_perf_context_print:        load time =     484.44 ms
0.02.054.501 I llama_perf_context_print: prompt eval time =    1499.58 ms /   128 tokens (   11.72 ms per token,    85.36 tokens per second)
0.02.054.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.504 I llama_perf_context_print:       total time =    1569.28 ms /   129 tokens

real	0m2.102s
user	0m3.913s
sys	0m0.287s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.744 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.926 I llm_load_vocab: special tokens cache size = 25
0.00.075.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.772 I llm_load_print_meta: arch             = gptneox
0.00.075.772 I llm_load_print_meta: vocab type       = BPE
0.00.075.773 I llm_load_print_meta: n_vocab          = 50304
0.00.075.773 I llm_load_print_meta: n_merges         = 50009
0.00.075.774 I llm_load_print_meta: vocab_only       = 0
0.00.075.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.774 I llm_load_print_meta: n_embd           = 2048
0.00.075.775 I llm_load_print_meta: n_layer          = 24
0.00.075.783 I llm_load_print_meta: n_head           = 16
0.00.075.784 I llm_load_print_meta: n_head_kv        = 16
0.00.075.785 I llm_load_print_meta: n_rot            = 32
0.00.075.785 I llm_load_print_meta: n_swa            = 0
0.00.075.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.786 I llm_load_print_meta: n_gqa            = 1
0.00.075.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.792 I llm_load_print_meta: n_ff             = 8192
0.00.075.792 I llm_load_print_meta: n_expert         = 0
0.00.075.793 I llm_load_print_meta: n_expert_used    = 0
0.00.075.793 I llm_load_print_meta: causal attn      = 1
0.00.075.793 I llm_load_print_meta: pooling type     = 0
0.00.075.794 I llm_load_print_meta: rope type        = 2
0.00.075.794 I llm_load_print_meta: rope scaling     = linear
0.00.075.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.796 I llm_load_print_meta: freq_scale_train = 1
0.00.075.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.798 I llm_load_print_meta: model type       = 1.4B
0.00.075.799 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.799 I llm_load_print_meta: model params     = 1.41 B
0.00.075.800 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.801 I llm_load_print_meta: general.name     = 1.4B
0.00.075.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: max token length = 1024
0.00.136.098 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.383 I llama_new_context_with_model: n_batch       = 2048
0.00.138.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.384 I llama_new_context_with_model: flash_attn    = 0
0.00.138.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.386 I llama_new_context_with_model: freq_scale    = 1
0.00.205.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.701 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.725 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.747 I llama_new_context_with_model: graph nodes  = 967
0.00.207.747 I llama_new_context_with_model: graph splits = 1
0.00.207.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.800 I main: llama threadpool init, n_threads = 4
0.00.283.827 I 
0.00.283.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.907 I 
0.00.284.026 I sampler seed: 1234
0.00.284.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.134 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.565.341 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.02.565.344 I llama_perf_context_print:        load time =     282.75 ms
0.02.565.346 I llama_perf_context_print: prompt eval time =      81.93 ms /     7 tokens (   11.70 ms per token,    85.44 tokens per second)
0.02.565.347 I llama_perf_context_print:        eval time =    2186.89 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.565.348 I llama_perf_context_print:       total time =    2281.55 ms /    70 tokens

real	0m2.614s
user	0m9.418s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.129 I llm_load_vocab: special tokens cache size = 25
0.00.076.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.907 I llm_load_print_meta: arch             = gptneox
0.00.076.908 I llm_load_print_meta: vocab type       = BPE
0.00.076.908 I llm_load_print_meta: n_vocab          = 50304
0.00.076.908 I llm_load_print_meta: n_merges         = 50009
0.00.076.908 I llm_load_print_meta: vocab_only       = 0
0.00.076.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.909 I llm_load_print_meta: n_embd           = 2048
0.00.076.909 I llm_load_print_meta: n_layer          = 24
0.00.076.917 I llm_load_print_meta: n_head           = 16
0.00.076.918 I llm_load_print_meta: n_head_kv        = 16
0.00.076.918 I llm_load_print_meta: n_rot            = 32
0.00.076.919 I llm_load_print_meta: n_swa            = 0
0.00.076.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.920 I llm_load_print_meta: n_gqa            = 1
0.00.076.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.924 I llm_load_print_meta: n_ff             = 8192
0.00.076.925 I llm_load_print_meta: n_expert         = 0
0.00.076.925 I llm_load_print_meta: n_expert_used    = 0
0.00.076.925 I llm_load_print_meta: causal attn      = 1
0.00.076.925 I llm_load_print_meta: pooling type     = 0
0.00.076.927 I llm_load_print_meta: rope type        = 2
0.00.076.928 I llm_load_print_meta: rope scaling     = linear
0.00.076.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.929 I llm_load_print_meta: freq_scale_train = 1
0.00.076.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.931 I llm_load_print_meta: model type       = 1.4B
0.00.076.932 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.932 I llm_load_print_meta: model params     = 1.41 B
0.00.076.933 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.933 I llm_load_print_meta: general.name     = 1.4B
0.00.076.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.935 I llm_load_print_meta: max token length = 1024
0.00.136.907 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.175 I llama_new_context_with_model: n_ctx         = 128
0.00.139.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.176 I llama_new_context_with_model: n_batch       = 128
0.00.139.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.176 I llama_new_context_with_model: flash_attn    = 0
0.00.139.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.179 I llama_new_context_with_model: freq_scale    = 1
0.00.139.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.108 I llama_new_context_with_model: graph nodes  = 967
0.00.146.108 I llama_new_context_with_model: graph splits = 1
0.00.146.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.559 I 
0.00.219.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.677 I perplexity: tokenizing the input ..
0.00.228.024 I perplexity: tokenization took 8.344 ms
0.00.228.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.902 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.422.076 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.422.119 I llama_perf_context_print:        load time =     218.88 ms
0.01.422.134 I llama_perf_context_print: prompt eval time =    1134.14 ms /   128 tokens (    8.86 ms per token,   112.86 tokens per second)
0.01.422.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.136 I llama_perf_context_print:       total time =    1202.56 ms /   129 tokens

real	0m1.468s
user	0m5.340s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.025 I llm_load_vocab: special tokens cache size = 25
0.00.075.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.763 I llm_load_print_meta: arch             = gptneox
0.00.075.764 I llm_load_print_meta: vocab type       = BPE
0.00.075.764 I llm_load_print_meta: n_vocab          = 50304
0.00.075.765 I llm_load_print_meta: n_merges         = 50009
0.00.075.765 I llm_load_print_meta: vocab_only       = 0
0.00.075.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.766 I llm_load_print_meta: n_embd           = 2048
0.00.075.766 I llm_load_print_meta: n_layer          = 24
0.00.075.774 I llm_load_print_meta: n_head           = 16
0.00.075.775 I llm_load_print_meta: n_head_kv        = 16
0.00.075.775 I llm_load_print_meta: n_rot            = 32
0.00.075.776 I llm_load_print_meta: n_swa            = 0
0.00.075.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.777 I llm_load_print_meta: n_gqa            = 1
0.00.075.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.783 I llm_load_print_meta: n_ff             = 8192
0.00.075.783 I llm_load_print_meta: n_expert         = 0
0.00.075.783 I llm_load_print_meta: n_expert_used    = 0
0.00.075.784 I llm_load_print_meta: causal attn      = 1
0.00.075.784 I llm_load_print_meta: pooling type     = 0
0.00.075.784 I llm_load_print_meta: rope type        = 2
0.00.075.785 I llm_load_print_meta: rope scaling     = linear
0.00.075.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.786 I llm_load_print_meta: freq_scale_train = 1
0.00.075.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.789 I llm_load_print_meta: model type       = 1.4B
0.00.075.789 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.790 I llm_load_print_meta: model params     = 1.41 B
0.00.075.791 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.791 I llm_load_print_meta: general.name     = 1.4B
0.00.075.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.794 I llm_load_print_meta: max token length = 1024
0.00.129.078 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.397 I llama_new_context_with_model: n_batch       = 2048
0.00.131.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.398 I llama_new_context_with_model: flash_attn    = 0
0.00.131.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.401 I llama_new_context_with_model: freq_scale    = 1
0.00.198.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.966 I llama_new_context_with_model: graph nodes  = 967
0.00.200.967 I llama_new_context_with_model: graph splits = 1
0.00.200.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.342 I main: llama threadpool init, n_threads = 4
0.00.292.372 I 
0.00.292.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.476 I 
0.00.292.600 I sampler seed: 1234
0.00.292.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.626 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.701.114 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.701.118 I llama_perf_context_print:        load time =     291.45 ms
0.02.701.121 I llama_perf_context_print: prompt eval time =     120.56 ms /     7 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.701.123 I llama_perf_context_print:        eval time =    2276.20 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.701.124 I llama_perf_context_print:       total time =    2408.78 ms /    70 tokens

real	0m2.755s
user	0m9.978s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.822 I llm_load_vocab: special tokens cache size = 25
0.00.075.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.611 I llm_load_print_meta: arch             = gptneox
0.00.075.612 I llm_load_print_meta: vocab type       = BPE
0.00.075.612 I llm_load_print_meta: n_vocab          = 50304
0.00.075.613 I llm_load_print_meta: n_merges         = 50009
0.00.075.613 I llm_load_print_meta: vocab_only       = 0
0.00.075.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.614 I llm_load_print_meta: n_embd           = 2048
0.00.075.614 I llm_load_print_meta: n_layer          = 24
0.00.075.623 I llm_load_print_meta: n_head           = 16
0.00.075.624 I llm_load_print_meta: n_head_kv        = 16
0.00.075.624 I llm_load_print_meta: n_rot            = 32
0.00.075.625 I llm_load_print_meta: n_swa            = 0
0.00.075.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.626 I llm_load_print_meta: n_gqa            = 1
0.00.075.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.631 I llm_load_print_meta: n_ff             = 8192
0.00.075.632 I llm_load_print_meta: n_expert         = 0
0.00.075.632 I llm_load_print_meta: n_expert_used    = 0
0.00.075.632 I llm_load_print_meta: causal attn      = 1
0.00.075.632 I llm_load_print_meta: pooling type     = 0
0.00.075.633 I llm_load_print_meta: rope type        = 2
0.00.075.633 I llm_load_print_meta: rope scaling     = linear
0.00.075.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.635 I llm_load_print_meta: freq_scale_train = 1
0.00.075.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.638 I llm_load_print_meta: model type       = 1.4B
0.00.075.639 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.651 I llm_load_print_meta: model params     = 1.41 B
0.00.075.652 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.652 I llm_load_print_meta: general.name     = 1.4B
0.00.075.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: max token length = 1024
0.00.129.216 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.373 I llama_new_context_with_model: n_ctx         = 128
0.00.131.374 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.374 I llama_new_context_with_model: n_batch       = 128
0.00.131.374 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.374 I llama_new_context_with_model: flash_attn    = 0
0.00.131.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.377 I llama_new_context_with_model: freq_scale    = 1
0.00.131.377 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.281 I llama_new_context_with_model: graph nodes  = 967
0.00.138.282 I llama_new_context_with_model: graph splits = 1
0.00.138.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.333 I 
0.00.197.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.461 I perplexity: tokenizing the input ..
0.00.205.972 I perplexity: tokenization took 8.508 ms
0.00.206.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.062 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.207.356 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.207.400 I llama_perf_context_print:        load time =     196.58 ms
0.02.207.417 I llama_perf_context_print: prompt eval time =    1941.35 ms /   128 tokens (   15.17 ms per token,    65.93 tokens per second)
0.02.207.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.421 I llama_perf_context_print:       total time =    2010.06 ms /   129 tokens

real	0m2.256s
user	0m8.495s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.944 I llm_load_vocab: special tokens cache size = 25
0.00.075.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.637 I llm_load_print_meta: arch             = gptneox
0.00.075.637 I llm_load_print_meta: vocab type       = BPE
0.00.075.638 I llm_load_print_meta: n_vocab          = 50304
0.00.075.638 I llm_load_print_meta: n_merges         = 50009
0.00.075.639 I llm_load_print_meta: vocab_only       = 0
0.00.075.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.639 I llm_load_print_meta: n_embd           = 2048
0.00.075.640 I llm_load_print_meta: n_layer          = 24
0.00.075.648 I llm_load_print_meta: n_head           = 16
0.00.075.649 I llm_load_print_meta: n_head_kv        = 16
0.00.075.650 I llm_load_print_meta: n_rot            = 32
0.00.075.650 I llm_load_print_meta: n_swa            = 0
0.00.075.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.651 I llm_load_print_meta: n_gqa            = 1
0.00.075.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.657 I llm_load_print_meta: n_ff             = 8192
0.00.075.657 I llm_load_print_meta: n_expert         = 0
0.00.075.658 I llm_load_print_meta: n_expert_used    = 0
0.00.075.658 I llm_load_print_meta: causal attn      = 1
0.00.075.658 I llm_load_print_meta: pooling type     = 0
0.00.075.659 I llm_load_print_meta: rope type        = 2
0.00.075.659 I llm_load_print_meta: rope scaling     = linear
0.00.075.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.661 I llm_load_print_meta: freq_scale_train = 1
0.00.075.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.664 I llm_load_print_meta: model type       = 1.4B
0.00.075.664 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.665 I llm_load_print_meta: model params     = 1.41 B
0.00.075.666 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.667 I llm_load_print_meta: general.name     = 1.4B
0.00.075.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: max token length = 1024
0.00.110.176 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.247 I llama_new_context_with_model: n_batch       = 2048
0.00.112.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.248 I llama_new_context_with_model: flash_attn    = 0
0.00.112.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.250 I llama_new_context_with_model: freq_scale    = 1
0.00.180.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.456 I llama_new_context_with_model: graph nodes  = 967
0.00.183.457 I llama_new_context_with_model: graph splits = 1
0.00.183.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.507 I main: llama threadpool init, n_threads = 4
0.00.257.535 I 
0.00.257.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.614 I 
0.00.257.765 I sampler seed: 1234
0.00.257.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.779 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.747.788 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.747.791 I llama_perf_context_print:        load time =     256.58 ms
0.01.747.794 I llama_perf_context_print: prompt eval time =      82.23 ms /     7 tokens (   11.75 ms per token,    85.13 tokens per second)
0.01.747.795 I llama_perf_context_print:        eval time =    1396.89 ms /    63 runs   (   22.17 ms per token,    45.10 tokens per second)
0.01.747.796 I llama_perf_context_print:       total time =    1490.29 ms /    70 tokens

real	0m1.786s
user	0m6.247s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.809 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.256 I llm_load_vocab: special tokens cache size = 25
0.00.074.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.011 I llm_load_print_meta: arch             = gptneox
0.00.075.012 I llm_load_print_meta: vocab type       = BPE
0.00.075.012 I llm_load_print_meta: n_vocab          = 50304
0.00.075.012 I llm_load_print_meta: n_merges         = 50009
0.00.075.013 I llm_load_print_meta: vocab_only       = 0
0.00.075.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.013 I llm_load_print_meta: n_embd           = 2048
0.00.075.013 I llm_load_print_meta: n_layer          = 24
0.00.075.023 I llm_load_print_meta: n_head           = 16
0.00.075.023 I llm_load_print_meta: n_head_kv        = 16
0.00.075.024 I llm_load_print_meta: n_rot            = 32
0.00.075.024 I llm_load_print_meta: n_swa            = 0
0.00.075.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.025 I llm_load_print_meta: n_gqa            = 1
0.00.075.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.031 I llm_load_print_meta: n_ff             = 8192
0.00.075.031 I llm_load_print_meta: n_expert         = 0
0.00.075.031 I llm_load_print_meta: n_expert_used    = 0
0.00.075.032 I llm_load_print_meta: causal attn      = 1
0.00.075.032 I llm_load_print_meta: pooling type     = 0
0.00.075.032 I llm_load_print_meta: rope type        = 2
0.00.075.033 I llm_load_print_meta: rope scaling     = linear
0.00.075.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.034 I llm_load_print_meta: freq_scale_train = 1
0.00.075.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.037 I llm_load_print_meta: model type       = 1.4B
0.00.075.037 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.038 I llm_load_print_meta: model params     = 1.41 B
0.00.075.039 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.039 I llm_load_print_meta: general.name     = 1.4B
0.00.075.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: max token length = 1024
0.00.108.982 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.143 I llama_new_context_with_model: n_ctx         = 128
0.00.111.144 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.144 I llama_new_context_with_model: n_batch       = 128
0.00.111.144 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.145 I llama_new_context_with_model: flash_attn    = 0
0.00.111.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.147 I llama_new_context_with_model: freq_scale    = 1
0.00.111.148 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.603 I llama_new_context_with_model: graph nodes  = 967
0.00.118.604 I llama_new_context_with_model: graph splits = 1
0.00.118.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.455 I 
0.00.159.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.563 I perplexity: tokenizing the input ..
0.00.167.947 I perplexity: tokenization took 8.38 ms
0.00.167.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.873 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.523.224 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.523.266 I llama_perf_context_print:        load time =     158.60 ms
0.01.523.270 I llama_perf_context_print: prompt eval time =    1295.15 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.523.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.272 I llama_perf_context_print:       total time =    1363.81 ms /   129 tokens

real	0m1.559s
user	0m5.831s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.397 I llm_load_vocab: special tokens cache size = 25
0.00.076.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.131 I llm_load_print_meta: arch             = gptneox
0.00.076.131 I llm_load_print_meta: vocab type       = BPE
0.00.076.132 I llm_load_print_meta: n_vocab          = 50304
0.00.076.132 I llm_load_print_meta: n_merges         = 50009
0.00.076.132 I llm_load_print_meta: vocab_only       = 0
0.00.076.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.133 I llm_load_print_meta: n_embd           = 2048
0.00.076.133 I llm_load_print_meta: n_layer          = 24
0.00.076.143 I llm_load_print_meta: n_head           = 16
0.00.076.143 I llm_load_print_meta: n_head_kv        = 16
0.00.076.144 I llm_load_print_meta: n_rot            = 32
0.00.076.144 I llm_load_print_meta: n_swa            = 0
0.00.076.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.146 I llm_load_print_meta: n_gqa            = 1
0.00.076.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.151 I llm_load_print_meta: n_ff             = 8192
0.00.076.151 I llm_load_print_meta: n_expert         = 0
0.00.076.151 I llm_load_print_meta: n_expert_used    = 0
0.00.076.152 I llm_load_print_meta: causal attn      = 1
0.00.076.152 I llm_load_print_meta: pooling type     = 0
0.00.076.152 I llm_load_print_meta: rope type        = 2
0.00.076.152 I llm_load_print_meta: rope scaling     = linear
0.00.076.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.154 I llm_load_print_meta: freq_scale_train = 1
0.00.076.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.156 I llm_load_print_meta: model type       = 1.4B
0.00.076.157 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.158 I llm_load_print_meta: model params     = 1.41 B
0.00.076.159 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.159 I llm_load_print_meta: general.name     = 1.4B
0.00.076.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: max token length = 1024
0.00.120.245 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.439 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.440 I llama_new_context_with_model: n_batch       = 2048
0.00.122.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.441 I llama_new_context_with_model: flash_attn    = 0
0.00.122.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.443 I llama_new_context_with_model: freq_scale    = 1
0.00.192.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.290 I llama_new_context_with_model: graph nodes  = 967
0.00.195.290 I llama_new_context_with_model: graph splits = 1
0.00.195.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.523 I main: llama threadpool init, n_threads = 4
0.00.274.552 I 
0.00.274.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.734 I 
0.00.274.879 I sampler seed: 1234
0.00.274.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.902 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.066.090 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.066.093 I llama_perf_context_print:        load time =     273.59 ms
0.02.066.095 I llama_perf_context_print: prompt eval time =      87.67 ms /     7 tokens (   12.52 ms per token,    79.84 tokens per second)
0.02.066.096 I llama_perf_context_print:        eval time =    1692.06 ms /    63 runs   (   26.86 ms per token,    37.23 tokens per second)
0.02.066.097 I llama_perf_context_print:       total time =    1791.57 ms /    70 tokens

real	0m2.109s
user	0m7.442s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.994 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.256 I llm_load_vocab: special tokens cache size = 25
0.00.076.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.024 I llm_load_print_meta: arch             = gptneox
0.00.076.025 I llm_load_print_meta: vocab type       = BPE
0.00.076.025 I llm_load_print_meta: n_vocab          = 50304
0.00.076.026 I llm_load_print_meta: n_merges         = 50009
0.00.076.026 I llm_load_print_meta: vocab_only       = 0
0.00.076.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.027 I llm_load_print_meta: n_embd           = 2048
0.00.076.027 I llm_load_print_meta: n_layer          = 24
0.00.076.036 I llm_load_print_meta: n_head           = 16
0.00.076.037 I llm_load_print_meta: n_head_kv        = 16
0.00.076.037 I llm_load_print_meta: n_rot            = 32
0.00.076.037 I llm_load_print_meta: n_swa            = 0
0.00.076.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.039 I llm_load_print_meta: n_gqa            = 1
0.00.076.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.044 I llm_load_print_meta: n_ff             = 8192
0.00.076.045 I llm_load_print_meta: n_expert         = 0
0.00.076.045 I llm_load_print_meta: n_expert_used    = 0
0.00.076.045 I llm_load_print_meta: causal attn      = 1
0.00.076.046 I llm_load_print_meta: pooling type     = 0
0.00.076.046 I llm_load_print_meta: rope type        = 2
0.00.076.046 I llm_load_print_meta: rope scaling     = linear
0.00.076.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.048 I llm_load_print_meta: freq_scale_train = 1
0.00.076.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.051 I llm_load_print_meta: model type       = 1.4B
0.00.076.051 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.052 I llm_load_print_meta: model params     = 1.41 B
0.00.076.053 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.053 I llm_load_print_meta: general.name     = 1.4B
0.00.076.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: max token length = 1024
0.00.117.351 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.572 I llama_new_context_with_model: n_ctx         = 128
0.00.119.572 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.572 I llama_new_context_with_model: n_batch       = 128
0.00.119.573 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.573 I llama_new_context_with_model: flash_attn    = 0
0.00.119.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.575 I llama_new_context_with_model: freq_scale    = 1
0.00.119.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.419 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.440 I llama_new_context_with_model: graph nodes  = 967
0.00.126.440 I llama_new_context_with_model: graph splits = 1
0.00.126.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.302 I 
0.00.171.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.414 I perplexity: tokenizing the input ..
0.00.179.953 I perplexity: tokenization took 8.536 ms
0.00.179.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.934 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.581.721 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.581.761 I llama_perf_context_print:        load time =     170.57 ms
0.01.581.776 I llama_perf_context_print: prompt eval time =    1342.12 ms /   128 tokens (   10.49 ms per token,    95.37 tokens per second)
0.01.581.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.791 I llama_perf_context_print:       total time =    1410.46 ms /   129 tokens

real	0m1.621s
user	0m6.049s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.812 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.812 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.628 I llm_load_vocab: special tokens cache size = 25
0.00.075.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.495 I llm_load_print_meta: arch             = gptneox
0.00.075.496 I llm_load_print_meta: vocab type       = BPE
0.00.075.496 I llm_load_print_meta: n_vocab          = 50304
0.00.075.497 I llm_load_print_meta: n_merges         = 50009
0.00.075.497 I llm_load_print_meta: vocab_only       = 0
0.00.075.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.498 I llm_load_print_meta: n_embd           = 2048
0.00.075.498 I llm_load_print_meta: n_layer          = 24
0.00.075.506 I llm_load_print_meta: n_head           = 16
0.00.075.507 I llm_load_print_meta: n_head_kv        = 16
0.00.075.507 I llm_load_print_meta: n_rot            = 32
0.00.075.508 I llm_load_print_meta: n_swa            = 0
0.00.075.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.509 I llm_load_print_meta: n_gqa            = 1
0.00.075.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.514 I llm_load_print_meta: n_ff             = 8192
0.00.075.515 I llm_load_print_meta: n_expert         = 0
0.00.075.515 I llm_load_print_meta: n_expert_used    = 0
0.00.075.515 I llm_load_print_meta: causal attn      = 1
0.00.075.516 I llm_load_print_meta: pooling type     = 0
0.00.075.516 I llm_load_print_meta: rope type        = 2
0.00.075.516 I llm_load_print_meta: rope scaling     = linear
0.00.075.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.518 I llm_load_print_meta: freq_scale_train = 1
0.00.075.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.521 I llm_load_print_meta: model type       = 1.4B
0.00.075.521 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.522 I llm_load_print_meta: model params     = 1.41 B
0.00.075.523 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.523 I llm_load_print_meta: general.name     = 1.4B
0.00.075.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: max token length = 1024
0.00.125.815 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.918 I llama_new_context_with_model: n_batch       = 2048
0.00.127.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.919 I llama_new_context_with_model: flash_attn    = 0
0.00.127.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.921 I llama_new_context_with_model: freq_scale    = 1
0.00.196.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.000 I llama_new_context_with_model: graph nodes  = 967
0.00.199.000 I llama_new_context_with_model: graph splits = 1
0.00.199.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.020 I main: llama threadpool init, n_threads = 4
0.00.281.048 I 
0.00.281.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.153 I 
0.00.281.284 I sampler seed: 1234
0.00.281.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.308 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.315.539 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.02.315.543 I llama_perf_context_print:        load time =     280.10 ms
0.02.315.546 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.02.315.548 I llama_perf_context_print:        eval time =    1933.02 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.315.549 I llama_perf_context_print:       total time =    2034.53 ms /    70 tokens

real	0m2.363s
user	0m8.434s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.583 I llm_load_vocab: special tokens cache size = 25
0.00.075.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.360 I llm_load_print_meta: arch             = gptneox
0.00.075.360 I llm_load_print_meta: vocab type       = BPE
0.00.075.360 I llm_load_print_meta: n_vocab          = 50304
0.00.075.361 I llm_load_print_meta: n_merges         = 50009
0.00.075.361 I llm_load_print_meta: vocab_only       = 0
0.00.075.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.362 I llm_load_print_meta: n_embd           = 2048
0.00.075.362 I llm_load_print_meta: n_layer          = 24
0.00.075.371 I llm_load_print_meta: n_head           = 16
0.00.075.372 I llm_load_print_meta: n_head_kv        = 16
0.00.075.372 I llm_load_print_meta: n_rot            = 32
0.00.075.372 I llm_load_print_meta: n_swa            = 0
0.00.075.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.374 I llm_load_print_meta: n_gqa            = 1
0.00.075.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.380 I llm_load_print_meta: n_ff             = 8192
0.00.075.380 I llm_load_print_meta: n_expert         = 0
0.00.075.381 I llm_load_print_meta: n_expert_used    = 0
0.00.075.381 I llm_load_print_meta: causal attn      = 1
0.00.075.381 I llm_load_print_meta: pooling type     = 0
0.00.075.382 I llm_load_print_meta: rope type        = 2
0.00.075.382 I llm_load_print_meta: rope scaling     = linear
0.00.075.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.384 I llm_load_print_meta: freq_scale_train = 1
0.00.075.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.386 I llm_load_print_meta: model type       = 1.4B
0.00.075.387 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.388 I llm_load_print_meta: model params     = 1.41 B
0.00.075.389 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.389 I llm_load_print_meta: general.name     = 1.4B
0.00.075.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: max token length = 1024
0.00.123.692 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.861 I llama_new_context_with_model: n_ctx         = 128
0.00.125.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.861 I llama_new_context_with_model: n_batch       = 128
0.00.125.862 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.862 I llama_new_context_with_model: flash_attn    = 0
0.00.125.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.864 I llama_new_context_with_model: freq_scale    = 1
0.00.125.865 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.126 I llama_new_context_with_model: graph nodes  = 967
0.00.132.127 I llama_new_context_with_model: graph splits = 1
0.00.132.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.831 I 
0.00.178.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.949 I perplexity: tokenizing the input ..
0.00.187.719 I perplexity: tokenization took 8.765 ms
0.00.187.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.506 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.649.554 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.649.594 I llama_perf_context_print:        load time =     178.11 ms
0.01.649.609 I llama_perf_context_print: prompt eval time =    1402.21 ms /   128 tokens (   10.95 ms per token,    91.28 tokens per second)
0.01.649.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.624 I llama_perf_context_print:       total time =    1470.76 ms /   129 tokens

real	0m1.693s
user	0m6.304s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.274 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.135 I llm_load_vocab: special tokens cache size = 25
0.00.075.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.908 I llm_load_print_meta: arch             = gptneox
0.00.075.909 I llm_load_print_meta: vocab type       = BPE
0.00.075.909 I llm_load_print_meta: n_vocab          = 50304
0.00.075.910 I llm_load_print_meta: n_merges         = 50009
0.00.075.910 I llm_load_print_meta: vocab_only       = 0
0.00.075.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.911 I llm_load_print_meta: n_embd           = 2048
0.00.075.911 I llm_load_print_meta: n_layer          = 24
0.00.075.920 I llm_load_print_meta: n_head           = 16
0.00.075.921 I llm_load_print_meta: n_head_kv        = 16
0.00.075.921 I llm_load_print_meta: n_rot            = 32
0.00.075.921 I llm_load_print_meta: n_swa            = 0
0.00.075.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.923 I llm_load_print_meta: n_gqa            = 1
0.00.075.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.929 I llm_load_print_meta: n_ff             = 8192
0.00.075.929 I llm_load_print_meta: n_expert         = 0
0.00.075.930 I llm_load_print_meta: n_expert_used    = 0
0.00.075.930 I llm_load_print_meta: causal attn      = 1
0.00.075.930 I llm_load_print_meta: pooling type     = 0
0.00.075.931 I llm_load_print_meta: rope type        = 2
0.00.075.931 I llm_load_print_meta: rope scaling     = linear
0.00.075.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.933 I llm_load_print_meta: freq_scale_train = 1
0.00.075.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.935 I llm_load_print_meta: model type       = 1.4B
0.00.075.936 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.937 I llm_load_print_meta: model params     = 1.41 B
0.00.075.938 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.938 I llm_load_print_meta: general.name     = 1.4B
0.00.075.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: max token length = 1024
0.00.128.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.027 I llama_new_context_with_model: n_batch       = 2048
0.00.131.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.027 I llama_new_context_with_model: flash_attn    = 0
0.00.131.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.030 I llama_new_context_with_model: freq_scale    = 1
0.00.198.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.951 I llama_new_context_with_model: graph nodes  = 967
0.00.200.951 I llama_new_context_with_model: graph splits = 1
0.00.200.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.822 I main: llama threadpool init, n_threads = 4
0.00.292.853 I 
0.00.292.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.957 I 
0.00.293.079 I sampler seed: 1234
0.00.293.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.104 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.601.117 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.601.121 I llama_perf_context_print:        load time =     291.89 ms
0.02.601.124 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.601.126 I llama_perf_context_print:        eval time =    2183.72 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.601.127 I llama_perf_context_print:       total time =    2308.30 ms /    70 tokens

real	0m2.650s
user	0m9.574s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.019 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.935 I llm_load_vocab: special tokens cache size = 25
0.00.075.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.737 I llm_load_print_meta: arch             = gptneox
0.00.075.738 I llm_load_print_meta: vocab type       = BPE
0.00.075.738 I llm_load_print_meta: n_vocab          = 50304
0.00.075.739 I llm_load_print_meta: n_merges         = 50009
0.00.075.739 I llm_load_print_meta: vocab_only       = 0
0.00.075.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.740 I llm_load_print_meta: n_embd           = 2048
0.00.075.740 I llm_load_print_meta: n_layer          = 24
0.00.075.750 I llm_load_print_meta: n_head           = 16
0.00.075.750 I llm_load_print_meta: n_head_kv        = 16
0.00.075.751 I llm_load_print_meta: n_rot            = 32
0.00.075.751 I llm_load_print_meta: n_swa            = 0
0.00.075.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.753 I llm_load_print_meta: n_gqa            = 1
0.00.075.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.758 I llm_load_print_meta: n_ff             = 8192
0.00.075.758 I llm_load_print_meta: n_expert         = 0
0.00.075.759 I llm_load_print_meta: n_expert_used    = 0
0.00.075.759 I llm_load_print_meta: causal attn      = 1
0.00.075.759 I llm_load_print_meta: pooling type     = 0
0.00.075.760 I llm_load_print_meta: rope type        = 2
0.00.075.760 I llm_load_print_meta: rope scaling     = linear
0.00.075.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.762 I llm_load_print_meta: freq_scale_train = 1
0.00.075.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.764 I llm_load_print_meta: model type       = 1.4B
0.00.075.765 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.766 I llm_load_print_meta: model params     = 1.41 B
0.00.075.767 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.767 I llm_load_print_meta: general.name     = 1.4B
0.00.075.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: max token length = 1024
0.00.128.005 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.226 I llama_new_context_with_model: n_ctx         = 128
0.00.130.226 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.227 I llama_new_context_with_model: n_batch       = 128
0.00.130.227 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.227 I llama_new_context_with_model: flash_attn    = 0
0.00.130.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.230 I llama_new_context_with_model: freq_scale    = 1
0.00.130.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.465 I llama_new_context_with_model: graph nodes  = 967
0.00.137.465 I llama_new_context_with_model: graph splits = 1
0.00.137.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.585 I 
0.00.194.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.708 I perplexity: tokenizing the input ..
0.00.203.198 I perplexity: tokenization took 8.487 ms
0.00.203.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.895.563 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.953.561 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.953.604 I llama_perf_context_print:        load time =     193.89 ms
0.01.953.607 I llama_perf_context_print: prompt eval time =    1690.62 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.953.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.953.609 I llama_perf_context_print:       total time =    1759.02 ms /   129 tokens

real	0m2.001s
user	0m7.515s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.576 I llm_load_vocab: special tokens cache size = 25
0.00.075.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.400 I llm_load_print_meta: arch             = gptneox
0.00.075.401 I llm_load_print_meta: vocab type       = BPE
0.00.075.401 I llm_load_print_meta: n_vocab          = 50304
0.00.075.402 I llm_load_print_meta: n_merges         = 50009
0.00.075.402 I llm_load_print_meta: vocab_only       = 0
0.00.075.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.403 I llm_load_print_meta: n_embd           = 2048
0.00.075.403 I llm_load_print_meta: n_layer          = 24
0.00.075.412 I llm_load_print_meta: n_head           = 16
0.00.075.412 I llm_load_print_meta: n_head_kv        = 16
0.00.075.413 I llm_load_print_meta: n_rot            = 32
0.00.075.413 I llm_load_print_meta: n_swa            = 0
0.00.075.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.414 I llm_load_print_meta: n_gqa            = 1
0.00.075.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.420 I llm_load_print_meta: n_ff             = 8192
0.00.075.420 I llm_load_print_meta: n_expert         = 0
0.00.075.421 I llm_load_print_meta: n_expert_used    = 0
0.00.075.421 I llm_load_print_meta: causal attn      = 1
0.00.075.421 I llm_load_print_meta: pooling type     = 0
0.00.075.422 I llm_load_print_meta: rope type        = 2
0.00.075.422 I llm_load_print_meta: rope scaling     = linear
0.00.075.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.424 I llm_load_print_meta: freq_scale_train = 1
0.00.075.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.427 I llm_load_print_meta: model type       = 1.4B
0.00.075.427 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.428 I llm_load_print_meta: model params     = 1.41 B
0.00.075.428 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.429 I llm_load_print_meta: general.name     = 1.4B
0.00.075.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: max token length = 1024
0.00.130.452 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.686 I llama_new_context_with_model: n_batch       = 2048
0.00.132.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.686 I llama_new_context_with_model: flash_attn    = 0
0.00.132.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.689 I llama_new_context_with_model: freq_scale    = 1
0.00.201.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.394 I llama_new_context_with_model: graph nodes  = 967
0.00.204.394 I llama_new_context_with_model: graph splits = 1
0.00.204.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.879 I main: llama threadpool init, n_threads = 4
0.00.295.908 I 
0.00.296.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.001 I 
0.00.296.134 I sampler seed: 1234
0.00.296.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.160 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.734.641 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.734.644 I llama_perf_context_print:        load time =     295.00 ms
0.02.734.646 I llama_perf_context_print: prompt eval time =     109.95 ms /     7 tokens (   15.71 ms per token,    63.67 tokens per second)
0.02.734.648 I llama_perf_context_print:        eval time =    2317.05 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.734.649 I llama_perf_context_print:       total time =    2438.77 ms /    70 tokens

real	0m2.788s
user	0m10.082s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.888 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.092 I llm_load_vocab: special tokens cache size = 25
0.00.075.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.885 I llm_load_print_meta: arch             = gptneox
0.00.075.885 I llm_load_print_meta: vocab type       = BPE
0.00.075.886 I llm_load_print_meta: n_vocab          = 50304
0.00.075.886 I llm_load_print_meta: n_merges         = 50009
0.00.075.887 I llm_load_print_meta: vocab_only       = 0
0.00.075.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.887 I llm_load_print_meta: n_embd           = 2048
0.00.075.888 I llm_load_print_meta: n_layer          = 24
0.00.075.896 I llm_load_print_meta: n_head           = 16
0.00.075.897 I llm_load_print_meta: n_head_kv        = 16
0.00.075.897 I llm_load_print_meta: n_rot            = 32
0.00.075.898 I llm_load_print_meta: n_swa            = 0
0.00.075.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.899 I llm_load_print_meta: n_gqa            = 1
0.00.075.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.905 I llm_load_print_meta: n_ff             = 8192
0.00.075.905 I llm_load_print_meta: n_expert         = 0
0.00.075.905 I llm_load_print_meta: n_expert_used    = 0
0.00.075.905 I llm_load_print_meta: causal attn      = 1
0.00.075.906 I llm_load_print_meta: pooling type     = 0
0.00.075.906 I llm_load_print_meta: rope type        = 2
0.00.075.907 I llm_load_print_meta: rope scaling     = linear
0.00.075.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.908 I llm_load_print_meta: freq_scale_train = 1
0.00.075.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.910 I llm_load_print_meta: model type       = 1.4B
0.00.075.911 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.912 I llm_load_print_meta: model params     = 1.41 B
0.00.075.912 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.913 I llm_load_print_meta: general.name     = 1.4B
0.00.075.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: max token length = 1024
0.00.130.391 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.513 I llama_new_context_with_model: n_ctx         = 128
0.00.132.514 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.514 I llama_new_context_with_model: n_batch       = 128
0.00.132.514 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.514 I llama_new_context_with_model: flash_attn    = 0
0.00.132.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.517 I llama_new_context_with_model: freq_scale    = 1
0.00.132.517 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.340 I llama_new_context_with_model: graph nodes  = 967
0.00.139.340 I llama_new_context_with_model: graph splits = 1
0.00.139.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.078 I 
0.00.193.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.200 I perplexity: tokenizing the input ..
0.00.201.862 I perplexity: tokenization took 8.658 ms
0.00.201.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.546 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.915.422 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.915.463 I llama_perf_context_print:        load time =     192.15 ms
0.01.915.479 I llama_perf_context_print: prompt eval time =    1653.89 ms /   128 tokens (   12.92 ms per token,    77.39 tokens per second)
0.01.915.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.482 I llama_perf_context_print:       total time =    1722.38 ms /   129 tokens

real	0m1.965s
user	0m7.341s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4149 (1bb30bf2)
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
0.00.435.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.504s
user	0m14.465s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4149 (1bb30bf2)
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
0.00.435.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.389s
user	0m13.926s
sys	0m0.428s
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
2/2 Test #28: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.62user 0.64system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359384maxresident)k
0inputs+40outputs (0major+53905minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.48user 0.62system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53763minor)pagefaults 0swaps
```
