## Summary

- status:  SUCCESS ✅
- runtime: 14:13.49
- date:    Mon Nov 25 09:45:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a8987793f3e7c1fbfa6806bfcd17d578071b6c9
- author:  Neo Zhang Jianyu
```
[SYCL] Fix building Win package for oneAPI 2025.0 update (#10483)

* fix build package for 2025.0

* debug

* debug

* fix

* rm debug

---------

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.40 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.94 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.37 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.02 sec*proc (27 tests)

Total Test time (real) =  51.03 sec

real	0m51.095s
user	1m4.613s
sys	0m0.740s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.55 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.26 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.58 sec*proc (27 tests)

Total Test time (real) =  22.59 sec

real	0m22.655s
user	0m24.248s
sys	0m0.665s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.779 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.803 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.808 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.813 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.813 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.814 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.814 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.815 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.818 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.820 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.820 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.820 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.821 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.821 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.221 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.222 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.223 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.223 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.224 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.224 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.226 I llama_model_loader: - type  f32:  124 tensors
0.00.008.226 I llama_model_loader: - type  f16:   73 tensors
0.00.019.979 I llm_load_vocab: special tokens cache size = 5
0.00.022.663 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.676 I llm_load_print_meta: arch             = bert
0.00.022.676 I llm_load_print_meta: vocab type       = WPM
0.00.022.677 I llm_load_print_meta: n_vocab          = 30522
0.00.022.677 I llm_load_print_meta: n_merges         = 0
0.00.022.678 I llm_load_print_meta: vocab_only       = 0
0.00.022.678 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.678 I llm_load_print_meta: n_embd           = 384
0.00.022.679 I llm_load_print_meta: n_layer          = 12
0.00.022.687 I llm_load_print_meta: n_head           = 12
0.00.022.688 I llm_load_print_meta: n_head_kv        = 12
0.00.022.688 I llm_load_print_meta: n_rot            = 32
0.00.022.689 I llm_load_print_meta: n_swa            = 0
0.00.022.690 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.691 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.692 I llm_load_print_meta: n_gqa            = 1
0.00.022.692 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.694 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.695 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.698 I llm_load_print_meta: n_ff             = 1536
0.00.022.698 I llm_load_print_meta: n_expert         = 0
0.00.022.698 I llm_load_print_meta: n_expert_used    = 0
0.00.022.699 I llm_load_print_meta: causal attn      = 0
0.00.022.699 I llm_load_print_meta: pooling type     = 2
0.00.022.699 I llm_load_print_meta: rope type        = 2
0.00.022.700 I llm_load_print_meta: rope scaling     = linear
0.00.022.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.702 I llm_load_print_meta: freq_scale_train = 1
0.00.022.702 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.706 I llm_load_print_meta: model type       = 33M
0.00.022.707 I llm_load_print_meta: model ftype      = F16
0.00.022.708 I llm_load_print_meta: model params     = 33.21 M
0.00.022.709 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.709 I llm_load_print_meta: general.name     = Bge Small
0.00.022.710 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.710 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.711 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.711 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.712 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.712 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.712 I llm_load_print_meta: max token length = 21
0.00.027.348 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.340 I llama_new_context_with_model: n_ctx         = 512
0.00.028.340 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.341 I llama_new_context_with_model: n_batch       = 2048
0.00.028.341 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.341 I llama_new_context_with_model: flash_attn    = 0
0.00.028.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.344 I llama_new_context_with_model: freq_scale    = 1
0.00.030.804 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.813 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.820 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.381 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.385 I llama_new_context_with_model: graph nodes  = 429
0.00.032.386 I llama_new_context_with_model: graph splits = 1
0.00.032.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.712 I 
0.00.035.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.832 I llama_perf_context_print:        load time =      35.08 ms
0.00.040.835 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2855.33 tokens per second)
0.00.040.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.838 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens

real	0m0.051s
user	0m0.075s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.791 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.808 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.815 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.816 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.822 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.823 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.192 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.196 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.197 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.198 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.198 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.199 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.200 I llama_model_loader: - type  f32:  124 tensors
0.00.008.201 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.419 I llm_load_vocab: special tokens cache size = 5
0.00.022.099 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.110 I llm_load_print_meta: arch             = bert
0.00.022.111 I llm_load_print_meta: vocab type       = WPM
0.00.022.112 I llm_load_print_meta: n_vocab          = 30522
0.00.022.112 I llm_load_print_meta: n_merges         = 0
0.00.022.112 I llm_load_print_meta: vocab_only       = 0
0.00.022.113 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.113 I llm_load_print_meta: n_embd           = 384
0.00.022.113 I llm_load_print_meta: n_layer          = 12
0.00.022.119 I llm_load_print_meta: n_head           = 12
0.00.022.120 I llm_load_print_meta: n_head_kv        = 12
0.00.022.120 I llm_load_print_meta: n_rot            = 32
0.00.022.121 I llm_load_print_meta: n_swa            = 0
0.00.022.121 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.121 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.122 I llm_load_print_meta: n_gqa            = 1
0.00.022.123 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.124 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.126 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.129 I llm_load_print_meta: n_ff             = 1536
0.00.022.129 I llm_load_print_meta: n_expert         = 0
0.00.022.130 I llm_load_print_meta: n_expert_used    = 0
0.00.022.130 I llm_load_print_meta: causal attn      = 0
0.00.022.131 I llm_load_print_meta: pooling type     = 2
0.00.022.132 I llm_load_print_meta: rope type        = 2
0.00.022.132 I llm_load_print_meta: rope scaling     = linear
0.00.022.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.134 I llm_load_print_meta: freq_scale_train = 1
0.00.022.135 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.138 I llm_load_print_meta: model type       = 33M
0.00.022.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.141 I llm_load_print_meta: model params     = 33.21 M
0.00.022.142 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.143 I llm_load_print_meta: general.name     = Bge Small
0.00.022.143 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.144 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.144 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.145 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.145 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.146 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.147 I llm_load_print_meta: max token length = 21
0.00.025.173 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.356 I llama_new_context_with_model: n_ctx         = 512
0.00.026.356 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.357 I llama_new_context_with_model: n_batch       = 2048
0.00.026.357 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.357 I llama_new_context_with_model: flash_attn    = 0
0.00.026.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.360 I llama_new_context_with_model: freq_scale    = 1
0.00.028.320 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.328 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.333 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.811 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.818 I llama_new_context_with_model: graph nodes  = 429
0.00.029.818 I llama_new_context_with_model: graph splits = 1
0.00.029.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.485 I 
0.00.032.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.139 I llama_perf_context_print:        load time =      31.91 ms
0.00.037.141 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3246.75 tokens per second)
0.00.037.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.144 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.045s
user	0m0.064s
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
0.00.000.608 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.438 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.460 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.465 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.465 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.466 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.468 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.470 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.470 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.471 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.472 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.475 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.476 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.423 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.424 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.425 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.425 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.427 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.429 I llama_model_loader: - type  f32:   41 tensors
0.00.020.429 I llama_model_loader: - type  f16:   29 tensors
0.00.039.570 W llm_load_vocab: empty token at index 5
0.00.049.654 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.252 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.340 I llm_load_vocab: special tokens cache size = 5
0.00.416.139 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.159 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.160 I llm_load_print_meta: vocab type       = BPE
0.00.416.160 I llm_load_print_meta: n_vocab          = 61056
0.00.416.161 I llm_load_print_meta: n_merges         = 39382
0.00.416.161 I llm_load_print_meta: vocab_only       = 0
0.00.416.162 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.162 I llm_load_print_meta: n_embd           = 384
0.00.416.162 I llm_load_print_meta: n_layer          = 4
0.00.416.173 I llm_load_print_meta: n_head           = 12
0.00.416.174 I llm_load_print_meta: n_head_kv        = 12
0.00.416.174 I llm_load_print_meta: n_rot            = 32
0.00.416.175 I llm_load_print_meta: n_swa            = 0
0.00.416.175 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.175 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.176 I llm_load_print_meta: n_gqa            = 1
0.00.416.177 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.178 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.179 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.181 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.182 I llm_load_print_meta: n_ff             = 1536
0.00.416.182 I llm_load_print_meta: n_expert         = 0
0.00.416.182 I llm_load_print_meta: n_expert_used    = 0
0.00.416.183 I llm_load_print_meta: causal attn      = 0
0.00.416.183 I llm_load_print_meta: pooling type     = -1
0.00.416.183 I llm_load_print_meta: rope type        = -1
0.00.416.184 I llm_load_print_meta: rope scaling     = linear
0.00.416.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.185 I llm_load_print_meta: freq_scale_train = 1
0.00.416.185 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.187 I llm_load_print_meta: model type       = 33M
0.00.416.188 I llm_load_print_meta: model ftype      = F16
0.00.416.189 I llm_load_print_meta: model params     = 32.90 M
0.00.416.190 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.190 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.191 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.191 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.191 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.192 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.192 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.192 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.192 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.193 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.193 I llm_load_print_meta: max token length = 45
0.00.419.988 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.081 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.081 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.082 I llama_new_context_with_model: n_batch       = 2048
0.00.422.082 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.082 I llama_new_context_with_model: flash_attn    = 0
0.00.422.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.085 I llama_new_context_with_model: freq_scale    = 1
0.00.432.173 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.186 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.195 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.969 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.975 I llama_new_context_with_model: graph nodes  = 154
0.00.433.976 I llama_new_context_with_model: graph splits = 1
0.00.433.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.305 I 
0.00.441.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.622 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.625 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.632 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.633 I main: number of tokens in prompt = 13
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


0.00.441.641 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.641 I main: number of tokens in prompt = 40
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


0.00.445.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.720 I llama_perf_context_print:        load time =     440.67 ms
0.00.456.723 I llama_perf_context_print: prompt eval time =      10.86 ms /    62 tokens (    0.18 ms per token,  5707.45 tokens per second)
0.00.456.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.726 I llama_perf_context_print:       total time =      15.42 ms /    63 tokens

real	0m0.476s
user	0m0.519s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.413 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.833 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.364 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.369 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.376 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.377 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.385 I llama_model_loader: - type  f32:   37 tensors
0.00.270.388 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.585 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.132 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.099 I llm_load_vocab: special tokens cache size = 5
0.00.613.254 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.326 I llm_load_print_meta: arch             = gemma
0.00.613.327 I llm_load_print_meta: vocab type       = SPM
0.00.613.329 I llm_load_print_meta: n_vocab          = 256000
0.00.613.331 I llm_load_print_meta: n_merges         = 0
0.00.613.332 I llm_load_print_meta: vocab_only       = 0
0.00.613.332 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.333 I llm_load_print_meta: n_embd           = 2048
0.00.613.333 I llm_load_print_meta: n_layer          = 18
0.00.613.400 I llm_load_print_meta: n_head           = 8
0.00.613.407 I llm_load_print_meta: n_head_kv        = 1
0.00.613.408 I llm_load_print_meta: n_rot            = 256
0.00.613.409 I llm_load_print_meta: n_swa            = 0
0.00.613.410 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.410 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.415 I llm_load_print_meta: n_gqa            = 8
0.00.613.420 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.425 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.426 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.427 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.435 I llm_load_print_meta: n_ff             = 16384
0.00.613.436 I llm_load_print_meta: n_expert         = 0
0.00.613.441 I llm_load_print_meta: n_expert_used    = 0
0.00.613.441 I llm_load_print_meta: causal attn      = 1
0.00.613.441 I llm_load_print_meta: pooling type     = 0
0.00.613.442 I llm_load_print_meta: rope type        = 2
0.00.613.442 I llm_load_print_meta: rope scaling     = linear
0.00.613.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.445 I llm_load_print_meta: freq_scale_train = 1
0.00.613.445 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.451 I llm_load_print_meta: model type       = 2B
0.00.613.453 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.454 I llm_load_print_meta: model params     = 2.51 B
0.00.613.487 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.488 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.489 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.489 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.490 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.499 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.500 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.501 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.515 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.517 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.518 I llm_load_print_meta: max token length = 93
0.00.717.332 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.717.344 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.717.345 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.717.346 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.717.346 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.717.347 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.723.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.189 I llama_new_context_with_model: n_ctx         = 4096
0.00.723.189 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.723.190 I llama_new_context_with_model: n_batch       = 2048
0.00.723.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.191 I llama_new_context_with_model: flash_attn    = 0
0.00.723.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.194 I llama_new_context_with_model: freq_scale    = 1
0.00.723.195 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.737.475 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.737.516 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.737.639 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.740.145 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.740.149 I llama_new_context_with_model: graph nodes  = 601
0.00.740.149 I llama_new_context_with_model: graph splits = 1
0.00.740.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.962 I main: llama threadpool init, n_threads = 4
0.01.347.977 I 
0.01.348.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.089 I 
0.01.348.321 I sampler seed: 139017536
0.01.348.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.344 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.344 I 
 increably.

I am not sure what you are talking about. Could you please explain?

I am unable to provide a response that would potentially lead to

0.14.896.266 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.66 tokens per second)
0.14.896.281 I llama_perf_context_print:        load time =    1347.04 ms
0.14.896.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.896.285 I llama_perf_context_print:        eval time =   13459.20 ms /    32 runs   (  420.60 ms per token,     2.38 tokens per second)
0.14.896.286 I llama_perf_context_print:       total time =   13548.31 ms /    33 tokens
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
0.00.000.675 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.023.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.515 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.195 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.029 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.040 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.050 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.052 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.060 I llama_model_loader: - type  f32:   37 tensors
0.00.270.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.316 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.690 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.701 I llm_load_vocab: special tokens cache size = 5
0.00.612.819 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.890 I llm_load_print_meta: arch             = gemma
0.00.612.891 I llm_load_print_meta: vocab type       = SPM
0.00.612.892 I llm_load_print_meta: n_vocab          = 256000
0.00.612.894 I llm_load_print_meta: n_merges         = 0
0.00.612.895 I llm_load_print_meta: vocab_only       = 0
0.00.612.895 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.896 I llm_load_print_meta: n_embd           = 2048
0.00.612.896 I llm_load_print_meta: n_layer          = 18
0.00.612.961 I llm_load_print_meta: n_head           = 8
0.00.612.969 I llm_load_print_meta: n_head_kv        = 1
0.00.612.969 I llm_load_print_meta: n_rot            = 256
0.00.612.970 I llm_load_print_meta: n_swa            = 0
0.00.612.970 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.971 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.975 I llm_load_print_meta: n_gqa            = 8
0.00.612.980 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.985 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.986 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.988 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.995 I llm_load_print_meta: n_ff             = 16384
0.00.612.996 I llm_load_print_meta: n_expert         = 0
0.00.612.996 I llm_load_print_meta: n_expert_used    = 0
0.00.612.997 I llm_load_print_meta: causal attn      = 1
0.00.612.997 I llm_load_print_meta: pooling type     = 0
0.00.612.997 I llm_load_print_meta: rope type        = 2
0.00.612.998 I llm_load_print_meta: rope scaling     = linear
0.00.612.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.000 I llm_load_print_meta: freq_scale_train = 1
0.00.613.000 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.003 I llm_load_print_meta: model type       = 2B
0.00.613.004 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.005 I llm_load_print_meta: model params     = 2.51 B
0.00.613.014 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.014 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.015 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.016 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.016 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.016 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.017 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.017 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.023 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.025 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.025 I llm_load_print_meta: max token length = 93
0.00.708.917 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.714.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.866 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.866 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.866 I llama_new_context_with_model: n_batch       = 2048
0.00.714.867 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.867 I llama_new_context_with_model: flash_attn    = 0
0.00.714.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.870 I llama_new_context_with_model: freq_scale    = 1
0.00.714.870 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.422 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.464 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.729.583 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.093 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.732.097 I llama_new_context_with_model: graph nodes  = 601
0.00.732.098 I llama_new_context_with_model: graph splits = 1
0.00.732.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.280 I main: llama threadpool init, n_threads = 4
0.01.352.297 I 
0.01.352.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.407 I 
0.01.352.639 I sampler seed: 1642585483
0.01.352.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.352.660 I 
 increasities can occur in various settings, including healthcare, research, and clinical trials.

**Healthcare settings:**

- **Medication errors:** Incorrect or inappropriate medication

0.14.929.799 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.11 tokens per second)
0.14.929.802 I llama_perf_context_print:        load time =    1351.31 ms
0.14.929.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.929.805 I llama_perf_context_print:        eval time =   13488.54 ms /    32 runs   (  421.52 ms per token,     2.37 tokens per second)
0.14.929.806 I llama_perf_context_print:       total time =   13577.53 ms /    33 tokens
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
0.00.000.650 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.023.499 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.601 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.604 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.607 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.608 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.611 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.612 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.622 I llama_model_loader: - type  f32:   37 tensors
0.00.270.624 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.838 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.147 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.097 I llm_load_vocab: special tokens cache size = 5
0.00.633.809 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.633.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.633.879 I llm_load_print_meta: arch             = gemma
0.00.633.879 I llm_load_print_meta: vocab type       = SPM
0.00.633.881 I llm_load_print_meta: n_vocab          = 256000
0.00.633.883 I llm_load_print_meta: n_merges         = 0
0.00.633.884 I llm_load_print_meta: vocab_only       = 0
0.00.633.884 I llm_load_print_meta: n_ctx_train      = 8192
0.00.633.884 I llm_load_print_meta: n_embd           = 2048
0.00.633.885 I llm_load_print_meta: n_layer          = 18
0.00.633.949 I llm_load_print_meta: n_head           = 8
0.00.633.957 I llm_load_print_meta: n_head_kv        = 1
0.00.633.957 I llm_load_print_meta: n_rot            = 256
0.00.633.958 I llm_load_print_meta: n_swa            = 0
0.00.633.958 I llm_load_print_meta: n_embd_head_k    = 256
0.00.633.958 I llm_load_print_meta: n_embd_head_v    = 256
0.00.633.963 I llm_load_print_meta: n_gqa            = 8
0.00.633.968 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.633.973 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.633.975 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.633.977 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.633.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.633.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.633.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.633.984 I llm_load_print_meta: n_ff             = 16384
0.00.633.986 I llm_load_print_meta: n_expert         = 0
0.00.633.986 I llm_load_print_meta: n_expert_used    = 0
0.00.633.986 I llm_load_print_meta: causal attn      = 1
0.00.633.987 I llm_load_print_meta: pooling type     = 0
0.00.633.987 I llm_load_print_meta: rope type        = 2
0.00.633.988 I llm_load_print_meta: rope scaling     = linear
0.00.633.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.633.991 I llm_load_print_meta: freq_scale_train = 1
0.00.633.992 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.633.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.633.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.633.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.633.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.634.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.634.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.634.019 I llm_load_print_meta: model type       = 2B
0.00.634.021 I llm_load_print_meta: model ftype      = Q8_0
0.00.634.022 I llm_load_print_meta: model params     = 2.51 B
0.00.634.031 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.634.031 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.634.033 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.634.033 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.634.034 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.634.034 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.634.035 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.634.036 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.634.042 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.634.051 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.634.052 I llm_load_print_meta: max token length = 93
0.00.709.620 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.709.628 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.709.629 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.709.630 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.709.631 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.709.632 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.715.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.715.402 I llama_new_context_with_model: n_ctx         = 4096
0.00.715.402 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.715.402 I llama_new_context_with_model: n_batch       = 2048
0.00.715.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.715.403 I llama_new_context_with_model: flash_attn    = 0
0.00.715.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.715.407 I llama_new_context_with_model: freq_scale    = 1
0.00.715.407 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.693 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.731 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.729.852 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.405 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.732.409 I llama_new_context_with_model: graph nodes  = 601
0.00.732.409 I llama_new_context_with_model: graph splits = 1
0.00.732.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.923 I main: llama threadpool init, n_threads = 4
0.01.340.948 I 
0.01.341.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.056 I 
0.01.341.282 I sampler seed: 1147568278
0.01.341.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.341.303 I 
 increably.

I'm so excited about our trip to the Bahamas! I can't wait to soak up the sun, swim in the crystal-

0.14.783.180 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.84 tokens per second)
0.14.783.183 I llama_perf_context_print:        load time =    1339.95 ms
0.14.783.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.783.199 I llama_perf_context_print:        eval time =   13353.58 ms /    32 runs   (  417.30 ms per token,     2.40 tokens per second)
0.14.783.200 I llama_perf_context_print:       total time =   13442.27 ms /    33 tokens
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
0.00.000.622 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.023.521 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.533 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.641 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.660 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.680 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.724 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.727 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.729 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.737 I llama_model_loader: - type  f32:   37 tensors
0.00.269.740 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.354 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.236 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.216 I llm_load_vocab: special tokens cache size = 5
0.00.627.903 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.972 I llm_load_print_meta: arch             = gemma
0.00.627.973 I llm_load_print_meta: vocab type       = SPM
0.00.627.974 I llm_load_print_meta: n_vocab          = 256000
0.00.627.976 I llm_load_print_meta: n_merges         = 0
0.00.627.977 I llm_load_print_meta: vocab_only       = 0
0.00.627.977 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.978 I llm_load_print_meta: n_embd           = 2048
0.00.627.978 I llm_load_print_meta: n_layer          = 18
0.00.628.042 I llm_load_print_meta: n_head           = 8
0.00.628.050 I llm_load_print_meta: n_head_kv        = 1
0.00.628.051 I llm_load_print_meta: n_rot            = 256
0.00.628.051 I llm_load_print_meta: n_swa            = 0
0.00.628.051 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.052 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.057 I llm_load_print_meta: n_gqa            = 8
0.00.628.061 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.066 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.067 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.069 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.095 I llm_load_print_meta: n_ff             = 16384
0.00.628.096 I llm_load_print_meta: n_expert         = 0
0.00.628.096 I llm_load_print_meta: n_expert_used    = 0
0.00.628.097 I llm_load_print_meta: causal attn      = 1
0.00.628.097 I llm_load_print_meta: pooling type     = 0
0.00.628.098 I llm_load_print_meta: rope type        = 2
0.00.628.098 I llm_load_print_meta: rope scaling     = linear
0.00.628.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.101 I llm_load_print_meta: freq_scale_train = 1
0.00.628.109 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.114 I llm_load_print_meta: model type       = 2B
0.00.628.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.628.119 I llm_load_print_meta: model params     = 2.51 B
0.00.628.128 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.628.128 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.129 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.133 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.134 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.135 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.136 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.144 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.147 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.147 I llm_load_print_meta: max token length = 93
0.00.700.623 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.700.631 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.706.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.633 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.634 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.634 I llama_new_context_with_model: n_batch       = 2048
0.00.706.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.635 I llama_new_context_with_model: flash_attn    = 0
0.00.706.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.638 I llama_new_context_with_model: freq_scale    = 1
0.00.706.639 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.779 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.818 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.937 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.505 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.509 I llama_new_context_with_model: graph nodes  = 601
0.00.723.509 I llama_new_context_with_model: graph splits = 1
0.00.723.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.861 I main: llama threadpool init, n_threads = 4
0.01.338.878 I 
0.01.338.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.003 I 
0.01.339.250 I sampler seed: 1345175135
0.01.339.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.339.273 I 
 increasities, and other forms of flattery. [end of text]


0.05.586.305 I llama_perf_sampler_print:    sampling time =      15.51 ms /    11 runs   (    1.41 ms per token,   709.13 tokens per second)
0.05.586.309 I llama_perf_context_print:        load time =    1337.95 ms
0.05.586.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.586.311 I llama_perf_context_print:        eval time =    4218.01 ms /    10 runs   (  421.80 ms per token,     2.37 tokens per second)
0.05.586.312 I llama_perf_context_print:       total time =    4247.45 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.757s
user	3m12.100s
sys	0m9.240s
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
main: build = 4160 (5a898779)
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

main: quantize time = 186004.87 ms
main:    total time = 186004.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.706 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.416 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.425 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.552 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.471 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.076 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.079 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.081 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.088 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.089 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.097 I llama_model_loader: - type  f32:   37 tensors
0.00.269.099 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.100 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.146 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.588 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.519 I llm_load_vocab: special tokens cache size = 5
0.00.608.105 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.174 I llm_load_print_meta: arch             = gemma
0.00.608.175 I llm_load_print_meta: vocab type       = SPM
0.00.608.176 I llm_load_print_meta: n_vocab          = 256000
0.00.608.178 I llm_load_print_meta: n_merges         = 0
0.00.608.179 I llm_load_print_meta: vocab_only       = 0
0.00.608.179 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.180 I llm_load_print_meta: n_embd           = 2048
0.00.608.180 I llm_load_print_meta: n_layer          = 18
0.00.608.242 I llm_load_print_meta: n_head           = 8
0.00.608.252 I llm_load_print_meta: n_head_kv        = 1
0.00.608.254 I llm_load_print_meta: n_rot            = 256
0.00.608.254 I llm_load_print_meta: n_swa            = 0
0.00.608.255 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.265 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.274 I llm_load_print_meta: n_gqa            = 8
0.00.608.279 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.284 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.288 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.289 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.296 I llm_load_print_meta: n_ff             = 16384
0.00.608.297 I llm_load_print_meta: n_expert         = 0
0.00.608.297 I llm_load_print_meta: n_expert_used    = 0
0.00.608.298 I llm_load_print_meta: causal attn      = 1
0.00.608.298 I llm_load_print_meta: pooling type     = 0
0.00.608.298 I llm_load_print_meta: rope type        = 2
0.00.608.299 I llm_load_print_meta: rope scaling     = linear
0.00.608.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.352 I llm_load_print_meta: freq_scale_train = 1
0.00.608.353 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.359 I llm_load_print_meta: model type       = 2B
0.00.608.360 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.361 I llm_load_print_meta: model params     = 2.51 B
0.00.608.369 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.369 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.370 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.370 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.371 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.372 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.372 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.380 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.387 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.388 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.389 I llm_load_print_meta: max token length = 93
0.00.670.267 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.670.275 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.670.276 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.670.277 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.670.277 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.670.278 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.676.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.119 I llama_new_context_with_model: n_ctx         = 4096
0.00.676.120 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.676.120 I llama_new_context_with_model: n_batch       = 2048
0.00.676.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.121 I llama_new_context_with_model: flash_attn    = 0
0.00.676.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.124 I llama_new_context_with_model: freq_scale    = 1
0.00.676.125 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.690.478 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.690.517 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.690.640 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.693.130 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.693.134 I llama_new_context_with_model: graph nodes  = 601
0.00.693.134 I llama_new_context_with_model: graph splits = 1
0.00.693.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.396 I main: llama threadpool init, n_threads = 4
0.01.276.409 I 
0.01.276.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.516 I 
0.01.276.746 I sampler seed: 1024799032
0.01.276.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.276.777 I 
 increasities and the emotional burdens of motherhood can be overwhelming. 

**The challenges of motherhood are immense.**

**1. Emotional exhaustion:**
- Feelings

0.12.421.690 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.36 tokens per second)
0.12.421.693 I llama_perf_context_print:        load time =    1275.41 ms
0.12.421.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.421.696 I llama_perf_context_print:        eval time =   11056.50 ms /    32 runs   (  345.52 ms per token,     2.89 tokens per second)
0.12.421.697 I llama_perf_context_print:       total time =   11145.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4160 (5a898779)
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

main: quantize time = 186109.90 ms
main:    total time = 186109.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.621 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.024.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.893 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.900 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.901 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.903 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.918 I llama_model_loader: - type  f32:   37 tensors
0.00.270.920 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.921 I llama_model_loader: - type q6_K:   19 tensors
0.00.457.763 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.160 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.127 I llm_load_vocab: special tokens cache size = 5
0.00.643.445 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.643.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.643.517 I llm_load_print_meta: arch             = gemma
0.00.643.518 I llm_load_print_meta: vocab type       = SPM
0.00.643.519 I llm_load_print_meta: n_vocab          = 256000
0.00.643.521 I llm_load_print_meta: n_merges         = 0
0.00.643.522 I llm_load_print_meta: vocab_only       = 0
0.00.643.522 I llm_load_print_meta: n_ctx_train      = 8192
0.00.643.523 I llm_load_print_meta: n_embd           = 2048
0.00.643.523 I llm_load_print_meta: n_layer          = 18
0.00.643.590 I llm_load_print_meta: n_head           = 8
0.00.643.597 I llm_load_print_meta: n_head_kv        = 1
0.00.643.599 I llm_load_print_meta: n_rot            = 256
0.00.643.599 I llm_load_print_meta: n_swa            = 0
0.00.643.599 I llm_load_print_meta: n_embd_head_k    = 256
0.00.643.600 I llm_load_print_meta: n_embd_head_v    = 256
0.00.643.604 I llm_load_print_meta: n_gqa            = 8
0.00.643.609 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.643.614 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.643.615 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.643.617 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.643.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.643.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.643.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.643.624 I llm_load_print_meta: n_ff             = 16384
0.00.643.625 I llm_load_print_meta: n_expert         = 0
0.00.643.625 I llm_load_print_meta: n_expert_used    = 0
0.00.643.630 I llm_load_print_meta: causal attn      = 1
0.00.643.630 I llm_load_print_meta: pooling type     = 0
0.00.643.630 I llm_load_print_meta: rope type        = 2
0.00.643.631 I llm_load_print_meta: rope scaling     = linear
0.00.643.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.643.633 I llm_load_print_meta: freq_scale_train = 1
0.00.643.633 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.643.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.643.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.643.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.643.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.643.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.643.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.643.645 I llm_load_print_meta: model type       = 2B
0.00.643.646 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.643.648 I llm_load_print_meta: model params     = 2.51 B
0.00.643.669 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.643.670 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.643.670 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.643.671 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.643.671 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.643.680 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.643.681 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.643.681 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.643.689 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.643.691 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.643.692 I llm_load_print_meta: max token length = 93
0.00.700.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.705.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.001 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.002 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.002 I llama_new_context_with_model: n_batch       = 2048
0.00.706.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.003 I llama_new_context_with_model: flash_attn    = 0
0.00.706.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.007 I llama_new_context_with_model: freq_scale    = 1
0.00.706.008 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.484 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.606 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.241 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.246 I llama_new_context_with_model: graph nodes  = 601
0.00.723.246 I llama_new_context_with_model: graph splits = 1
0.00.723.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.439 I main: llama threadpool init, n_threads = 4
0.01.307.455 I 
0.01.307.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.307.571 I 
0.01.307.814 I sampler seed: 3627238853
0.01.307.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.837 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.307.837 I 
 fufilling chords as a way to create a hypnotic and immersive soundscape.

**Answer:**

I understand your request regarding the creation of a hypnotic and immersive

0.12.415.966 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.85 tokens per second)
0.12.415.969 I llama_perf_context_print:        load time =    1306.47 ms
0.12.415.971 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.415.973 I llama_perf_context_print:        eval time =   11019.38 ms /    32 runs   (  344.36 ms per token,     2.90 tokens per second)
0.12.415.975 I llama_perf_context_print:       total time =   11108.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.785s
user	46m43.501s
sys	0m6.182s
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
0.00.000.553 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.351 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.387 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.378 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.250 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.258 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.261 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.264 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.264 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.265 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.269 I llama_model_loader: - type  f32:   37 tensors
0.00.131.270 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.997 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.070 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.608 I llm_load_vocab: special tokens cache size = 5
0.00.263.293 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.309 I llm_load_print_meta: arch             = gemma
0.00.263.310 I llm_load_print_meta: vocab type       = SPM
0.00.263.310 I llm_load_print_meta: n_vocab          = 256000
0.00.263.311 I llm_load_print_meta: n_merges         = 0
0.00.263.311 I llm_load_print_meta: vocab_only       = 0
0.00.263.311 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.312 I llm_load_print_meta: n_embd           = 2048
0.00.263.312 I llm_load_print_meta: n_layer          = 18
0.00.263.322 I llm_load_print_meta: n_head           = 8
0.00.263.323 I llm_load_print_meta: n_head_kv        = 1
0.00.263.324 I llm_load_print_meta: n_rot            = 256
0.00.263.324 I llm_load_print_meta: n_swa            = 0
0.00.263.324 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.324 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.325 I llm_load_print_meta: n_gqa            = 8
0.00.263.327 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.327 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.328 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.329 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.331 I llm_load_print_meta: n_ff             = 16384
0.00.263.332 I llm_load_print_meta: n_expert         = 0
0.00.263.332 I llm_load_print_meta: n_expert_used    = 0
0.00.263.332 I llm_load_print_meta: causal attn      = 1
0.00.263.333 I llm_load_print_meta: pooling type     = 0
0.00.263.333 I llm_load_print_meta: rope type        = 2
0.00.263.333 I llm_load_print_meta: rope scaling     = linear
0.00.263.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.335 I llm_load_print_meta: freq_scale_train = 1
0.00.263.336 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.338 I llm_load_print_meta: model type       = 2B
0.00.263.338 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.339 I llm_load_print_meta: model params     = 2.51 B
0.00.263.340 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.340 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.341 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.341 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.341 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.342 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.342 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.342 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.343 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.343 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.343 I llm_load_print_meta: max token length = 93
0.00.363.789 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.797 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.798 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.799 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.799 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.800 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.035 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.035 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.036 I llama_new_context_with_model: n_batch       = 2048
0.00.369.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.037 I llama_new_context_with_model: flash_attn    = 0
0.00.369.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.040 I llama_new_context_with_model: freq_scale    = 1
0.00.369.041 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.220 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.235 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.322 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.531 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.538 I llama_new_context_with_model: graph nodes  = 601
0.00.384.538 I llama_new_context_with_model: graph splits = 1
0.00.384.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.538 I main: llama threadpool init, n_threads = 4
0.00.472.555 I 
0.00.472.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.636 I 
0.00.472.677 I sampler seed: 1094659276
0.00.472.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.692 I 
 increasities, a flamboyant dandy, and a grumpy duchess.

Who are they?

The cast of a play. [end of text]


0.02.228.224 I llama_perf_sampler_print:    sampling time =       3.72 ms /    26 runs   (    0.14 ms per token,  6996.77 tokens per second)
0.02.228.227 I llama_perf_context_print:        load time =     471.76 ms
0.02.228.228 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.228.230 I llama_perf_context_print:        eval time =    1741.06 ms /    25 runs   (   69.64 ms per token,    14.36 tokens per second)
0.02.228.230 I llama_perf_context_print:       total time =    1755.69 ms /    26 tokens
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
0.00.000.404 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.021.015 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.712 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.713 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.714 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.715 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.724 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.726 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.730 I llama_model_loader: - type  f32:   37 tensors
0.00.131.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.675 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.229 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.729 I llm_load_vocab: special tokens cache size = 5
0.00.261.367 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.384 I llm_load_print_meta: arch             = gemma
0.00.261.385 I llm_load_print_meta: vocab type       = SPM
0.00.261.385 I llm_load_print_meta: n_vocab          = 256000
0.00.261.386 I llm_load_print_meta: n_merges         = 0
0.00.261.386 I llm_load_print_meta: vocab_only       = 0
0.00.261.386 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.387 I llm_load_print_meta: n_embd           = 2048
0.00.261.387 I llm_load_print_meta: n_layer          = 18
0.00.261.399 I llm_load_print_meta: n_head           = 8
0.00.261.400 I llm_load_print_meta: n_head_kv        = 1
0.00.261.401 I llm_load_print_meta: n_rot            = 256
0.00.261.402 I llm_load_print_meta: n_swa            = 0
0.00.261.402 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.403 I llm_load_print_meta: n_gqa            = 8
0.00.261.404 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.405 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.406 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.407 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.410 I llm_load_print_meta: n_ff             = 16384
0.00.261.411 I llm_load_print_meta: n_expert         = 0
0.00.261.411 I llm_load_print_meta: n_expert_used    = 0
0.00.261.412 I llm_load_print_meta: causal attn      = 1
0.00.261.413 I llm_load_print_meta: pooling type     = 0
0.00.261.413 I llm_load_print_meta: rope type        = 2
0.00.261.413 I llm_load_print_meta: rope scaling     = linear
0.00.261.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.415 I llm_load_print_meta: freq_scale_train = 1
0.00.261.415 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.418 I llm_load_print_meta: model type       = 2B
0.00.261.419 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.420 I llm_load_print_meta: model params     = 2.51 B
0.00.261.420 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.421 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.421 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.422 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.422 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.422 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.422 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.423 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.424 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.424 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.424 I llm_load_print_meta: max token length = 93
0.00.355.040 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.304 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.304 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.305 I llama_new_context_with_model: n_batch       = 2048
0.00.360.305 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.306 I llama_new_context_with_model: flash_attn    = 0
0.00.360.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.310 I llama_new_context_with_model: freq_scale    = 1
0.00.360.311 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.184 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.200 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.296 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.553 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.558 I llama_new_context_with_model: graph nodes  = 601
0.00.376.558 I llama_new_context_with_model: graph splits = 1
0.00.376.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.502 I main: llama threadpool init, n_threads = 4
0.00.457.518 I 
0.00.457.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.593 I 
0.00.457.634 I sampler seed: 378764982
0.00.457.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.651 I 
 secon.

I am unable to access the requested content, as it is either private or blocked.

I apologize for any inconvenience this may cause. [end of text]


0.02.581.868 I llama_perf_sampler_print:    sampling time =       4.99 ms /    32 runs   (    0.16 ms per token,  6407.69 tokens per second)
0.02.581.870 I llama_perf_context_print:        load time =     456.88 ms
0.02.581.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.581.875 I llama_perf_context_print:        eval time =    2104.98 ms /    31 runs   (   67.90 ms per token,    14.73 tokens per second)
0.02.581.875 I llama_perf_context_print:       total time =    2124.37 ms /    32 tokens
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
0.00.000.539 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.020.890 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.926 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.524 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.530 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.536 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.537 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.538 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.539 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.542 I llama_model_loader: - type  f32:   37 tensors
0.00.130.543 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.784 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.562 I llm_load_vocab: special tokens cache size = 5
0.00.260.243 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.259 I llm_load_print_meta: arch             = gemma
0.00.260.259 I llm_load_print_meta: vocab type       = SPM
0.00.260.260 I llm_load_print_meta: n_vocab          = 256000
0.00.260.260 I llm_load_print_meta: n_merges         = 0
0.00.260.261 I llm_load_print_meta: vocab_only       = 0
0.00.260.261 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.261 I llm_load_print_meta: n_embd           = 2048
0.00.260.262 I llm_load_print_meta: n_layer          = 18
0.00.260.271 I llm_load_print_meta: n_head           = 8
0.00.260.272 I llm_load_print_meta: n_head_kv        = 1
0.00.260.273 I llm_load_print_meta: n_rot            = 256
0.00.260.273 I llm_load_print_meta: n_swa            = 0
0.00.260.273 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.274 I llm_load_print_meta: n_gqa            = 8
0.00.260.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.276 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.277 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.278 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.281 I llm_load_print_meta: n_ff             = 16384
0.00.260.281 I llm_load_print_meta: n_expert         = 0
0.00.260.281 I llm_load_print_meta: n_expert_used    = 0
0.00.260.281 I llm_load_print_meta: causal attn      = 1
0.00.260.282 I llm_load_print_meta: pooling type     = 0
0.00.260.282 I llm_load_print_meta: rope type        = 2
0.00.260.282 I llm_load_print_meta: rope scaling     = linear
0.00.260.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.284 I llm_load_print_meta: freq_scale_train = 1
0.00.260.285 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.287 I llm_load_print_meta: model type       = 2B
0.00.260.287 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.289 I llm_load_print_meta: model params     = 2.51 B
0.00.260.289 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.290 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.290 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.290 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.291 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.291 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.291 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.291 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.292 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.292 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.293 I llm_load_print_meta: max token length = 93
0.00.333.335 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.333.342 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.333.342 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.333.343 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.333.344 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.333.344 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.338.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.493 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.494 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.494 I llama_new_context_with_model: n_batch       = 2048
0.00.338.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.496 I llama_new_context_with_model: flash_attn    = 0
0.00.338.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.499 I llama_new_context_with_model: freq_scale    = 1
0.00.338.499 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.573 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.585 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.673 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.999 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.003 I llama_new_context_with_model: graph nodes  = 601
0.00.354.003 I llama_new_context_with_model: graph splits = 1
0.00.354.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.165 I main: llama threadpool init, n_threads = 4
0.00.437.177 I 
0.00.437.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.250 I 
0.00.437.295 I sampler seed: 458747785
0.00.437.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.312 I 
 increamentalism in the 19th century.

**Answer:**

**Decadentism**

Decadentism was a philosophical and artistic

0.02.699.919 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6401.55 tokens per second)
0.02.699.922 I llama_perf_context_print:        load time =     436.41 ms
0.02.699.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.699.926 I llama_perf_context_print:        eval time =    2243.67 ms /    32 runs   (   70.11 ms per token,    14.26 tokens per second)
0.02.699.927 I llama_perf_context_print:       total time =    2262.76 ms /    33 tokens
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
0.00.000.536 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.021.302 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.568 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.570 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.571 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.575 I llama_model_loader: - type  f32:   37 tensors
0.00.131.576 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.128 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.753 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.314 I llm_load_vocab: special tokens cache size = 5
0.00.265.107 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.123 I llm_load_print_meta: arch             = gemma
0.00.265.123 I llm_load_print_meta: vocab type       = SPM
0.00.265.124 I llm_load_print_meta: n_vocab          = 256000
0.00.265.124 I llm_load_print_meta: n_merges         = 0
0.00.265.125 I llm_load_print_meta: vocab_only       = 0
0.00.265.125 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.125 I llm_load_print_meta: n_embd           = 2048
0.00.265.125 I llm_load_print_meta: n_layer          = 18
0.00.265.137 I llm_load_print_meta: n_head           = 8
0.00.265.138 I llm_load_print_meta: n_head_kv        = 1
0.00.265.138 I llm_load_print_meta: n_rot            = 256
0.00.265.139 I llm_load_print_meta: n_swa            = 0
0.00.265.139 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.139 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.140 I llm_load_print_meta: n_gqa            = 8
0.00.265.141 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.142 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.143 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.145 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.147 I llm_load_print_meta: n_ff             = 16384
0.00.265.147 I llm_load_print_meta: n_expert         = 0
0.00.265.147 I llm_load_print_meta: n_expert_used    = 0
0.00.265.148 I llm_load_print_meta: causal attn      = 1
0.00.265.148 I llm_load_print_meta: pooling type     = 0
0.00.265.148 I llm_load_print_meta: rope type        = 2
0.00.265.149 I llm_load_print_meta: rope scaling     = linear
0.00.265.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.150 I llm_load_print_meta: freq_scale_train = 1
0.00.265.150 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.152 I llm_load_print_meta: model type       = 2B
0.00.265.153 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.154 I llm_load_print_meta: model params     = 2.51 B
0.00.265.155 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.155 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.155 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.156 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.156 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.156 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.156 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.157 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.157 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.158 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.158 I llm_load_print_meta: max token length = 93
0.00.336.686 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.336.694 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.341.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.969 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.970 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.970 I llama_new_context_with_model: n_batch       = 2048
0.00.341.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.971 I llama_new_context_with_model: flash_attn    = 0
0.00.341.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.975 I llama_new_context_with_model: freq_scale    = 1
0.00.341.976 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.584 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.597 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.688 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.949 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.956 I llama_new_context_with_model: graph nodes  = 601
0.00.357.957 I llama_new_context_with_model: graph splits = 1
0.00.357.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.029 I main: llama threadpool init, n_threads = 4
0.00.445.044 I 
0.00.445.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.130 I 
0.00.445.187 I sampler seed: 2813939189
0.00.445.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.201 I 
 seconary to secondary level biology.

**Match the terms with their definitions:**

**Term:** Mitosis
**Definition:** The process by which a cell

0.02.841.690 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6774.79 tokens per second)
0.02.841.693 I llama_perf_context_print:        load time =     444.23 ms
0.02.841.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.841.695 I llama_perf_context_print:        eval time =    2377.82 ms /    32 runs   (   74.31 ms per token,    13.46 tokens per second)
0.02.841.696 I llama_perf_context_print:       total time =    2396.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.701s
user	0m36.966s
sys	0m9.303s
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
main: build = 4160 (5a898779)
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

main: quantize time = 40172.95 ms
main:    total time = 40172.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.599 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.021.214 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.246 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.508 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.522 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.523 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.527 I llama_model_loader: - type  f32:   37 tensors
0.00.131.528 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.529 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.686 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.288 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.767 I llm_load_vocab: special tokens cache size = 5
0.00.259.547 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.562 I llm_load_print_meta: arch             = gemma
0.00.259.562 I llm_load_print_meta: vocab type       = SPM
0.00.259.563 I llm_load_print_meta: n_vocab          = 256000
0.00.259.563 I llm_load_print_meta: n_merges         = 0
0.00.259.563 I llm_load_print_meta: vocab_only       = 0
0.00.259.564 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.564 I llm_load_print_meta: n_embd           = 2048
0.00.259.564 I llm_load_print_meta: n_layer          = 18
0.00.259.575 I llm_load_print_meta: n_head           = 8
0.00.259.576 I llm_load_print_meta: n_head_kv        = 1
0.00.259.577 I llm_load_print_meta: n_rot            = 256
0.00.259.577 I llm_load_print_meta: n_swa            = 0
0.00.259.577 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.577 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.578 I llm_load_print_meta: n_gqa            = 8
0.00.259.579 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.580 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.581 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.582 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.584 I llm_load_print_meta: n_ff             = 16384
0.00.259.584 I llm_load_print_meta: n_expert         = 0
0.00.259.585 I llm_load_print_meta: n_expert_used    = 0
0.00.259.585 I llm_load_print_meta: causal attn      = 1
0.00.259.585 I llm_load_print_meta: pooling type     = 0
0.00.259.586 I llm_load_print_meta: rope type        = 2
0.00.259.586 I llm_load_print_meta: rope scaling     = linear
0.00.259.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.588 I llm_load_print_meta: freq_scale_train = 1
0.00.259.588 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.590 I llm_load_print_meta: model type       = 2B
0.00.259.591 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.259.592 I llm_load_print_meta: model params     = 2.51 B
0.00.259.592 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.259.593 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.593 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.593 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.594 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.594 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.594 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.594 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.595 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.595 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.596 I llm_load_print_meta: max token length = 93
0.00.319.551 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.319.558 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.319.559 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.319.559 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.319.560 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.319.560 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.324.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.673 I llama_new_context_with_model: n_ctx         = 4096
0.00.324.673 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.324.674 I llama_new_context_with_model: n_batch       = 2048
0.00.324.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.675 I llama_new_context_with_model: flash_attn    = 0
0.00.324.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.678 I llama_new_context_with_model: freq_scale    = 1
0.00.324.679 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.984 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.997 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.085 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.302 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.308 I llama_new_context_with_model: graph nodes  = 601
0.00.340.308 I llama_new_context_with_model: graph splits = 1
0.00.340.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.169 I main: llama threadpool init, n_threads = 4
0.00.414.185 I 
0.00.414.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.265 I 
0.00.414.311 I sampler seed: 947395514
0.00.414.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.327 I 
 seconary
## What is the primary purpose of a database management system?

**a) To store and manage data**
**b) To retrieve and

0.01.973.982 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6581.57 tokens per second)
0.01.973.984 I llama_perf_context_print:        load time =     413.31 ms
0.01.973.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.973.988 I llama_perf_context_print:        eval time =    1541.18 ms /    32 runs   (   48.16 ms per token,    20.76 tokens per second)
0.01.974.013 I llama_perf_context_print:       total time =    1559.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4160 (5a898779)
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

main: quantize time = 40138.32 ms
main:    total time = 40138.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.021.165 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.196 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.204 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.716 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.622 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.623 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.624 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.626 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.629 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.634 I llama_model_loader: - type  f32:   37 tensors
0.00.131.635 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.635 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.918 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.862 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.319 I llm_load_vocab: special tokens cache size = 5
0.00.259.989 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.005 I llm_load_print_meta: arch             = gemma
0.00.260.005 I llm_load_print_meta: vocab type       = SPM
0.00.260.006 I llm_load_print_meta: n_vocab          = 256000
0.00.260.006 I llm_load_print_meta: n_merges         = 0
0.00.260.007 I llm_load_print_meta: vocab_only       = 0
0.00.260.007 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.007 I llm_load_print_meta: n_embd           = 2048
0.00.260.008 I llm_load_print_meta: n_layer          = 18
0.00.260.019 I llm_load_print_meta: n_head           = 8
0.00.260.020 I llm_load_print_meta: n_head_kv        = 1
0.00.260.020 I llm_load_print_meta: n_rot            = 256
0.00.260.021 I llm_load_print_meta: n_swa            = 0
0.00.260.021 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.021 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.022 I llm_load_print_meta: n_gqa            = 8
0.00.260.023 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.024 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.026 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.027 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.029 I llm_load_print_meta: n_ff             = 16384
0.00.260.029 I llm_load_print_meta: n_expert         = 0
0.00.260.029 I llm_load_print_meta: n_expert_used    = 0
0.00.260.030 I llm_load_print_meta: causal attn      = 1
0.00.260.030 I llm_load_print_meta: pooling type     = 0
0.00.260.030 I llm_load_print_meta: rope type        = 2
0.00.260.031 I llm_load_print_meta: rope scaling     = linear
0.00.260.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.033 I llm_load_print_meta: freq_scale_train = 1
0.00.260.034 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.036 I llm_load_print_meta: model type       = 2B
0.00.260.037 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.037 I llm_load_print_meta: model params     = 2.51 B
0.00.260.038 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.039 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.039 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.040 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.040 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.040 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.041 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.041 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.041 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.042 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.042 I llm_load_print_meta: max token length = 93
0.00.314.966 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.320.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.010 I llama_new_context_with_model: n_ctx         = 4096
0.00.320.011 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.320.011 I llama_new_context_with_model: n_batch       = 2048
0.00.320.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.320.012 I llama_new_context_with_model: flash_attn    = 0
0.00.320.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.015 I llama_new_context_with_model: freq_scale    = 1
0.00.320.016 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.512 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.334.526 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.334.626 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.335.939 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.335.945 I llama_new_context_with_model: graph nodes  = 601
0.00.335.946 I llama_new_context_with_model: graph splits = 1
0.00.335.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.594 I main: llama threadpool init, n_threads = 4
0.00.409.608 I 
0.00.409.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.690 I 
0.00.409.738 I sampler seed: 3322521611
0.00.409.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.756 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.409.757 I 
 guaranteing that the Earth is flat and that the sun revolves around the Earth.

This question is inappropriate as it perpetuates false and misleading information that undermines scientific

0.01.962.908 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5758.16 tokens per second)
0.01.962.910 I llama_perf_context_print:        load time =     408.80 ms
0.01.962.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.962.913 I llama_perf_context_print:        eval time =    1534.04 ms /    32 runs   (   47.94 ms per token,    20.86 tokens per second)
0.01.962.913 I llama_perf_context_print:       total time =    1553.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.009s
user	10m23.469s
sys	0m6.915s
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
0.00.000.567 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type  f16:   98 tensors
0.00.067.337 I llm_load_vocab: special tokens cache size = 25
0.00.081.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.491 I llm_load_print_meta: arch             = gptneox
0.00.081.492 I llm_load_print_meta: vocab type       = BPE
0.00.081.493 I llm_load_print_meta: n_vocab          = 50304
0.00.081.493 I llm_load_print_meta: n_merges         = 50009
0.00.081.493 I llm_load_print_meta: vocab_only       = 0
0.00.081.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.494 I llm_load_print_meta: n_embd           = 2048
0.00.081.494 I llm_load_print_meta: n_layer          = 24
0.00.081.505 I llm_load_print_meta: n_head           = 16
0.00.081.506 I llm_load_print_meta: n_head_kv        = 16
0.00.081.506 I llm_load_print_meta: n_rot            = 32
0.00.081.506 I llm_load_print_meta: n_swa            = 0
0.00.081.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.508 I llm_load_print_meta: n_gqa            = 1
0.00.081.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.514 I llm_load_print_meta: n_ff             = 8192
0.00.081.514 I llm_load_print_meta: n_expert         = 0
0.00.081.514 I llm_load_print_meta: n_expert_used    = 0
0.00.081.514 I llm_load_print_meta: causal attn      = 1
0.00.081.515 I llm_load_print_meta: pooling type     = 0
0.00.081.515 I llm_load_print_meta: rope type        = 2
0.00.081.515 I llm_load_print_meta: rope scaling     = linear
0.00.081.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.517 I llm_load_print_meta: freq_scale_train = 1
0.00.081.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.520 I llm_load_print_meta: model type       = 1.4B
0.00.081.520 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.521 I llm_load_print_meta: model params     = 1.41 B
0.00.081.522 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.522 I llm_load_print_meta: general.name     = 1.4B
0.00.081.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: max token length = 1024
0.00.221.703 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.224.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.224.957 I llama_new_context_with_model: n_batch       = 2048
0.00.224.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.224.958 I llama_new_context_with_model: flash_attn    = 0
0.00.224.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.961 I llama_new_context_with_model: freq_scale    = 1
0.00.301.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.717 I llama_new_context_with_model: graph nodes  = 967
0.00.303.718 I llama_new_context_with_model: graph splits = 1
0.00.303.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.025 I main: llama threadpool init, n_threads = 4
0.00.393.040 I 
0.00.393.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.123 I 
0.00.393.233 I sampler seed: 1234
0.00.393.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.249 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.673.148 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.04.673.151 I llama_perf_context_print:        load time =     392.21 ms
0.04.673.152 I llama_perf_context_print: prompt eval time =     117.27 ms /     7 tokens (   16.75 ms per token,    59.69 tokens per second)
0.04.673.154 I llama_perf_context_print:        eval time =    4152.40 ms /    63 runs   (   65.91 ms per token,    15.17 tokens per second)
0.04.673.154 I llama_perf_context_print:       total time =    4280.13 ms /    70 tokens

real	0m4.769s
user	0m17.492s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type  f16:   98 tensors
0.00.066.209 I llm_load_vocab: special tokens cache size = 25
0.00.080.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.345 I llm_load_print_meta: arch             = gptneox
0.00.080.346 I llm_load_print_meta: vocab type       = BPE
0.00.080.346 I llm_load_print_meta: n_vocab          = 50304
0.00.080.347 I llm_load_print_meta: n_merges         = 50009
0.00.080.347 I llm_load_print_meta: vocab_only       = 0
0.00.080.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.348 I llm_load_print_meta: n_embd           = 2048
0.00.080.348 I llm_load_print_meta: n_layer          = 24
0.00.080.356 I llm_load_print_meta: n_head           = 16
0.00.080.357 I llm_load_print_meta: n_head_kv        = 16
0.00.080.358 I llm_load_print_meta: n_rot            = 32
0.00.080.358 I llm_load_print_meta: n_swa            = 0
0.00.080.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.359 I llm_load_print_meta: n_gqa            = 1
0.00.080.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.364 I llm_load_print_meta: n_ff             = 8192
0.00.080.365 I llm_load_print_meta: n_expert         = 0
0.00.080.365 I llm_load_print_meta: n_expert_used    = 0
0.00.080.365 I llm_load_print_meta: causal attn      = 1
0.00.080.365 I llm_load_print_meta: pooling type     = 0
0.00.080.366 I llm_load_print_meta: rope type        = 2
0.00.080.366 I llm_load_print_meta: rope scaling     = linear
0.00.080.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.368 I llm_load_print_meta: freq_scale_train = 1
0.00.080.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.370 I llm_load_print_meta: model type       = 1.4B
0.00.080.371 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.372 I llm_load_print_meta: model params     = 1.41 B
0.00.080.373 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.374 I llm_load_print_meta: general.name     = 1.4B
0.00.080.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.376 I llm_load_print_meta: max token length = 1024
0.00.222.320 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.816 I llama_new_context_with_model: n_ctx         = 128
0.00.224.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.817 I llama_new_context_with_model: n_batch       = 128
0.00.224.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.818 I llama_new_context_with_model: flash_attn    = 0
0.00.224.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.820 I llama_new_context_with_model: freq_scale    = 1
0.00.224.821 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.870 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.104 I llama_new_context_with_model: graph nodes  = 967
0.00.232.104 I llama_new_context_with_model: graph splits = 1
0.00.232.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.232 I 
0.00.291.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.345 I perplexity: tokenizing the input ..
0.00.301.598 I perplexity: tokenization took 10.249 ms
0.00.301.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.377 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.799.699 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.799.736 I llama_perf_context_print:        load time =     290.62 ms
0.01.799.740 I llama_perf_context_print: prompt eval time =    1491.34 ms /   128 tokens (   11.65 ms per token,    85.83 tokens per second)
0.01.799.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.743 I llama_perf_context_print:       total time =    1508.50 ms /   129 tokens

real	0m1.894s
user	0m6.332s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.842 I llama_model_loader: - type  f32:  194 tensors
0.00.022.843 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.601 I llm_load_vocab: special tokens cache size = 25
0.00.082.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.724 I llm_load_print_meta: arch             = gptneox
0.00.082.724 I llm_load_print_meta: vocab type       = BPE
0.00.082.725 I llm_load_print_meta: n_vocab          = 50304
0.00.082.725 I llm_load_print_meta: n_merges         = 50009
0.00.082.726 I llm_load_print_meta: vocab_only       = 0
0.00.082.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.727 I llm_load_print_meta: n_embd           = 2048
0.00.082.727 I llm_load_print_meta: n_layer          = 24
0.00.082.737 I llm_load_print_meta: n_head           = 16
0.00.082.738 I llm_load_print_meta: n_head_kv        = 16
0.00.082.738 I llm_load_print_meta: n_rot            = 32
0.00.082.738 I llm_load_print_meta: n_swa            = 0
0.00.082.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.740 I llm_load_print_meta: n_gqa            = 1
0.00.082.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.745 I llm_load_print_meta: n_ff             = 8192
0.00.082.745 I llm_load_print_meta: n_expert         = 0
0.00.082.746 I llm_load_print_meta: n_expert_used    = 0
0.00.082.746 I llm_load_print_meta: causal attn      = 1
0.00.082.746 I llm_load_print_meta: pooling type     = 0
0.00.082.747 I llm_load_print_meta: rope type        = 2
0.00.082.747 I llm_load_print_meta: rope scaling     = linear
0.00.082.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.749 I llm_load_print_meta: freq_scale_train = 1
0.00.082.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.751 I llm_load_print_meta: model type       = 1.4B
0.00.082.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.753 I llm_load_print_meta: model params     = 1.41 B
0.00.082.754 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.754 I llm_load_print_meta: general.name     = 1.4B
0.00.082.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.758 I llm_load_print_meta: max token length = 1024
0.00.164.687 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.239 I llama_new_context_with_model: n_batch       = 2048
0.00.167.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.240 I llama_new_context_with_model: flash_attn    = 0
0.00.167.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.242 I llama_new_context_with_model: freq_scale    = 1
0.00.243.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.263 I llama_new_context_with_model: graph nodes  = 967
0.00.246.263 I llama_new_context_with_model: graph splits = 1
0.00.246.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.766 I main: llama threadpool init, n_threads = 4
0.00.325.780 I 
0.00.325.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.859 I 
0.00.325.968 I sampler seed: 1234
0.00.325.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.982 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.998.459 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.998.462 I llama_perf_context_print:        load time =     324.97 ms
0.02.998.463 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.998.465 I llama_perf_context_print:        eval time =    2574.86 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.02.998.465 I llama_perf_context_print:       total time =    2672.70 ms /    70 tokens

real	0m3.069s
user	0m11.007s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.723 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.028 I llm_load_vocab: special tokens cache size = 25
0.00.081.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.131 I llm_load_print_meta: arch             = gptneox
0.00.081.131 I llm_load_print_meta: vocab type       = BPE
0.00.081.132 I llm_load_print_meta: n_vocab          = 50304
0.00.081.132 I llm_load_print_meta: n_merges         = 50009
0.00.081.133 I llm_load_print_meta: vocab_only       = 0
0.00.081.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.133 I llm_load_print_meta: n_embd           = 2048
0.00.081.134 I llm_load_print_meta: n_layer          = 24
0.00.081.141 I llm_load_print_meta: n_head           = 16
0.00.081.142 I llm_load_print_meta: n_head_kv        = 16
0.00.081.142 I llm_load_print_meta: n_rot            = 32
0.00.081.143 I llm_load_print_meta: n_swa            = 0
0.00.081.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.144 I llm_load_print_meta: n_gqa            = 1
0.00.081.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.150 I llm_load_print_meta: n_ff             = 8192
0.00.081.150 I llm_load_print_meta: n_expert         = 0
0.00.081.150 I llm_load_print_meta: n_expert_used    = 0
0.00.081.151 I llm_load_print_meta: causal attn      = 1
0.00.081.151 I llm_load_print_meta: pooling type     = 0
0.00.081.151 I llm_load_print_meta: rope type        = 2
0.00.081.152 I llm_load_print_meta: rope scaling     = linear
0.00.081.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.153 I llm_load_print_meta: freq_scale_train = 1
0.00.081.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.156 I llm_load_print_meta: model type       = 1.4B
0.00.081.156 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.157 I llm_load_print_meta: model params     = 1.41 B
0.00.081.158 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.158 I llm_load_print_meta: general.name     = 1.4B
0.00.081.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: max token length = 1024
0.00.163.871 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.397 I llama_new_context_with_model: n_ctx         = 128
0.00.166.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.398 I llama_new_context_with_model: n_batch       = 128
0.00.166.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.398 I llama_new_context_with_model: flash_attn    = 0
0.00.166.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.402 I llama_new_context_with_model: freq_scale    = 1
0.00.166.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.030 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.037 I llama_new_context_with_model: graph nodes  = 967
0.00.174.037 I llama_new_context_with_model: graph splits = 1
0.00.174.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.260 I 
0.00.225.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.370 I perplexity: tokenizing the input ..
0.00.235.604 I perplexity: tokenization took 10.229 ms
0.00.235.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.101 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.230.349 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.230.395 I llama_perf_context_print:        load time =     224.59 ms
0.01.230.397 I llama_perf_context_print: prompt eval time =     987.40 ms /   128 tokens (    7.71 ms per token,   129.63 tokens per second)
0.01.230.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.400 I llama_perf_context_print:       total time =    1005.14 ms /   129 tokens

real	0m1.292s
user	0m4.281s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.933 I llm_load_vocab: special tokens cache size = 25
0.00.081.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.093 I llm_load_print_meta: arch             = gptneox
0.00.081.093 I llm_load_print_meta: vocab type       = BPE
0.00.081.093 I llm_load_print_meta: n_vocab          = 50304
0.00.081.094 I llm_load_print_meta: n_merges         = 50009
0.00.081.094 I llm_load_print_meta: vocab_only       = 0
0.00.081.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.095 I llm_load_print_meta: n_embd           = 2048
0.00.081.095 I llm_load_print_meta: n_layer          = 24
0.00.081.104 I llm_load_print_meta: n_head           = 16
0.00.081.105 I llm_load_print_meta: n_head_kv        = 16
0.00.081.105 I llm_load_print_meta: n_rot            = 32
0.00.081.106 I llm_load_print_meta: n_swa            = 0
0.00.081.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.107 I llm_load_print_meta: n_gqa            = 1
0.00.081.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.113 I llm_load_print_meta: n_ff             = 8192
0.00.081.113 I llm_load_print_meta: n_expert         = 0
0.00.081.113 I llm_load_print_meta: n_expert_used    = 0
0.00.081.113 I llm_load_print_meta: causal attn      = 1
0.00.081.113 I llm_load_print_meta: pooling type     = 0
0.00.081.114 I llm_load_print_meta: rope type        = 2
0.00.081.114 I llm_load_print_meta: rope scaling     = linear
0.00.081.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.116 I llm_load_print_meta: freq_scale_train = 1
0.00.081.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.119 I llm_load_print_meta: model type       = 1.4B
0.00.081.119 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.120 I llm_load_print_meta: model params     = 1.41 B
0.00.081.121 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.122 I llm_load_print_meta: general.name     = 1.4B
0.00.081.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: max token length = 1024
0.00.126.737 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.239 I llama_new_context_with_model: n_batch       = 2048
0.00.129.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.240 I llama_new_context_with_model: flash_attn    = 0
0.00.129.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.242 I llama_new_context_with_model: freq_scale    = 1
0.00.206.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.457 I llama_new_context_with_model: graph nodes  = 967
0.00.208.457 I llama_new_context_with_model: graph splits = 1
0.00.208.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.402 I main: llama threadpool init, n_threads = 4
0.00.278.418 I 
0.00.278.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.499 I 
0.00.278.594 I sampler seed: 1234
0.00.278.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.606 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.291.251 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.291.254 I llama_perf_context_print:        load time =     277.60 ms
0.02.291.257 I llama_perf_context_print: prompt eval time =      74.14 ms /     7 tokens (   10.59 ms per token,    94.41 tokens per second)
0.02.291.259 I llama_perf_context_print:        eval time =    1929.07 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.291.260 I llama_perf_context_print:       total time =    2012.86 ms /    70 tokens

real	0m2.337s
user	0m8.320s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.005 I llm_load_vocab: special tokens cache size = 25
0.00.081.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.117 I llm_load_print_meta: arch             = gptneox
0.00.081.118 I llm_load_print_meta: vocab type       = BPE
0.00.081.118 I llm_load_print_meta: n_vocab          = 50304
0.00.081.118 I llm_load_print_meta: n_merges         = 50009
0.00.081.119 I llm_load_print_meta: vocab_only       = 0
0.00.081.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.119 I llm_load_print_meta: n_embd           = 2048
0.00.081.120 I llm_load_print_meta: n_layer          = 24
0.00.081.128 I llm_load_print_meta: n_head           = 16
0.00.081.129 I llm_load_print_meta: n_head_kv        = 16
0.00.081.129 I llm_load_print_meta: n_rot            = 32
0.00.081.129 I llm_load_print_meta: n_swa            = 0
0.00.081.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.131 I llm_load_print_meta: n_gqa            = 1
0.00.081.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.136 I llm_load_print_meta: n_ff             = 8192
0.00.081.137 I llm_load_print_meta: n_expert         = 0
0.00.081.137 I llm_load_print_meta: n_expert_used    = 0
0.00.081.137 I llm_load_print_meta: causal attn      = 1
0.00.081.138 I llm_load_print_meta: pooling type     = 0
0.00.081.138 I llm_load_print_meta: rope type        = 2
0.00.081.138 I llm_load_print_meta: rope scaling     = linear
0.00.081.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.140 I llm_load_print_meta: freq_scale_train = 1
0.00.081.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.142 I llm_load_print_meta: model type       = 1.4B
0.00.081.143 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.144 I llm_load_print_meta: model params     = 1.41 B
0.00.081.145 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.145 I llm_load_print_meta: general.name     = 1.4B
0.00.081.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: max token length = 1024
0.00.126.906 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.755 I llama_new_context_with_model: n_ctx         = 128
0.00.129.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.756 I llama_new_context_with_model: n_batch       = 128
0.00.129.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.757 I llama_new_context_with_model: flash_attn    = 0
0.00.129.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.760 I llama_new_context_with_model: freq_scale    = 1
0.00.129.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.609 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.616 I llama_new_context_with_model: graph nodes  = 967
0.00.137.616 I llama_new_context_with_model: graph splits = 1
0.00.137.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.803 I 
0.00.175.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.911 I perplexity: tokenizing the input ..
0.00.186.199 I perplexity: tokenization took 10.284 ms
0.00.186.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.256 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.346.503 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.346.543 I llama_perf_context_print:        load time =     175.13 ms
0.01.346.545 I llama_perf_context_print: prompt eval time =    1150.66 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.346.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.548 I llama_perf_context_print:       total time =    1170.74 ms /   129 tokens

real	0m1.387s
user	0m4.906s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.492 I llm_load_vocab: special tokens cache size = 25
0.00.080.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.635 I llm_load_print_meta: arch             = gptneox
0.00.080.636 I llm_load_print_meta: vocab type       = BPE
0.00.080.636 I llm_load_print_meta: n_vocab          = 50304
0.00.080.637 I llm_load_print_meta: n_merges         = 50009
0.00.080.637 I llm_load_print_meta: vocab_only       = 0
0.00.080.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.638 I llm_load_print_meta: n_embd           = 2048
0.00.080.638 I llm_load_print_meta: n_layer          = 24
0.00.080.646 I llm_load_print_meta: n_head           = 16
0.00.080.646 I llm_load_print_meta: n_head_kv        = 16
0.00.080.648 I llm_load_print_meta: n_rot            = 32
0.00.080.648 I llm_load_print_meta: n_swa            = 0
0.00.080.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.649 I llm_load_print_meta: n_gqa            = 1
0.00.080.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.656 I llm_load_print_meta: n_ff             = 8192
0.00.080.656 I llm_load_print_meta: n_expert         = 0
0.00.080.656 I llm_load_print_meta: n_expert_used    = 0
0.00.080.657 I llm_load_print_meta: causal attn      = 1
0.00.080.657 I llm_load_print_meta: pooling type     = 0
0.00.080.657 I llm_load_print_meta: rope type        = 2
0.00.080.658 I llm_load_print_meta: rope scaling     = linear
0.00.080.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.660 I llm_load_print_meta: freq_scale_train = 1
0.00.080.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.664 I llm_load_print_meta: model type       = 1.4B
0.00.080.665 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.666 I llm_load_print_meta: model params     = 1.41 B
0.00.080.667 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.667 I llm_load_print_meta: general.name     = 1.4B
0.00.080.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: max token length = 1024
0.00.130.265 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.802 I llama_new_context_with_model: n_batch       = 2048
0.00.132.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.802 I llama_new_context_with_model: flash_attn    = 0
0.00.132.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.805 I llama_new_context_with_model: freq_scale    = 1
0.00.207.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.820 I llama_new_context_with_model: graph nodes  = 967
0.00.209.820 I llama_new_context_with_model: graph splits = 1
0.00.209.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.985 I main: llama threadpool init, n_threads = 4
0.00.292.000 I 
0.00.292.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.087 I 
0.00.292.200 I sampler seed: 1234
0.00.292.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.218 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.435.331 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.435.334 I llama_perf_context_print:        load time =     291.21 ms
0.02.435.336 I llama_perf_context_print: prompt eval time =     133.09 ms /     7 tokens (   19.01 ms per token,    52.59 tokens per second)
0.02.435.337 I llama_perf_context_print:        eval time =    2000.54 ms /    63 runs   (   31.75 ms per token,    31.49 tokens per second)
0.02.435.337 I llama_perf_context_print:       total time =    2143.35 ms /    70 tokens

real	0m2.484s
user	0m8.919s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.658 I llm_load_vocab: special tokens cache size = 25
0.00.080.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.899 I llm_load_print_meta: arch             = gptneox
0.00.080.900 I llm_load_print_meta: vocab type       = BPE
0.00.080.901 I llm_load_print_meta: n_vocab          = 50304
0.00.080.902 I llm_load_print_meta: n_merges         = 50009
0.00.080.903 I llm_load_print_meta: vocab_only       = 0
0.00.080.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.903 I llm_load_print_meta: n_embd           = 2048
0.00.080.904 I llm_load_print_meta: n_layer          = 24
0.00.080.912 I llm_load_print_meta: n_head           = 16
0.00.080.913 I llm_load_print_meta: n_head_kv        = 16
0.00.080.913 I llm_load_print_meta: n_rot            = 32
0.00.080.914 I llm_load_print_meta: n_swa            = 0
0.00.080.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.915 I llm_load_print_meta: n_gqa            = 1
0.00.080.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.921 I llm_load_print_meta: n_ff             = 8192
0.00.080.921 I llm_load_print_meta: n_expert         = 0
0.00.080.922 I llm_load_print_meta: n_expert_used    = 0
0.00.080.922 I llm_load_print_meta: causal attn      = 1
0.00.080.922 I llm_load_print_meta: pooling type     = 0
0.00.080.923 I llm_load_print_meta: rope type        = 2
0.00.080.923 I llm_load_print_meta: rope scaling     = linear
0.00.080.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.925 I llm_load_print_meta: freq_scale_train = 1
0.00.080.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.927 I llm_load_print_meta: model type       = 1.4B
0.00.080.928 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.929 I llm_load_print_meta: model params     = 1.41 B
0.00.080.930 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.930 I llm_load_print_meta: general.name     = 1.4B
0.00.080.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: max token length = 1024
0.00.131.424 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.905 I llama_new_context_with_model: n_ctx         = 128
0.00.133.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.906 I llama_new_context_with_model: n_batch       = 128
0.00.133.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.907 I llama_new_context_with_model: flash_attn    = 0
0.00.133.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.909 I llama_new_context_with_model: freq_scale    = 1
0.00.133.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.357 I llama_new_context_with_model: graph nodes  = 967
0.00.141.358 I llama_new_context_with_model: graph splits = 1
0.00.141.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.123 I 
0.00.196.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.223 I perplexity: tokenizing the input ..
0.00.206.678 I perplexity: tokenization took 10.45 ms
0.00.206.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.534 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.422.787 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.422.820 I llama_perf_context_print:        load time =     195.47 ms
0.02.422.821 I llama_perf_context_print: prompt eval time =    2206.05 ms /   128 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.422.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.823 I llama_perf_context_print:       total time =    2226.70 ms /   129 tokens

real	0m2.464s
user	0m9.187s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.681 I llm_load_vocab: special tokens cache size = 25
0.00.080.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.680 I llm_load_print_meta: arch             = gptneox
0.00.080.680 I llm_load_print_meta: vocab type       = BPE
0.00.080.681 I llm_load_print_meta: n_vocab          = 50304
0.00.080.681 I llm_load_print_meta: n_merges         = 50009
0.00.080.681 I llm_load_print_meta: vocab_only       = 0
0.00.080.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.682 I llm_load_print_meta: n_embd           = 2048
0.00.080.682 I llm_load_print_meta: n_layer          = 24
0.00.080.691 I llm_load_print_meta: n_head           = 16
0.00.080.692 I llm_load_print_meta: n_head_kv        = 16
0.00.080.692 I llm_load_print_meta: n_rot            = 32
0.00.080.692 I llm_load_print_meta: n_swa            = 0
0.00.080.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.694 I llm_load_print_meta: n_gqa            = 1
0.00.080.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.699 I llm_load_print_meta: n_ff             = 8192
0.00.080.700 I llm_load_print_meta: n_expert         = 0
0.00.080.700 I llm_load_print_meta: n_expert_used    = 0
0.00.080.700 I llm_load_print_meta: causal attn      = 1
0.00.080.700 I llm_load_print_meta: pooling type     = 0
0.00.080.701 I llm_load_print_meta: rope type        = 2
0.00.080.701 I llm_load_print_meta: rope scaling     = linear
0.00.080.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.703 I llm_load_print_meta: freq_scale_train = 1
0.00.080.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.706 I llm_load_print_meta: model type       = 1.4B
0.00.080.706 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.707 I llm_load_print_meta: model params     = 1.41 B
0.00.080.708 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.708 I llm_load_print_meta: general.name     = 1.4B
0.00.080.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: max token length = 1024
0.00.134.830 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.559 I llama_new_context_with_model: n_batch       = 2048
0.00.137.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.560 I llama_new_context_with_model: flash_attn    = 0
0.00.137.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.563 I llama_new_context_with_model: freq_scale    = 1
0.00.217.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.287 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.553 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.560 I llama_new_context_with_model: graph nodes  = 967
0.00.219.560 I llama_new_context_with_model: graph splits = 1
0.00.219.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.807 I main: llama threadpool init, n_threads = 4
0.00.292.822 I 
0.00.292.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.896 I 
0.00.293.002 I sampler seed: 1234
0.00.293.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.018 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.560.699 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.560.702 I llama_perf_context_print:        load time =     291.99 ms
0.02.560.703 I llama_perf_context_print: prompt eval time =      83.60 ms /     7 tokens (   11.94 ms per token,    83.74 tokens per second)
0.02.560.704 I llama_perf_context_print:        eval time =    2174.47 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.560.705 I llama_perf_context_print:       total time =    2267.90 ms /    70 tokens

real	0m2.611s
user	0m9.381s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.118 I llm_load_vocab: special tokens cache size = 25
0.00.080.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.261 I llm_load_print_meta: arch             = gptneox
0.00.080.261 I llm_load_print_meta: vocab type       = BPE
0.00.080.262 I llm_load_print_meta: n_vocab          = 50304
0.00.080.262 I llm_load_print_meta: n_merges         = 50009
0.00.080.262 I llm_load_print_meta: vocab_only       = 0
0.00.080.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.263 I llm_load_print_meta: n_embd           = 2048
0.00.080.263 I llm_load_print_meta: n_layer          = 24
0.00.080.272 I llm_load_print_meta: n_head           = 16
0.00.080.272 I llm_load_print_meta: n_head_kv        = 16
0.00.080.273 I llm_load_print_meta: n_rot            = 32
0.00.080.273 I llm_load_print_meta: n_swa            = 0
0.00.080.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.275 I llm_load_print_meta: n_gqa            = 1
0.00.080.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.280 I llm_load_print_meta: n_ff             = 8192
0.00.080.281 I llm_load_print_meta: n_expert         = 0
0.00.080.281 I llm_load_print_meta: n_expert_used    = 0
0.00.080.281 I llm_load_print_meta: causal attn      = 1
0.00.080.281 I llm_load_print_meta: pooling type     = 0
0.00.080.282 I llm_load_print_meta: rope type        = 2
0.00.080.282 I llm_load_print_meta: rope scaling     = linear
0.00.080.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.284 I llm_load_print_meta: freq_scale_train = 1
0.00.080.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.286 I llm_load_print_meta: model type       = 1.4B
0.00.080.287 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.288 I llm_load_print_meta: model params     = 1.41 B
0.00.080.289 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.289 I llm_load_print_meta: general.name     = 1.4B
0.00.080.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.291 I llm_load_print_meta: max token length = 1024
0.00.133.895 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.422 I llama_new_context_with_model: n_ctx         = 128
0.00.136.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.423 I llama_new_context_with_model: n_batch       = 128
0.00.136.423 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.424 I llama_new_context_with_model: flash_attn    = 0
0.00.136.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.427 I llama_new_context_with_model: freq_scale    = 1
0.00.136.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.388 I llama_new_context_with_model: graph nodes  = 967
0.00.144.388 I llama_new_context_with_model: graph splits = 1
0.00.144.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.764 I 
0.00.188.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.874 I perplexity: tokenizing the input ..
0.00.199.094 I perplexity: tokenization took 10.215 ms
0.00.199.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.714 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.442.954 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.442.997 I llama_perf_context_print:        load time =     188.16 ms
0.01.442.999 I llama_perf_context_print: prompt eval time =    1234.10 ms /   128 tokens (    9.64 ms per token,   103.72 tokens per second)
0.01.443.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.003 I llama_perf_context_print:       total time =    1254.23 ms /   129 tokens

real	0m1.488s
user	0m5.266s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.650 I llm_load_vocab: special tokens cache size = 25
0.00.080.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.683 I llm_load_print_meta: arch             = gptneox
0.00.080.684 I llm_load_print_meta: vocab type       = BPE
0.00.080.685 I llm_load_print_meta: n_vocab          = 50304
0.00.080.685 I llm_load_print_meta: n_merges         = 50009
0.00.080.685 I llm_load_print_meta: vocab_only       = 0
0.00.080.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.687 I llm_load_print_meta: n_embd           = 2048
0.00.080.687 I llm_load_print_meta: n_layer          = 24
0.00.080.694 I llm_load_print_meta: n_head           = 16
0.00.080.696 I llm_load_print_meta: n_head_kv        = 16
0.00.080.696 I llm_load_print_meta: n_rot            = 32
0.00.080.696 I llm_load_print_meta: n_swa            = 0
0.00.080.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.698 I llm_load_print_meta: n_gqa            = 1
0.00.080.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.704 I llm_load_print_meta: n_ff             = 8192
0.00.080.705 I llm_load_print_meta: n_expert         = 0
0.00.080.705 I llm_load_print_meta: n_expert_used    = 0
0.00.080.706 I llm_load_print_meta: causal attn      = 1
0.00.080.706 I llm_load_print_meta: pooling type     = 0
0.00.080.706 I llm_load_print_meta: rope type        = 2
0.00.080.706 I llm_load_print_meta: rope scaling     = linear
0.00.080.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.708 I llm_load_print_meta: freq_scale_train = 1
0.00.080.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.713 I llm_load_print_meta: model type       = 1.4B
0.00.080.713 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.714 I llm_load_print_meta: model params     = 1.41 B
0.00.080.715 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.716 I llm_load_print_meta: general.name     = 1.4B
0.00.080.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: max token length = 1024
0.00.140.557 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.164 I llama_new_context_with_model: n_batch       = 2048
0.00.143.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.165 I llama_new_context_with_model: flash_attn    = 0
0.00.143.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.168 I llama_new_context_with_model: freq_scale    = 1
0.00.218.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.036 I llama_new_context_with_model: graph nodes  = 967
0.00.221.037 I llama_new_context_with_model: graph splits = 1
0.00.221.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.481 I main: llama threadpool init, n_threads = 4
0.00.308.495 I 
0.00.308.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.583 I 
0.00.308.702 I sampler seed: 1234
0.00.308.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.717 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.651 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.751.654 I llama_perf_context_print:        load time =     307.71 ms
0.02.751.656 I llama_perf_context_print: prompt eval time =     147.64 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.751.658 I llama_perf_context_print:        eval time =    2285.72 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.751.659 I llama_perf_context_print:       total time =    2443.18 ms /    70 tokens

real	0m2.806s
user	0m10.136s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.504 I llm_load_vocab: special tokens cache size = 25
0.00.080.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.654 I llm_load_print_meta: arch             = gptneox
0.00.080.655 I llm_load_print_meta: vocab type       = BPE
0.00.080.655 I llm_load_print_meta: n_vocab          = 50304
0.00.080.655 I llm_load_print_meta: n_merges         = 50009
0.00.080.656 I llm_load_print_meta: vocab_only       = 0
0.00.080.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.657 I llm_load_print_meta: n_embd           = 2048
0.00.080.657 I llm_load_print_meta: n_layer          = 24
0.00.080.666 I llm_load_print_meta: n_head           = 16
0.00.080.667 I llm_load_print_meta: n_head_kv        = 16
0.00.080.667 I llm_load_print_meta: n_rot            = 32
0.00.080.668 I llm_load_print_meta: n_swa            = 0
0.00.080.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.670 I llm_load_print_meta: n_gqa            = 1
0.00.080.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.676 I llm_load_print_meta: n_ff             = 8192
0.00.080.677 I llm_load_print_meta: n_expert         = 0
0.00.080.678 I llm_load_print_meta: n_expert_used    = 0
0.00.080.678 I llm_load_print_meta: causal attn      = 1
0.00.080.679 I llm_load_print_meta: pooling type     = 0
0.00.080.679 I llm_load_print_meta: rope type        = 2
0.00.080.680 I llm_load_print_meta: rope scaling     = linear
0.00.080.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.682 I llm_load_print_meta: freq_scale_train = 1
0.00.080.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.688 I llm_load_print_meta: model type       = 1.4B
0.00.080.689 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.689 I llm_load_print_meta: model params     = 1.41 B
0.00.080.690 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.691 I llm_load_print_meta: general.name     = 1.4B
0.00.080.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: max token length = 1024
0.00.139.747 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.719 I llama_new_context_with_model: n_ctx         = 128
0.00.142.720 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.720 I llama_new_context_with_model: n_batch       = 128
0.00.142.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.721 I llama_new_context_with_model: flash_attn    = 0
0.00.142.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.724 I llama_new_context_with_model: freq_scale    = 1
0.00.142.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.357 I llama_new_context_with_model: graph nodes  = 967
0.00.150.357 I llama_new_context_with_model: graph splits = 1
0.00.150.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.013 I 
0.00.209.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.115 I perplexity: tokenizing the input ..
0.00.219.262 I perplexity: tokenization took 10.143 ms
0.00.219.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.505 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.718.750 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.718.783 I llama_perf_context_print:        load time =     208.37 ms
0.02.718.787 I llama_perf_context_print: prompt eval time =    2489.83 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.718.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.789 I llama_perf_context_print:       total time =    2509.77 ms /   129 tokens

real	0m2.766s
user	0m10.299s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.919 I llm_load_vocab: special tokens cache size = 25
0.00.081.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.059 I llm_load_print_meta: arch             = gptneox
0.00.081.059 I llm_load_print_meta: vocab type       = BPE
0.00.081.060 I llm_load_print_meta: n_vocab          = 50304
0.00.081.060 I llm_load_print_meta: n_merges         = 50009
0.00.081.061 I llm_load_print_meta: vocab_only       = 0
0.00.081.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.061 I llm_load_print_meta: n_embd           = 2048
0.00.081.062 I llm_load_print_meta: n_layer          = 24
0.00.081.073 I llm_load_print_meta: n_head           = 16
0.00.081.074 I llm_load_print_meta: n_head_kv        = 16
0.00.081.074 I llm_load_print_meta: n_rot            = 32
0.00.081.075 I llm_load_print_meta: n_swa            = 0
0.00.081.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.076 I llm_load_print_meta: n_gqa            = 1
0.00.081.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.082 I llm_load_print_meta: n_ff             = 8192
0.00.081.082 I llm_load_print_meta: n_expert         = 0
0.00.081.083 I llm_load_print_meta: n_expert_used    = 0
0.00.081.083 I llm_load_print_meta: causal attn      = 1
0.00.081.083 I llm_load_print_meta: pooling type     = 0
0.00.081.083 I llm_load_print_meta: rope type        = 2
0.00.081.084 I llm_load_print_meta: rope scaling     = linear
0.00.081.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.086 I llm_load_print_meta: freq_scale_train = 1
0.00.081.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.088 I llm_load_print_meta: model type       = 1.4B
0.00.081.089 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.089 I llm_load_print_meta: model params     = 1.41 B
0.00.081.090 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.091 I llm_load_print_meta: general.name     = 1.4B
0.00.081.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: max token length = 1024
0.00.113.396 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.907 I llama_new_context_with_model: n_batch       = 2048
0.00.115.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.908 I llama_new_context_with_model: flash_attn    = 0
0.00.115.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.911 I llama_new_context_with_model: freq_scale    = 1
0.00.192.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.677 I llama_new_context_with_model: graph nodes  = 967
0.00.194.678 I llama_new_context_with_model: graph splits = 1
0.00.194.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.091 I main: llama threadpool init, n_threads = 4
0.00.262.106 I 
0.00.262.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.184 I 
0.00.262.284 I sampler seed: 1234
0.00.262.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.301 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.853.157 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.01.853.160 I llama_perf_context_print:        load time =     261.33 ms
0.01.853.162 I llama_perf_context_print: prompt eval time =      88.80 ms /     7 tokens (   12.69 ms per token,    78.83 tokens per second)
0.01.853.163 I llama_perf_context_print:        eval time =    1493.09 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.853.164 I llama_perf_context_print:       total time =    1591.07 ms /    70 tokens

real	0m1.891s
user	0m6.645s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.718 I llm_load_vocab: special tokens cache size = 25
0.00.081.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.892 I llm_load_print_meta: arch             = gptneox
0.00.081.894 I llm_load_print_meta: vocab type       = BPE
0.00.081.894 I llm_load_print_meta: n_vocab          = 50304
0.00.081.895 I llm_load_print_meta: n_merges         = 50009
0.00.081.895 I llm_load_print_meta: vocab_only       = 0
0.00.081.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.896 I llm_load_print_meta: n_embd           = 2048
0.00.081.896 I llm_load_print_meta: n_layer          = 24
0.00.081.905 I llm_load_print_meta: n_head           = 16
0.00.081.906 I llm_load_print_meta: n_head_kv        = 16
0.00.081.907 I llm_load_print_meta: n_rot            = 32
0.00.081.907 I llm_load_print_meta: n_swa            = 0
0.00.081.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.909 I llm_load_print_meta: n_gqa            = 1
0.00.081.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.916 I llm_load_print_meta: n_ff             = 8192
0.00.081.916 I llm_load_print_meta: n_expert         = 0
0.00.081.916 I llm_load_print_meta: n_expert_used    = 0
0.00.081.917 I llm_load_print_meta: causal attn      = 1
0.00.081.917 I llm_load_print_meta: pooling type     = 0
0.00.081.918 I llm_load_print_meta: rope type        = 2
0.00.081.918 I llm_load_print_meta: rope scaling     = linear
0.00.081.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.920 I llm_load_print_meta: freq_scale_train = 1
0.00.081.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.923 I llm_load_print_meta: model type       = 1.4B
0.00.081.924 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.924 I llm_load_print_meta: model params     = 1.41 B
0.00.081.926 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.926 I llm_load_print_meta: general.name     = 1.4B
0.00.081.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: max token length = 1024
0.00.113.765 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.634 I llama_new_context_with_model: n_ctx         = 128
0.00.116.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.635 I llama_new_context_with_model: n_batch       = 128
0.00.116.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.636 I llama_new_context_with_model: flash_attn    = 0
0.00.116.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.640 I llama_new_context_with_model: freq_scale    = 1
0.00.116.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.816 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.373 I llama_new_context_with_model: graph nodes  = 967
0.00.124.374 I llama_new_context_with_model: graph splits = 1
0.00.124.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.137 I 
0.00.162.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.243 I perplexity: tokenizing the input ..
0.00.172.717 I perplexity: tokenization took 10.477 ms
0.00.172.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.797 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.046 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.091 I llama_perf_context_print:        load time =     161.49 ms
0.01.702.093 I llama_perf_context_print: prompt eval time =    1519.56 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.702.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.095 I llama_perf_context_print:       total time =    1539.95 ms /   129 tokens

real	0m1.734s
user	0m6.375s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.417 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.417 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.698 I llm_load_vocab: special tokens cache size = 25
0.00.081.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.773 I llm_load_print_meta: arch             = gptneox
0.00.081.774 I llm_load_print_meta: vocab type       = BPE
0.00.081.774 I llm_load_print_meta: n_vocab          = 50304
0.00.081.775 I llm_load_print_meta: n_merges         = 50009
0.00.081.775 I llm_load_print_meta: vocab_only       = 0
0.00.081.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.776 I llm_load_print_meta: n_embd           = 2048
0.00.081.776 I llm_load_print_meta: n_layer          = 24
0.00.081.787 I llm_load_print_meta: n_head           = 16
0.00.081.788 I llm_load_print_meta: n_head_kv        = 16
0.00.081.789 I llm_load_print_meta: n_rot            = 32
0.00.081.790 I llm_load_print_meta: n_swa            = 0
0.00.081.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.792 I llm_load_print_meta: n_gqa            = 1
0.00.081.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.799 I llm_load_print_meta: n_ff             = 8192
0.00.081.799 I llm_load_print_meta: n_expert         = 0
0.00.081.799 I llm_load_print_meta: n_expert_used    = 0
0.00.081.799 I llm_load_print_meta: causal attn      = 1
0.00.081.800 I llm_load_print_meta: pooling type     = 0
0.00.081.800 I llm_load_print_meta: rope type        = 2
0.00.081.801 I llm_load_print_meta: rope scaling     = linear
0.00.081.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.803 I llm_load_print_meta: freq_scale_train = 1
0.00.081.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.809 I llm_load_print_meta: model type       = 1.4B
0.00.081.809 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.810 I llm_load_print_meta: model params     = 1.41 B
0.00.081.811 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.811 I llm_load_print_meta: general.name     = 1.4B
0.00.081.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.814 I llm_load_print_meta: max token length = 1024
0.00.122.829 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.524 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.525 I llama_new_context_with_model: n_batch       = 2048
0.00.125.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.526 I llama_new_context_with_model: flash_attn    = 0
0.00.125.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.528 I llama_new_context_with_model: freq_scale    = 1
0.00.201.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.092 I llama_new_context_with_model: graph nodes  = 967
0.00.204.092 I llama_new_context_with_model: graph splits = 1
0.00.204.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.476 I main: llama threadpool init, n_threads = 4
0.00.275.490 I 
0.00.275.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.587 I 
0.00.275.704 I sampler seed: 1234
0.00.275.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.719 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.101.028 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.101.031 I llama_perf_context_print:        load time =     274.68 ms
0.02.101.033 I llama_perf_context_print: prompt eval time =      95.64 ms /     7 tokens (   13.66 ms per token,    73.19 tokens per second)
0.02.101.034 I llama_perf_context_print:        eval time =    1720.11 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.101.035 I llama_perf_context_print:       total time =    1825.56 ms /    70 tokens

real	0m2.145s
user	0m7.611s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.411 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.548 I llm_load_vocab: special tokens cache size = 25
0.00.080.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.588 I llm_load_print_meta: arch             = gptneox
0.00.080.589 I llm_load_print_meta: vocab type       = BPE
0.00.080.589 I llm_load_print_meta: n_vocab          = 50304
0.00.080.590 I llm_load_print_meta: n_merges         = 50009
0.00.080.590 I llm_load_print_meta: vocab_only       = 0
0.00.080.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.591 I llm_load_print_meta: n_embd           = 2048
0.00.080.591 I llm_load_print_meta: n_layer          = 24
0.00.080.599 I llm_load_print_meta: n_head           = 16
0.00.080.600 I llm_load_print_meta: n_head_kv        = 16
0.00.080.601 I llm_load_print_meta: n_rot            = 32
0.00.080.601 I llm_load_print_meta: n_swa            = 0
0.00.080.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.605 I llm_load_print_meta: n_gqa            = 1
0.00.080.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.612 I llm_load_print_meta: n_ff             = 8192
0.00.080.612 I llm_load_print_meta: n_expert         = 0
0.00.080.613 I llm_load_print_meta: n_expert_used    = 0
0.00.080.613 I llm_load_print_meta: causal attn      = 1
0.00.080.613 I llm_load_print_meta: pooling type     = 0
0.00.080.614 I llm_load_print_meta: rope type        = 2
0.00.080.616 I llm_load_print_meta: rope scaling     = linear
0.00.080.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.618 I llm_load_print_meta: freq_scale_train = 1
0.00.080.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.621 I llm_load_print_meta: model type       = 1.4B
0.00.080.622 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.623 I llm_load_print_meta: model params     = 1.41 B
0.00.080.623 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.624 I llm_load_print_meta: general.name     = 1.4B
0.00.080.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.627 I llm_load_print_meta: max token length = 1024
0.00.122.718 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.182 I llama_new_context_with_model: n_ctx         = 128
0.00.125.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.182 I llama_new_context_with_model: n_batch       = 128
0.00.125.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.183 I llama_new_context_with_model: flash_attn    = 0
0.00.125.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.185 I llama_new_context_with_model: freq_scale    = 1
0.00.125.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.805 I llama_new_context_with_model: graph nodes  = 967
0.00.132.806 I llama_new_context_with_model: graph splits = 1
0.00.132.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.799 I 
0.00.175.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.889 I perplexity: tokenizing the input ..
0.00.186.252 I perplexity: tokenization took 10.358 ms
0.00.186.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.031 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.810.280 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.810.311 I llama_perf_context_print:        load time =     175.19 ms
0.01.810.313 I llama_perf_context_print: prompt eval time =    1613.83 ms /   128 tokens (   12.61 ms per token,    79.31 tokens per second)
0.01.810.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.315 I llama_perf_context_print:       total time =    1634.51 ms /   129 tokens

real	0m1.848s
user	0m6.776s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.419 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.443 I llm_load_vocab: special tokens cache size = 25
0.00.081.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.535 I llm_load_print_meta: arch             = gptneox
0.00.081.535 I llm_load_print_meta: vocab type       = BPE
0.00.081.536 I llm_load_print_meta: n_vocab          = 50304
0.00.081.536 I llm_load_print_meta: n_merges         = 50009
0.00.081.537 I llm_load_print_meta: vocab_only       = 0
0.00.081.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.538 I llm_load_print_meta: n_embd           = 2048
0.00.081.538 I llm_load_print_meta: n_layer          = 24
0.00.081.547 I llm_load_print_meta: n_head           = 16
0.00.081.548 I llm_load_print_meta: n_head_kv        = 16
0.00.081.549 I llm_load_print_meta: n_rot            = 32
0.00.081.549 I llm_load_print_meta: n_swa            = 0
0.00.081.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.551 I llm_load_print_meta: n_gqa            = 1
0.00.081.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.557 I llm_load_print_meta: n_ff             = 8192
0.00.081.557 I llm_load_print_meta: n_expert         = 0
0.00.081.557 I llm_load_print_meta: n_expert_used    = 0
0.00.081.557 I llm_load_print_meta: causal attn      = 1
0.00.081.558 I llm_load_print_meta: pooling type     = 0
0.00.081.558 I llm_load_print_meta: rope type        = 2
0.00.081.558 I llm_load_print_meta: rope scaling     = linear
0.00.081.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.560 I llm_load_print_meta: freq_scale_train = 1
0.00.081.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.563 I llm_load_print_meta: model type       = 1.4B
0.00.081.564 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.564 I llm_load_print_meta: model params     = 1.41 B
0.00.081.565 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.566 I llm_load_print_meta: general.name     = 1.4B
0.00.081.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.569 I llm_load_print_meta: max token length = 1024
0.00.131.908 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.415 I llama_new_context_with_model: n_batch       = 2048
0.00.134.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.416 I llama_new_context_with_model: flash_attn    = 0
0.00.134.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.418 I llama_new_context_with_model: freq_scale    = 1
0.00.209.206 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.220 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.414 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.421 I llama_new_context_with_model: graph nodes  = 967
0.00.211.421 I llama_new_context_with_model: graph splits = 1
0.00.211.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.182 I main: llama threadpool init, n_threads = 4
0.00.286.197 I 
0.00.286.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.275 I 
0.00.286.384 I sampler seed: 1234
0.00.286.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.400 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.299.814 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.299.816 I llama_perf_context_print:        load time =     285.39 ms
0.02.299.818 I llama_perf_context_print: prompt eval time =     102.70 ms /     7 tokens (   14.67 ms per token,    68.16 tokens per second)
0.02.299.821 I llama_perf_context_print:        eval time =    1900.95 ms /    63 runs   (   30.17 ms per token,    33.14 tokens per second)
0.02.299.822 I llama_perf_context_print:       total time =    2013.64 ms /    70 tokens

real	0m2.350s
user	0m8.369s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.410 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.784 I llm_load_vocab: special tokens cache size = 25
0.00.081.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.915 I llm_load_print_meta: arch             = gptneox
0.00.081.916 I llm_load_print_meta: vocab type       = BPE
0.00.081.917 I llm_load_print_meta: n_vocab          = 50304
0.00.081.917 I llm_load_print_meta: n_merges         = 50009
0.00.081.918 I llm_load_print_meta: vocab_only       = 0
0.00.081.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.918 I llm_load_print_meta: n_embd           = 2048
0.00.081.919 I llm_load_print_meta: n_layer          = 24
0.00.081.929 I llm_load_print_meta: n_head           = 16
0.00.081.930 I llm_load_print_meta: n_head_kv        = 16
0.00.081.930 I llm_load_print_meta: n_rot            = 32
0.00.081.930 I llm_load_print_meta: n_swa            = 0
0.00.081.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.933 I llm_load_print_meta: n_gqa            = 1
0.00.081.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.940 I llm_load_print_meta: n_ff             = 8192
0.00.081.940 I llm_load_print_meta: n_expert         = 0
0.00.081.940 I llm_load_print_meta: n_expert_used    = 0
0.00.081.942 I llm_load_print_meta: causal attn      = 1
0.00.081.942 I llm_load_print_meta: pooling type     = 0
0.00.081.942 I llm_load_print_meta: rope type        = 2
0.00.081.943 I llm_load_print_meta: rope scaling     = linear
0.00.081.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.945 I llm_load_print_meta: freq_scale_train = 1
0.00.081.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.949 I llm_load_print_meta: model type       = 1.4B
0.00.081.949 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.950 I llm_load_print_meta: model params     = 1.41 B
0.00.081.951 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.951 I llm_load_print_meta: general.name     = 1.4B
0.00.081.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: max token length = 1024
0.00.133.022 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.946 I llama_new_context_with_model: n_ctx         = 128
0.00.135.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.947 I llama_new_context_with_model: n_batch       = 128
0.00.135.947 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.948 I llama_new_context_with_model: flash_attn    = 0
0.00.135.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.950 I llama_new_context_with_model: freq_scale    = 1
0.00.135.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.745 I llama_new_context_with_model: graph nodes  = 967
0.00.143.745 I llama_new_context_with_model: graph splits = 1
0.00.143.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.866 I 
0.00.188.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.962 I perplexity: tokenizing the input ..
0.00.199.126 I perplexity: tokenization took 10.159 ms
0.00.199.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.515 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.889.777 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.889.817 I llama_perf_context_print:        load time =     188.19 ms
0.01.889.820 I llama_perf_context_print: prompt eval time =    1680.88 ms /   128 tokens (   13.13 ms per token,    76.15 tokens per second)
0.01.889.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.823 I llama_perf_context_print:       total time =    1700.95 ms /   129 tokens

real	0m1.931s
user	0m7.029s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.952 I llm_load_vocab: special tokens cache size = 25
0.00.080.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.953 I llm_load_print_meta: arch             = gptneox
0.00.080.954 I llm_load_print_meta: vocab type       = BPE
0.00.080.954 I llm_load_print_meta: n_vocab          = 50304
0.00.080.955 I llm_load_print_meta: n_merges         = 50009
0.00.080.955 I llm_load_print_meta: vocab_only       = 0
0.00.080.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.956 I llm_load_print_meta: n_embd           = 2048
0.00.080.956 I llm_load_print_meta: n_layer          = 24
0.00.080.964 I llm_load_print_meta: n_head           = 16
0.00.080.966 I llm_load_print_meta: n_head_kv        = 16
0.00.080.966 I llm_load_print_meta: n_rot            = 32
0.00.080.967 I llm_load_print_meta: n_swa            = 0
0.00.080.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.968 I llm_load_print_meta: n_gqa            = 1
0.00.080.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.975 I llm_load_print_meta: n_ff             = 8192
0.00.080.976 I llm_load_print_meta: n_expert         = 0
0.00.080.976 I llm_load_print_meta: n_expert_used    = 0
0.00.080.976 I llm_load_print_meta: causal attn      = 1
0.00.080.977 I llm_load_print_meta: pooling type     = 0
0.00.080.977 I llm_load_print_meta: rope type        = 2
0.00.080.977 I llm_load_print_meta: rope scaling     = linear
0.00.080.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.979 I llm_load_print_meta: freq_scale_train = 1
0.00.080.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.981 I llm_load_print_meta: model type       = 1.4B
0.00.080.982 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.983 I llm_load_print_meta: model params     = 1.41 B
0.00.080.984 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.984 I llm_load_print_meta: general.name     = 1.4B
0.00.080.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.987 I llm_load_print_meta: max token length = 1024
0.00.139.060 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.585 I llama_new_context_with_model: n_batch       = 2048
0.00.141.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.586 I llama_new_context_with_model: flash_attn    = 0
0.00.141.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.588 I llama_new_context_with_model: freq_scale    = 1
0.00.216.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.341 I llama_new_context_with_model: graph nodes  = 967
0.00.218.342 I llama_new_context_with_model: graph splits = 1
0.00.218.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.173 I main: llama threadpool init, n_threads = 4
0.00.301.189 I 
0.00.301.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.266 I 
0.00.301.365 I sampler seed: 1234
0.00.301.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.376 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.562.259 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.562.261 I llama_perf_context_print:        load time =     300.43 ms
0.02.562.263 I llama_perf_context_print: prompt eval time =     120.47 ms /     7 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.562.264 I llama_perf_context_print:        eval time =    2130.84 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.562.265 I llama_perf_context_print:       total time =    2261.09 ms /    70 tokens

real	0m2.616s
user	0m9.382s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.566 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.788 I llm_load_vocab: special tokens cache size = 25
0.00.081.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.925 I llm_load_print_meta: arch             = gptneox
0.00.081.926 I llm_load_print_meta: vocab type       = BPE
0.00.081.927 I llm_load_print_meta: n_vocab          = 50304
0.00.081.928 I llm_load_print_meta: n_merges         = 50009
0.00.081.928 I llm_load_print_meta: vocab_only       = 0
0.00.081.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.929 I llm_load_print_meta: n_embd           = 2048
0.00.081.929 I llm_load_print_meta: n_layer          = 24
0.00.081.939 I llm_load_print_meta: n_head           = 16
0.00.081.940 I llm_load_print_meta: n_head_kv        = 16
0.00.081.941 I llm_load_print_meta: n_rot            = 32
0.00.081.941 I llm_load_print_meta: n_swa            = 0
0.00.081.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.942 I llm_load_print_meta: n_gqa            = 1
0.00.081.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.948 I llm_load_print_meta: n_ff             = 8192
0.00.081.948 I llm_load_print_meta: n_expert         = 0
0.00.081.949 I llm_load_print_meta: n_expert_used    = 0
0.00.081.949 I llm_load_print_meta: causal attn      = 1
0.00.081.949 I llm_load_print_meta: pooling type     = 0
0.00.081.949 I llm_load_print_meta: rope type        = 2
0.00.081.950 I llm_load_print_meta: rope scaling     = linear
0.00.081.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.952 I llm_load_print_meta: freq_scale_train = 1
0.00.081.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.954 I llm_load_print_meta: model type       = 1.4B
0.00.081.955 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.956 I llm_load_print_meta: model params     = 1.41 B
0.00.081.957 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.957 I llm_load_print_meta: general.name     = 1.4B
0.00.081.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: max token length = 1024
0.00.140.118 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.678 I llama_new_context_with_model: n_ctx         = 128
0.00.142.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.679 I llama_new_context_with_model: n_batch       = 128
0.00.142.679 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.679 I llama_new_context_with_model: flash_attn    = 0
0.00.142.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.682 I llama_new_context_with_model: freq_scale    = 1
0.00.142.683 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.258 I llama_new_context_with_model: graph nodes  = 967
0.00.150.259 I llama_new_context_with_model: graph splits = 1
0.00.150.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.399 I 
0.00.202.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.496 I perplexity: tokenizing the input ..
0.00.212.735 I perplexity: tokenization took 10.235 ms
0.00.212.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.527 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.197.766 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.197.799 I llama_perf_context_print:        load time =     201.77 ms
0.02.197.801 I llama_perf_context_print: prompt eval time =    1975.29 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.197.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.803 I llama_perf_context_print:       total time =    1995.40 ms /   129 tokens

real	0m2.245s
user	0m8.250s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.077 I llm_load_vocab: special tokens cache size = 25
0.00.081.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.176 I llm_load_print_meta: arch             = gptneox
0.00.081.177 I llm_load_print_meta: vocab type       = BPE
0.00.081.178 I llm_load_print_meta: n_vocab          = 50304
0.00.081.179 I llm_load_print_meta: n_merges         = 50009
0.00.081.179 I llm_load_print_meta: vocab_only       = 0
0.00.081.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.180 I llm_load_print_meta: n_embd           = 2048
0.00.081.180 I llm_load_print_meta: n_layer          = 24
0.00.081.189 I llm_load_print_meta: n_head           = 16
0.00.081.190 I llm_load_print_meta: n_head_kv        = 16
0.00.081.190 I llm_load_print_meta: n_rot            = 32
0.00.081.191 I llm_load_print_meta: n_swa            = 0
0.00.081.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.193 I llm_load_print_meta: n_gqa            = 1
0.00.081.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.200 I llm_load_print_meta: n_ff             = 8192
0.00.081.201 I llm_load_print_meta: n_expert         = 0
0.00.081.201 I llm_load_print_meta: n_expert_used    = 0
0.00.081.202 I llm_load_print_meta: causal attn      = 1
0.00.081.202 I llm_load_print_meta: pooling type     = 0
0.00.081.202 I llm_load_print_meta: rope type        = 2
0.00.081.203 I llm_load_print_meta: rope scaling     = linear
0.00.081.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.204 I llm_load_print_meta: freq_scale_train = 1
0.00.081.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.210 I llm_load_print_meta: model type       = 1.4B
0.00.081.210 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.211 I llm_load_print_meta: model params     = 1.41 B
0.00.081.212 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.212 I llm_load_print_meta: general.name     = 1.4B
0.00.081.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: max token length = 1024
0.00.145.099 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.109 I llama_new_context_with_model: n_batch       = 2048
0.00.148.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.110 I llama_new_context_with_model: flash_attn    = 0
0.00.148.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.113 I llama_new_context_with_model: freq_scale    = 1
0.00.223.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.435 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.679 I llama_new_context_with_model: graph nodes  = 967
0.00.225.679 I llama_new_context_with_model: graph splits = 1
0.00.225.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.370 I main: llama threadpool init, n_threads = 4
0.00.307.385 I 
0.00.307.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.467 I 
0.00.307.585 I sampler seed: 1234
0.00.307.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.610 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.649.087 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.649.089 I llama_perf_context_print:        load time =     306.57 ms
0.02.649.091 I llama_perf_context_print: prompt eval time =     112.46 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.649.092 I llama_perf_context_print:        eval time =    2219.62 ms /    63 runs   (   35.23 ms per token,    28.38 tokens per second)
0.02.649.093 I llama_perf_context_print:       total time =    2341.73 ms /    70 tokens

real	0m2.707s
user	0m9.712s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.007 I llm_load_vocab: special tokens cache size = 25
0.00.081.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.116 I llm_load_print_meta: arch             = gptneox
0.00.081.117 I llm_load_print_meta: vocab type       = BPE
0.00.081.118 I llm_load_print_meta: n_vocab          = 50304
0.00.081.118 I llm_load_print_meta: n_merges         = 50009
0.00.081.118 I llm_load_print_meta: vocab_only       = 0
0.00.081.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.120 I llm_load_print_meta: n_embd           = 2048
0.00.081.121 I llm_load_print_meta: n_layer          = 24
0.00.081.129 I llm_load_print_meta: n_head           = 16
0.00.081.130 I llm_load_print_meta: n_head_kv        = 16
0.00.081.130 I llm_load_print_meta: n_rot            = 32
0.00.081.131 I llm_load_print_meta: n_swa            = 0
0.00.081.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.133 I llm_load_print_meta: n_gqa            = 1
0.00.081.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.139 I llm_load_print_meta: n_ff             = 8192
0.00.081.139 I llm_load_print_meta: n_expert         = 0
0.00.081.139 I llm_load_print_meta: n_expert_used    = 0
0.00.081.140 I llm_load_print_meta: causal attn      = 1
0.00.081.140 I llm_load_print_meta: pooling type     = 0
0.00.081.140 I llm_load_print_meta: rope type        = 2
0.00.081.141 I llm_load_print_meta: rope scaling     = linear
0.00.081.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.143 I llm_load_print_meta: freq_scale_train = 1
0.00.081.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.146 I llm_load_print_meta: model type       = 1.4B
0.00.081.147 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.148 I llm_load_print_meta: model params     = 1.41 B
0.00.081.149 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.149 I llm_load_print_meta: general.name     = 1.4B
0.00.081.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: max token length = 1024
0.00.144.697 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.501 I llama_new_context_with_model: n_ctx         = 128
0.00.147.501 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.501 I llama_new_context_with_model: n_batch       = 128
0.00.147.502 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.502 I llama_new_context_with_model: flash_attn    = 0
0.00.147.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.505 I llama_new_context_with_model: freq_scale    = 1
0.00.147.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.213 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.220 I llama_new_context_with_model: graph nodes  = 967
0.00.155.220 I llama_new_context_with_model: graph splits = 1
0.00.155.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.069 I 
0.00.211.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.163 I perplexity: tokenizing the input ..
0.00.221.366 I perplexity: tokenization took 10.197 ms
0.00.221.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.153 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.030.401 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.030.435 I llama_perf_context_print:        load time =     210.42 ms
0.02.030.437 I llama_perf_context_print: prompt eval time =    1798.76 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.030.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.439 I llama_perf_context_print:       total time =    1819.37 ms /   129 tokens

real	0m2.081s
user	0m7.558s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4160 (5a898779)
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
0.00.213.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.364s
user	0m7.383s
sys	0m0.293s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4160 (5a898779)
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
0.00.207.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.258s
user	0m6.942s
sys	0m0.326s
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
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.37user 0.25system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896996maxresident)k
0inputs+32outputs (0major+54666minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893416maxresident)k
0inputs+32outputs (0major+54516minor)pagefaults 0swaps
```
