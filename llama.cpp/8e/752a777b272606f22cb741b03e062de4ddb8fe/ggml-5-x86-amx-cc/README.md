## Summary

- status:  SUCCESS ✅
- runtime: 4:42.45
- date:    Tue Nov 19 11:34:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e752a777b272606f22cb741b03e062de4ddb8fe
- author:  Georgi Gerganov
```
llama : add check for KV cache shifts (#10401)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.86 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.15 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.66 sec*proc (27 tests)

Total Test time (real) =  36.67 sec

real	0m36.681s
user	0m46.423s
sys	0m0.782s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.39 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.97 sec*proc (27 tests)

Total Test time (real) =  19.98 sec

real	0m19.987s
user	0m21.372s
sys	0m0.660s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.650 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.697 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.702 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.703 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.704 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.705 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.705 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.609 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.624 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.625 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.625 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.625 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.627 I llama_model_loader: - type  f32:  124 tensors
0.00.007.628 I llama_model_loader: - type  f16:   73 tensors
0.00.018.740 I llm_load_vocab: special tokens cache size = 5
0.00.021.251 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.281 I llm_load_print_meta: arch             = bert
0.00.021.282 I llm_load_print_meta: vocab type       = WPM
0.00.021.283 I llm_load_print_meta: n_vocab          = 30522
0.00.021.283 I llm_load_print_meta: n_merges         = 0
0.00.021.283 I llm_load_print_meta: vocab_only       = 0
0.00.021.283 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.284 I llm_load_print_meta: n_embd           = 384
0.00.021.284 I llm_load_print_meta: n_layer          = 12
0.00.021.293 I llm_load_print_meta: n_head           = 12
0.00.021.294 I llm_load_print_meta: n_head_kv        = 12
0.00.021.294 I llm_load_print_meta: n_rot            = 32
0.00.021.294 I llm_load_print_meta: n_swa            = 0
0.00.021.294 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.295 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.295 I llm_load_print_meta: n_gqa            = 1
0.00.021.296 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.297 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.298 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.299 I llm_load_print_meta: n_ff             = 1536
0.00.021.300 I llm_load_print_meta: n_expert         = 0
0.00.021.300 I llm_load_print_meta: n_expert_used    = 0
0.00.021.300 I llm_load_print_meta: causal attn      = 0
0.00.021.300 I llm_load_print_meta: pooling type     = 2
0.00.021.300 I llm_load_print_meta: rope type        = 2
0.00.021.300 I llm_load_print_meta: rope scaling     = linear
0.00.021.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.302 I llm_load_print_meta: freq_scale_train = 1
0.00.021.302 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.305 I llm_load_print_meta: model type       = 33M
0.00.021.305 I llm_load_print_meta: model ftype      = F16
0.00.021.306 I llm_load_print_meta: model params     = 33.21 M
0.00.021.308 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.308 I llm_load_print_meta: general.name     = Bge Small
0.00.021.308 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.309 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.309 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.310 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.310 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.310 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.310 I llm_load_print_meta: max token length = 21
0.00.025.386 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.407 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.921 I llama_new_context_with_model: n_ctx         = 512
0.00.039.921 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.921 I llama_new_context_with_model: n_batch       = 2048
0.00.039.922 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.922 I llama_new_context_with_model: flash_attn    = 0
0.00.039.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.924 I llama_new_context_with_model: freq_scale    = 1
0.00.041.791 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.817 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.823 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.134 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.156 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.156 I llama_new_context_with_model: graph nodes  = 429
0.00.044.157 I llama_new_context_with_model: graph splits = 145
0.00.044.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.837 I 
0.00.049.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.595 I llama_perf_context_print:        load time =      49.24 ms
0.00.059.598 I llama_perf_context_print: prompt eval time =       7.42 ms /     9 tokens (    0.82 ms per token,  1213.59 tokens per second)
0.00.059.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.600 I llama_perf_context_print:       total time =       9.75 ms /    10 tokens

real	0m0.069s
user	0m0.101s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.726 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.766 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.775 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.776 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.777 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.684 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.684 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.685 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.685 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.686 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.686 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.688 I llama_model_loader: - type  f32:  124 tensors
0.00.007.689 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.499 I llm_load_vocab: special tokens cache size = 5
0.00.021.090 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.114 I llm_load_print_meta: arch             = bert
0.00.021.114 I llm_load_print_meta: vocab type       = WPM
0.00.021.115 I llm_load_print_meta: n_vocab          = 30522
0.00.021.115 I llm_load_print_meta: n_merges         = 0
0.00.021.116 I llm_load_print_meta: vocab_only       = 0
0.00.021.116 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.116 I llm_load_print_meta: n_embd           = 384
0.00.021.116 I llm_load_print_meta: n_layer          = 12
0.00.021.125 I llm_load_print_meta: n_head           = 12
0.00.021.126 I llm_load_print_meta: n_head_kv        = 12
0.00.021.126 I llm_load_print_meta: n_rot            = 32
0.00.021.126 I llm_load_print_meta: n_swa            = 0
0.00.021.127 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.127 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.128 I llm_load_print_meta: n_gqa            = 1
0.00.021.128 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.129 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.130 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.133 I llm_load_print_meta: n_ff             = 1536
0.00.021.135 I llm_load_print_meta: n_expert         = 0
0.00.021.136 I llm_load_print_meta: n_expert_used    = 0
0.00.021.136 I llm_load_print_meta: causal attn      = 0
0.00.021.136 I llm_load_print_meta: pooling type     = 2
0.00.021.136 I llm_load_print_meta: rope type        = 2
0.00.021.136 I llm_load_print_meta: rope scaling     = linear
0.00.021.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.138 I llm_load_print_meta: freq_scale_train = 1
0.00.021.138 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.140 I llm_load_print_meta: model type       = 33M
0.00.021.140 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.141 I llm_load_print_meta: model params     = 33.21 M
0.00.021.142 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.142 I llm_load_print_meta: general.name     = Bge Small
0.00.021.143 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.143 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.143 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.143 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.144 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.144 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.144 I llm_load_print_meta: max token length = 21
0.00.023.716 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.611 I llama_new_context_with_model: n_ctx         = 512
0.00.024.612 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.612 I llama_new_context_with_model: n_batch       = 2048
0.00.024.612 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.613 I llama_new_context_with_model: flash_attn    = 0
0.00.024.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.615 I llama_new_context_with_model: freq_scale    = 1
0.00.026.673 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.701 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.707 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.007 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.029 I llama_new_context_with_model: graph nodes  = 429
0.00.028.029 I llama_new_context_with_model: graph splits = 1
0.00.028.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.601 I 
0.00.030.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.238 I llama_perf_context_print:        load time =      29.89 ms
0.00.035.240 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.035.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.241 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.043s
user	0m0.054s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.482 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.484 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.490 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.496 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.448 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.448 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.449 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.449 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.449 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.450 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.450 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.451 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.453 I llama_model_loader: - type  f32:   41 tensors
0.00.019.454 I llama_model_loader: - type  f16:   29 tensors
0.00.037.669 W llm_load_vocab: empty token at index 5
0.00.048.127 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.621 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.749 I llm_load_vocab: special tokens cache size = 5
0.00.341.812 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.835 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.836 I llm_load_print_meta: vocab type       = BPE
0.00.341.836 I llm_load_print_meta: n_vocab          = 61056
0.00.341.836 I llm_load_print_meta: n_merges         = 39382
0.00.341.836 I llm_load_print_meta: vocab_only       = 0
0.00.341.837 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.837 I llm_load_print_meta: n_embd           = 384
0.00.341.837 I llm_load_print_meta: n_layer          = 4
0.00.341.845 I llm_load_print_meta: n_head           = 12
0.00.341.846 I llm_load_print_meta: n_head_kv        = 12
0.00.341.846 I llm_load_print_meta: n_rot            = 32
0.00.341.847 I llm_load_print_meta: n_swa            = 0
0.00.341.847 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.847 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.848 I llm_load_print_meta: n_gqa            = 1
0.00.341.849 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.849 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.851 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.852 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.853 I llm_load_print_meta: n_ff             = 1536
0.00.341.853 I llm_load_print_meta: n_expert         = 0
0.00.341.853 I llm_load_print_meta: n_expert_used    = 0
0.00.341.853 I llm_load_print_meta: causal attn      = 0
0.00.341.854 I llm_load_print_meta: pooling type     = -1
0.00.341.854 I llm_load_print_meta: rope type        = -1
0.00.341.854 I llm_load_print_meta: rope scaling     = linear
0.00.341.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.856 I llm_load_print_meta: freq_scale_train = 1
0.00.341.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.858 I llm_load_print_meta: model type       = 33M
0.00.341.859 I llm_load_print_meta: model ftype      = F16
0.00.341.860 I llm_load_print_meta: model params     = 32.90 M
0.00.341.861 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.861 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.861 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.862 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.862 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.862 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.863 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.863 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.863 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.863 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.864 I llm_load_print_meta: max token length = 45
0.00.345.734 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.749 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.152 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.152 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.152 I llama_new_context_with_model: n_batch       = 2048
0.00.354.152 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.153 I llama_new_context_with_model: flash_attn    = 0
0.00.354.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.155 I llama_new_context_with_model: freq_scale    = 1
0.00.363.185 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.211 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.217 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.084 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.106 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.107 I llama_new_context_with_model: graph nodes  = 154
0.00.365.107 I llama_new_context_with_model: graph splits = 57
0.00.365.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.860 I 
0.00.374.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.190 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.202 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.207 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.207 I main: number of tokens in prompt = 13
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


0.00.375.211 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.212 I main: number of tokens in prompt = 40
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


0.00.379.345 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.947 I llama_perf_context_print:        load time =     374.18 ms
0.00.395.949 I llama_perf_context_print: prompt eval time =      16.37 ms /    62 tokens (    0.26 ms per token,  3788.11 tokens per second)
0.00.395.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.951 I llama_perf_context_print:       total time =      21.09 ms /    63 tokens

real	0m0.416s
user	0m0.458s
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
0.00.000.660 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.981 I main: llama backend init
0.00.001.001 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type  f16:   98 tensors
0.00.063.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.528 I llm_load_print_meta: arch             = gptneox
0.00.075.529 I llm_load_print_meta: vocab type       = BPE
0.00.075.529 I llm_load_print_meta: n_vocab          = 50304
0.00.075.530 I llm_load_print_meta: n_merges         = 50009
0.00.075.531 I llm_load_print_meta: vocab_only       = 0
0.00.075.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.531 I llm_load_print_meta: n_embd           = 2048
0.00.075.532 I llm_load_print_meta: n_layer          = 24
0.00.075.540 I llm_load_print_meta: n_head           = 16
0.00.075.541 I llm_load_print_meta: n_head_kv        = 16
0.00.075.541 I llm_load_print_meta: n_rot            = 32
0.00.075.542 I llm_load_print_meta: n_swa            = 0
0.00.075.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.543 I llm_load_print_meta: n_gqa            = 1
0.00.075.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.548 I llm_load_print_meta: n_ff             = 8192
0.00.075.549 I llm_load_print_meta: n_expert         = 0
0.00.075.549 I llm_load_print_meta: n_expert_used    = 0
0.00.075.549 I llm_load_print_meta: causal attn      = 1
0.00.075.549 I llm_load_print_meta: pooling type     = 0
0.00.075.550 I llm_load_print_meta: rope type        = 2
0.00.075.550 I llm_load_print_meta: rope scaling     = linear
0.00.075.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.552 I llm_load_print_meta: freq_scale_train = 1
0.00.075.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.554 I llm_load_print_meta: model type       = 1.4B
0.00.075.555 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.556 I llm_load_print_meta: model params     = 1.41 B
0.00.075.557 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.557 I llm_load_print_meta: general.name     = 1.4B
0.00.075.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: max token length = 1024
0.00.198.387 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.403 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.876 I llama_new_context_with_model: n_ctx         = 2048
0.00.987.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.987.876 I llama_new_context_with_model: n_batch       = 2048
0.00.987.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.987.877 I llama_new_context_with_model: flash_attn    = 0
0.00.987.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.884 I llama_new_context_with_model: freq_scale    = 1
0.01.056.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.056.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.056.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.059.647 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.059.670 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.059.670 I llama_new_context_with_model: graph nodes  = 967
0.01.059.671 I llama_new_context_with_model: graph splits = 194
0.01.059.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.959 I main: llama threadpool init, n_threads = 4
0.01.324.986 I 
0.01.325.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.325.088 I 
0.01.325.213 I sampler seed: 1234
0.01.325.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.325.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.325.238 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.255.053 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.15.255.056 I llama_perf_context_print:        load time =    1323.94 ms
0.15.255.058 I llama_perf_context_print: prompt eval time =     433.56 ms /     7 tokens (   61.94 ms per token,    16.15 tokens per second)
0.15.255.059 I llama_perf_context_print:        eval time =   13484.75 ms /    63 runs   (  214.04 ms per token,     4.67 tokens per second)
0.15.255.060 I llama_perf_context_print:       total time =   13930.10 ms /    70 tokens

real	0m15.342s
user	0m54.110s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.024 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.516 I llama_model_loader: - type  f32:  194 tensors
0.00.020.517 I llama_model_loader: - type  f16:   98 tensors
0.00.062.619 I llm_load_vocab: special tokens cache size = 25
0.00.074.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.397 I llm_load_print_meta: arch             = gptneox
0.00.074.398 I llm_load_print_meta: vocab type       = BPE
0.00.074.398 I llm_load_print_meta: n_vocab          = 50304
0.00.074.398 I llm_load_print_meta: n_merges         = 50009
0.00.074.398 I llm_load_print_meta: vocab_only       = 0
0.00.074.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.399 I llm_load_print_meta: n_embd           = 2048
0.00.074.399 I llm_load_print_meta: n_layer          = 24
0.00.074.408 I llm_load_print_meta: n_head           = 16
0.00.074.409 I llm_load_print_meta: n_head_kv        = 16
0.00.074.409 I llm_load_print_meta: n_rot            = 32
0.00.074.409 I llm_load_print_meta: n_swa            = 0
0.00.074.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.411 I llm_load_print_meta: n_gqa            = 1
0.00.074.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.415 I llm_load_print_meta: n_ff             = 8192
0.00.074.415 I llm_load_print_meta: n_expert         = 0
0.00.074.415 I llm_load_print_meta: n_expert_used    = 0
0.00.074.417 I llm_load_print_meta: causal attn      = 1
0.00.074.417 I llm_load_print_meta: pooling type     = 0
0.00.074.418 I llm_load_print_meta: rope type        = 2
0.00.074.418 I llm_load_print_meta: rope scaling     = linear
0.00.074.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.419 I llm_load_print_meta: freq_scale_train = 1
0.00.074.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.421 I llm_load_print_meta: model type       = 1.4B
0.00.074.422 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.423 I llm_load_print_meta: model params     = 1.41 B
0.00.074.424 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.424 I llm_load_print_meta: general.name     = 1.4B
0.00.074.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.426 I llm_load_print_meta: max token length = 1024
0.00.199.001 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.018 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.110 I llama_new_context_with_model: n_ctx         = 128
0.00.994.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.994.111 I llama_new_context_with_model: n_batch       = 128
0.00.994.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.994.112 I llama_new_context_with_model: flash_attn    = 0
0.00.994.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.119 I llama_new_context_with_model: freq_scale    = 1
0.00.994.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.002.131 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.002.150 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.002.151 I llama_new_context_with_model: graph nodes  = 967
0.01.002.151 I llama_new_context_with_model: graph splits = 194
0.01.002.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.005 I 
0.01.227.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.227.139 I perplexity: tokenizing the input ..
0.01.236.564 I perplexity: tokenization took 9.428 ms
0.01.236.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.744.121 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.748.467 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.748.547 I llama_perf_context_print:        load time =    1226.24 ms
0.04.748.549 I llama_perf_context_print: prompt eval time =    3505.75 ms /   128 tokens (   27.39 ms per token,    36.51 tokens per second)
0.04.748.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.748.550 I llama_perf_context_print:       total time =    3521.54 ms /   129 tokens

real	0m4.837s
user	0m6.140s
sys	0m0.638s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.814 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.107 I main: llama backend init
0.00.001.127 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.081 I llm_load_vocab: special tokens cache size = 25
0.00.075.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.930 I llm_load_print_meta: arch             = gptneox
0.00.075.931 I llm_load_print_meta: vocab type       = BPE
0.00.075.931 I llm_load_print_meta: n_vocab          = 50304
0.00.075.932 I llm_load_print_meta: n_merges         = 50009
0.00.075.932 I llm_load_print_meta: vocab_only       = 0
0.00.075.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.933 I llm_load_print_meta: n_embd           = 2048
0.00.075.933 I llm_load_print_meta: n_layer          = 24
0.00.075.942 I llm_load_print_meta: n_head           = 16
0.00.075.943 I llm_load_print_meta: n_head_kv        = 16
0.00.075.943 I llm_load_print_meta: n_rot            = 32
0.00.075.944 I llm_load_print_meta: n_swa            = 0
0.00.075.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.945 I llm_load_print_meta: n_gqa            = 1
0.00.075.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.950 I llm_load_print_meta: n_ff             = 8192
0.00.075.951 I llm_load_print_meta: n_expert         = 0
0.00.075.951 I llm_load_print_meta: n_expert_used    = 0
0.00.075.951 I llm_load_print_meta: causal attn      = 1
0.00.075.951 I llm_load_print_meta: pooling type     = 0
0.00.075.952 I llm_load_print_meta: rope type        = 2
0.00.075.952 I llm_load_print_meta: rope scaling     = linear
0.00.075.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.954 I llm_load_print_meta: freq_scale_train = 1
0.00.075.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.956 I llm_load_print_meta: model type       = 1.4B
0.00.075.957 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.957 I llm_load_print_meta: model params     = 1.41 B
0.00.075.958 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.959 I llm_load_print_meta: general.name     = 1.4B
0.00.075.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: max token length = 1024
0.00.166.785 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.949 I llama_new_context_with_model: n_batch       = 2048
0.00.168.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.950 I llama_new_context_with_model: flash_attn    = 0
0.00.168.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.953 I llama_new_context_with_model: freq_scale    = 1
0.00.236.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.105 I llama_new_context_with_model: graph nodes  = 967
0.00.239.105 I llama_new_context_with_model: graph splits = 1
0.00.239.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.310 I main: llama threadpool init, n_threads = 4
0.00.339.336 I 
0.00.339.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.417 I 
0.00.339.522 I sampler seed: 1234
0.00.339.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.544 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.125.203 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.03.125.207 I llama_perf_context_print:        load time =     338.17 ms
0.03.125.209 I llama_perf_context_print: prompt eval time =     125.17 ms /     7 tokens (   17.88 ms per token,    55.92 tokens per second)
0.03.125.211 I llama_perf_context_print:        eval time =    2648.74 ms /    63 runs   (   42.04 ms per token,    23.78 tokens per second)
0.03.125.212 I llama_perf_context_print:       total time =    2785.90 ms /    70 tokens

real	0m3.191s
user	0m11.528s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.499 I llm_load_vocab: special tokens cache size = 25
0.00.074.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.300 I llm_load_print_meta: arch             = gptneox
0.00.074.300 I llm_load_print_meta: vocab type       = BPE
0.00.074.301 I llm_load_print_meta: n_vocab          = 50304
0.00.074.301 I llm_load_print_meta: n_merges         = 50009
0.00.074.301 I llm_load_print_meta: vocab_only       = 0
0.00.074.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.302 I llm_load_print_meta: n_embd           = 2048
0.00.074.302 I llm_load_print_meta: n_layer          = 24
0.00.074.311 I llm_load_print_meta: n_head           = 16
0.00.074.312 I llm_load_print_meta: n_head_kv        = 16
0.00.074.312 I llm_load_print_meta: n_rot            = 32
0.00.074.312 I llm_load_print_meta: n_swa            = 0
0.00.074.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.314 I llm_load_print_meta: n_gqa            = 1
0.00.074.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.319 I llm_load_print_meta: n_ff             = 8192
0.00.074.320 I llm_load_print_meta: n_expert         = 0
0.00.074.320 I llm_load_print_meta: n_expert_used    = 0
0.00.074.320 I llm_load_print_meta: causal attn      = 1
0.00.074.321 I llm_load_print_meta: pooling type     = 0
0.00.074.321 I llm_load_print_meta: rope type        = 2
0.00.074.321 I llm_load_print_meta: rope scaling     = linear
0.00.074.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.323 I llm_load_print_meta: freq_scale_train = 1
0.00.074.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.325 I llm_load_print_meta: model type       = 1.4B
0.00.074.325 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.326 I llm_load_print_meta: model params     = 1.41 B
0.00.074.327 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.328 I llm_load_print_meta: general.name     = 1.4B
0.00.074.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.330 I llm_load_print_meta: max token length = 1024
0.00.165.308 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.626 I llama_new_context_with_model: n_ctx         = 128
0.00.167.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.627 I llama_new_context_with_model: n_batch       = 128
0.00.167.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.628 I llama_new_context_with_model: flash_attn    = 0
0.00.167.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.630 I llama_new_context_with_model: freq_scale    = 1
0.00.167.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.072 I llama_new_context_with_model: graph nodes  = 967
0.00.175.072 I llama_new_context_with_model: graph splits = 1
0.00.175.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.483 I 
0.00.241.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.578 I perplexity: tokenizing the input ..
0.00.250.067 I perplexity: tokenization took 8.487 ms
0.00.250.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.077 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.157.950 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.157.992 I llama_perf_context_print:        load time =     240.75 ms
0.01.158.019 I llama_perf_context_print: prompt eval time =     902.33 ms /   128 tokens (    7.05 ms per token,   141.86 tokens per second)
0.01.158.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.046 I llama_perf_context_print:       total time =     916.51 ms /   129 tokens

real	0m1.218s
user	0m4.007s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.767 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.995 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.144 I llm_load_vocab: special tokens cache size = 25
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
0.00.075.946 I llm_load_print_meta: n_head_kv        = 16
0.00.075.946 I llm_load_print_meta: n_rot            = 32
0.00.075.946 I llm_load_print_meta: n_swa            = 0
0.00.075.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.948 I llm_load_print_meta: n_gqa            = 1
0.00.075.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.954 I llm_load_print_meta: n_ff             = 8192
0.00.075.954 I llm_load_print_meta: n_expert         = 0
0.00.075.954 I llm_load_print_meta: n_expert_used    = 0
0.00.075.955 I llm_load_print_meta: causal attn      = 1
0.00.075.955 I llm_load_print_meta: pooling type     = 0
0.00.075.955 I llm_load_print_meta: rope type        = 2
0.00.075.956 I llm_load_print_meta: rope scaling     = linear
0.00.075.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.957 I llm_load_print_meta: freq_scale_train = 1
0.00.075.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.960 I llm_load_print_meta: model type       = 1.4B
0.00.075.960 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.961 I llm_load_print_meta: model params     = 1.41 B
0.00.075.962 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.962 I llm_load_print_meta: general.name     = 1.4B
0.00.075.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: max token length = 1024
0.00.127.084 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.102 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.366.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.366.535 I llama_new_context_with_model: n_batch       = 2048
0.00.366.535 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.536 I llama_new_context_with_model: flash_attn    = 0
0.00.366.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.540 I llama_new_context_with_model: freq_scale    = 1
0.00.434.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.437.650 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.437.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.437.672 I llama_new_context_with_model: graph nodes  = 967
0.00.437.672 I llama_new_context_with_model: graph splits = 193
0.00.437.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.194 I main: llama threadpool init, n_threads = 4
0.00.560.224 I 
0.00.560.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.560.332 I 
0.00.560.527 I sampler seed: 1234
0.00.560.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.552 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.669.553 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.04.669.557 I llama_perf_context_print:        load time =     559.16 ms
0.04.669.560 I llama_perf_context_print: prompt eval time =     108.89 ms /     7 tokens (   15.56 ms per token,    64.29 tokens per second)
0.04.669.562 I llama_perf_context_print:        eval time =    3988.91 ms /    63 runs   (   63.32 ms per token,    15.79 tokens per second)
0.04.669.563 I llama_perf_context_print:       total time =    4109.36 ms /    70 tokens

real	0m4.714s
user	0m17.043s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.644 I llama_model_loader: - type  f32:  194 tensors
0.00.020.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.877 I llm_load_vocab: special tokens cache size = 25
0.00.074.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.622 I llm_load_print_meta: arch             = gptneox
0.00.074.622 I llm_load_print_meta: vocab type       = BPE
0.00.074.623 I llm_load_print_meta: n_vocab          = 50304
0.00.074.623 I llm_load_print_meta: n_merges         = 50009
0.00.074.623 I llm_load_print_meta: vocab_only       = 0
0.00.074.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.624 I llm_load_print_meta: n_embd           = 2048
0.00.074.624 I llm_load_print_meta: n_layer          = 24
0.00.074.633 I llm_load_print_meta: n_head           = 16
0.00.074.634 I llm_load_print_meta: n_head_kv        = 16
0.00.074.634 I llm_load_print_meta: n_rot            = 32
0.00.074.634 I llm_load_print_meta: n_swa            = 0
0.00.074.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.636 I llm_load_print_meta: n_gqa            = 1
0.00.074.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.642 I llm_load_print_meta: n_ff             = 8192
0.00.074.642 I llm_load_print_meta: n_expert         = 0
0.00.074.642 I llm_load_print_meta: n_expert_used    = 0
0.00.074.642 I llm_load_print_meta: causal attn      = 1
0.00.074.643 I llm_load_print_meta: pooling type     = 0
0.00.074.643 I llm_load_print_meta: rope type        = 2
0.00.074.644 I llm_load_print_meta: rope scaling     = linear
0.00.074.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.645 I llm_load_print_meta: freq_scale_train = 1
0.00.074.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.648 I llm_load_print_meta: model type       = 1.4B
0.00.074.648 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.649 I llm_load_print_meta: model params     = 1.41 B
0.00.074.650 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.650 I llm_load_print_meta: general.name     = 1.4B
0.00.074.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: max token length = 1024
0.00.124.840 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.860 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.294 I llama_new_context_with_model: n_ctx         = 128
0.00.366.294 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.295 I llama_new_context_with_model: n_batch       = 128
0.00.366.295 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.296 I llama_new_context_with_model: flash_attn    = 0
0.00.366.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.301 I llama_new_context_with_model: freq_scale    = 1
0.00.366.302 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.784 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.804 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.805 I llama_new_context_with_model: graph nodes  = 967
0.00.373.805 I llama_new_context_with_model: graph splits = 193
0.00.373.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.494 I 
0.00.459.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.637 I perplexity: tokenizing the input ..
0.00.469.238 I perplexity: tokenization took 9.597 ms
0.00.469.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.946.426 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.004.344 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.004.425 I llama_perf_context_print:        load time =     458.78 ms
0.02.004.427 I llama_perf_context_print: prompt eval time =    1475.45 ms /   128 tokens (   11.53 ms per token,    86.75 tokens per second)
0.02.004.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.430 I llama_perf_context_print:       total time =    1544.93 ms /   129 tokens

real	0m2.049s
user	0m3.949s
sys	0m0.198s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.298 I llm_load_vocab: special tokens cache size = 25
0.00.075.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.022 I llm_load_print_meta: arch             = gptneox
0.00.076.023 I llm_load_print_meta: vocab type       = BPE
0.00.076.023 I llm_load_print_meta: n_vocab          = 50304
0.00.076.024 I llm_load_print_meta: n_merges         = 50009
0.00.076.024 I llm_load_print_meta: vocab_only       = 0
0.00.076.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.024 I llm_load_print_meta: n_embd           = 2048
0.00.076.025 I llm_load_print_meta: n_layer          = 24
0.00.076.033 I llm_load_print_meta: n_head           = 16
0.00.076.034 I llm_load_print_meta: n_head_kv        = 16
0.00.076.034 I llm_load_print_meta: n_rot            = 32
0.00.076.035 I llm_load_print_meta: n_swa            = 0
0.00.076.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.036 I llm_load_print_meta: n_gqa            = 1
0.00.076.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.041 I llm_load_print_meta: n_ff             = 8192
0.00.076.042 I llm_load_print_meta: n_expert         = 0
0.00.076.042 I llm_load_print_meta: n_expert_used    = 0
0.00.076.042 I llm_load_print_meta: causal attn      = 1
0.00.076.043 I llm_load_print_meta: pooling type     = 0
0.00.076.043 I llm_load_print_meta: rope type        = 2
0.00.076.043 I llm_load_print_meta: rope scaling     = linear
0.00.076.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.045 I llm_load_print_meta: freq_scale_train = 1
0.00.076.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.048 I llm_load_print_meta: model type       = 1.4B
0.00.076.048 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.049 I llm_load_print_meta: model params     = 1.41 B
0.00.076.050 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.050 I llm_load_print_meta: general.name     = 1.4B
0.00.076.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: max token length = 1024
0.00.132.131 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.146 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.033 I llama_new_context_with_model: n_ctx         = 2048
0.00.395.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.395.034 I llama_new_context_with_model: n_batch       = 2048
0.00.395.034 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.035 I llama_new_context_with_model: flash_attn    = 0
0.00.395.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.040 I llama_new_context_with_model: freq_scale    = 1
0.00.463.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.463.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.967 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.987 I llama_new_context_with_model: graph nodes  = 967
0.00.465.988 I llama_new_context_with_model: graph splits = 193
0.00.465.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.536 I main: llama threadpool init, n_threads = 4
0.00.592.565 I 
0.00.592.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.592.665 I 
0.00.592.810 I sampler seed: 1234
0.00.592.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.837 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.072.283 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.05.072.286 I llama_perf_context_print:        load time =     591.59 ms
0.05.072.288 I llama_perf_context_print: prompt eval time =     112.56 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.05.072.290 I llama_perf_context_print:        eval time =    4355.43 ms /    63 runs   (   69.13 ms per token,    14.46 tokens per second)
0.05.072.291 I llama_perf_context_print:       total time =    4479.75 ms /    70 tokens

real	0m5.121s
user	0m18.544s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.653 I llama_model_loader: - type  f32:  194 tensors
0.00.020.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.597 I llm_load_vocab: special tokens cache size = 25
0.00.074.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.385 I llm_load_print_meta: arch             = gptneox
0.00.074.385 I llm_load_print_meta: vocab type       = BPE
0.00.074.385 I llm_load_print_meta: n_vocab          = 50304
0.00.074.386 I llm_load_print_meta: n_merges         = 50009
0.00.074.386 I llm_load_print_meta: vocab_only       = 0
0.00.074.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.387 I llm_load_print_meta: n_embd           = 2048
0.00.074.387 I llm_load_print_meta: n_layer          = 24
0.00.074.395 I llm_load_print_meta: n_head           = 16
0.00.074.396 I llm_load_print_meta: n_head_kv        = 16
0.00.074.396 I llm_load_print_meta: n_rot            = 32
0.00.074.396 I llm_load_print_meta: n_swa            = 0
0.00.074.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.397 I llm_load_print_meta: n_gqa            = 1
0.00.074.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.402 I llm_load_print_meta: n_ff             = 8192
0.00.074.403 I llm_load_print_meta: n_expert         = 0
0.00.074.403 I llm_load_print_meta: n_expert_used    = 0
0.00.074.403 I llm_load_print_meta: causal attn      = 1
0.00.074.403 I llm_load_print_meta: pooling type     = 0
0.00.074.403 I llm_load_print_meta: rope type        = 2
0.00.074.404 I llm_load_print_meta: rope scaling     = linear
0.00.074.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.405 I llm_load_print_meta: freq_scale_train = 1
0.00.074.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.407 I llm_load_print_meta: model type       = 1.4B
0.00.074.408 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.408 I llm_load_print_meta: model params     = 1.41 B
0.00.074.409 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.410 I llm_load_print_meta: general.name     = 1.4B
0.00.074.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.412 I llm_load_print_meta: max token length = 1024
0.00.130.668 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.686 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.387 I llama_new_context_with_model: n_ctx         = 128
0.00.392.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.387 I llama_new_context_with_model: n_batch       = 128
0.00.392.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.389 I llama_new_context_with_model: flash_attn    = 0
0.00.392.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.394 I llama_new_context_with_model: freq_scale    = 1
0.00.392.395 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.335 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.356 I llama_new_context_with_model: graph nodes  = 967
0.00.400.356 I llama_new_context_with_model: graph splits = 193
0.00.400.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.475 I 
0.00.491.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.637 I perplexity: tokenizing the input ..
0.00.501.134 I perplexity: tokenization took 9.494 ms
0.00.501.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.473 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.060.617 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.060.718 I llama_perf_context_print:        load time =     490.77 ms
0.02.060.721 I llama_perf_context_print: prompt eval time =    1499.57 ms /   128 tokens (   11.72 ms per token,    85.36 tokens per second)
0.02.060.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.725 I llama_perf_context_print:       total time =    1569.24 ms /   129 tokens

real	0m2.105s
user	0m3.964s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.793 I llama_model_loader: - type  f32:  194 tensors
0.00.020.794 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.523 I llm_load_vocab: special tokens cache size = 25
0.00.075.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.247 I llm_load_print_meta: arch             = gptneox
0.00.075.247 I llm_load_print_meta: vocab type       = BPE
0.00.075.248 I llm_load_print_meta: n_vocab          = 50304
0.00.075.248 I llm_load_print_meta: n_merges         = 50009
0.00.075.248 I llm_load_print_meta: vocab_only       = 0
0.00.075.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.249 I llm_load_print_meta: n_embd           = 2048
0.00.075.249 I llm_load_print_meta: n_layer          = 24
0.00.075.258 I llm_load_print_meta: n_head           = 16
0.00.075.258 I llm_load_print_meta: n_head_kv        = 16
0.00.075.259 I llm_load_print_meta: n_rot            = 32
0.00.075.259 I llm_load_print_meta: n_swa            = 0
0.00.075.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.260 I llm_load_print_meta: n_gqa            = 1
0.00.075.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.265 I llm_load_print_meta: n_ff             = 8192
0.00.075.265 I llm_load_print_meta: n_expert         = 0
0.00.075.266 I llm_load_print_meta: n_expert_used    = 0
0.00.075.266 I llm_load_print_meta: causal attn      = 1
0.00.075.266 I llm_load_print_meta: pooling type     = 0
0.00.075.266 I llm_load_print_meta: rope type        = 2
0.00.075.266 I llm_load_print_meta: rope scaling     = linear
0.00.075.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.268 I llm_load_print_meta: freq_scale_train = 1
0.00.075.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.270 I llm_load_print_meta: model type       = 1.4B
0.00.075.270 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.271 I llm_load_print_meta: model params     = 1.41 B
0.00.075.272 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.272 I llm_load_print_meta: general.name     = 1.4B
0.00.075.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: max token length = 1024
0.00.133.807 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.000 I llama_new_context_with_model: n_batch       = 2048
0.00.136.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.001 I llama_new_context_with_model: flash_attn    = 0
0.00.136.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.003 I llama_new_context_with_model: freq_scale    = 1
0.00.203.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.212 I llama_new_context_with_model: graph nodes  = 967
0.00.206.212 I llama_new_context_with_model: graph splits = 1
0.00.206.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.797 I main: llama threadpool init, n_threads = 4
0.00.313.824 I 
0.00.313.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.914 I 
0.00.314.015 I sampler seed: 1234
0.00.314.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.038 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.628.788 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25752.63 tokens per second)
0.02.628.791 I llama_perf_context_print:        load time =     312.87 ms
0.02.628.793 I llama_perf_context_print: prompt eval time =     126.30 ms /     7 tokens (   18.04 ms per token,    55.43 tokens per second)
0.02.628.795 I llama_perf_context_print:        eval time =    2176.38 ms /    63 runs   (   34.55 ms per token,    28.95 tokens per second)
0.02.628.795 I llama_perf_context_print:       total time =    2315.00 ms /    70 tokens

real	0m2.678s
user	0m9.677s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.579 I llama_model_loader: - type  f32:  194 tensors
0.00.020.580 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.356 I llm_load_vocab: special tokens cache size = 25
0.00.075.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.216 I llm_load_print_meta: arch             = gptneox
0.00.075.217 I llm_load_print_meta: vocab type       = BPE
0.00.075.218 I llm_load_print_meta: n_vocab          = 50304
0.00.075.218 I llm_load_print_meta: n_merges         = 50009
0.00.075.218 I llm_load_print_meta: vocab_only       = 0
0.00.075.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.219 I llm_load_print_meta: n_embd           = 2048
0.00.075.220 I llm_load_print_meta: n_layer          = 24
0.00.075.228 I llm_load_print_meta: n_head           = 16
0.00.075.229 I llm_load_print_meta: n_head_kv        = 16
0.00.075.229 I llm_load_print_meta: n_rot            = 32
0.00.075.230 I llm_load_print_meta: n_swa            = 0
0.00.075.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.231 I llm_load_print_meta: n_gqa            = 1
0.00.075.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.239 I llm_load_print_meta: n_ff             = 8192
0.00.075.239 I llm_load_print_meta: n_expert         = 0
0.00.075.239 I llm_load_print_meta: n_expert_used    = 0
0.00.075.239 I llm_load_print_meta: causal attn      = 1
0.00.075.240 I llm_load_print_meta: pooling type     = 0
0.00.075.240 I llm_load_print_meta: rope type        = 2
0.00.075.240 I llm_load_print_meta: rope scaling     = linear
0.00.075.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.242 I llm_load_print_meta: freq_scale_train = 1
0.00.075.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.245 I llm_load_print_meta: model type       = 1.4B
0.00.075.245 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.246 I llm_load_print_meta: model params     = 1.41 B
0.00.075.247 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.247 I llm_load_print_meta: general.name     = 1.4B
0.00.075.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: max token length = 1024
0.00.133.195 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.452 I llama_new_context_with_model: n_ctx         = 128
0.00.135.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.452 I llama_new_context_with_model: n_batch       = 128
0.00.135.453 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.453 I llama_new_context_with_model: flash_attn    = 0
0.00.135.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.455 I llama_new_context_with_model: freq_scale    = 1
0.00.135.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.376 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.393 I llama_new_context_with_model: graph nodes  = 967
0.00.142.394 I llama_new_context_with_model: graph splits = 1
0.00.142.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.226 I 
0.00.216.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.326 I perplexity: tokenizing the input ..
0.00.224.654 I perplexity: tokenization took 8.325 ms
0.00.224.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.214 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.414.231 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.414.272 I llama_perf_context_print:        load time =     215.46 ms
0.01.414.274 I llama_perf_context_print: prompt eval time =    1129.87 ms /   128 tokens (    8.83 ms per token,   113.29 tokens per second)
0.01.414.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.277 I llama_perf_context_print:       total time =    1198.05 ms /   129 tokens

real	0m1.460s
user	0m5.339s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.994 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.773 I llm_load_vocab: special tokens cache size = 25
0.00.075.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.494 I llm_load_print_meta: arch             = gptneox
0.00.075.495 I llm_load_print_meta: vocab type       = BPE
0.00.075.495 I llm_load_print_meta: n_vocab          = 50304
0.00.075.496 I llm_load_print_meta: n_merges         = 50009
0.00.075.496 I llm_load_print_meta: vocab_only       = 0
0.00.075.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.497 I llm_load_print_meta: n_embd           = 2048
0.00.075.497 I llm_load_print_meta: n_layer          = 24
0.00.075.506 I llm_load_print_meta: n_head           = 16
0.00.075.506 I llm_load_print_meta: n_head_kv        = 16
0.00.075.507 I llm_load_print_meta: n_rot            = 32
0.00.075.507 I llm_load_print_meta: n_swa            = 0
0.00.075.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.508 I llm_load_print_meta: n_gqa            = 1
0.00.075.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.514 I llm_load_print_meta: n_ff             = 8192
0.00.075.514 I llm_load_print_meta: n_expert         = 0
0.00.075.514 I llm_load_print_meta: n_expert_used    = 0
0.00.075.514 I llm_load_print_meta: causal attn      = 1
0.00.075.514 I llm_load_print_meta: pooling type     = 0
0.00.075.515 I llm_load_print_meta: rope type        = 2
0.00.075.515 I llm_load_print_meta: rope scaling     = linear
0.00.075.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.517 I llm_load_print_meta: freq_scale_train = 1
0.00.075.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.519 I llm_load_print_meta: model type       = 1.4B
0.00.075.519 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.520 I llm_load_print_meta: model params     = 1.41 B
0.00.075.521 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.521 I llm_load_print_meta: general.name     = 1.4B
0.00.075.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: max token length = 1024
0.00.129.260 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.403 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.403 I llama_new_context_with_model: n_batch       = 2048
0.00.131.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.404 I llama_new_context_with_model: flash_attn    = 0
0.00.131.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.406 I llama_new_context_with_model: freq_scale    = 1
0.00.199.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.849 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.867 I llama_new_context_with_model: graph nodes  = 967
0.00.201.867 I llama_new_context_with_model: graph splits = 1
0.00.201.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.802 I main: llama threadpool init, n_threads = 4
0.00.294.830 I 
0.00.294.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.933 I 
0.00.295.059 I sampler seed: 1234
0.00.295.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.085 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.740.325 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.740.328 I llama_perf_context_print:        load time =     293.77 ms
0.02.740.330 I llama_perf_context_print: prompt eval time =     125.81 ms /     7 tokens (   17.97 ms per token,    55.64 tokens per second)
0.02.740.332 I llama_perf_context_print:        eval time =    2308.28 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.740.332 I llama_perf_context_print:       total time =    2445.53 ms /    70 tokens

real	0m2.791s
user	0m10.118s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.852 I llm_load_vocab: special tokens cache size = 25
0.00.075.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.597 I llm_load_print_meta: arch             = gptneox
0.00.075.598 I llm_load_print_meta: vocab type       = BPE
0.00.075.598 I llm_load_print_meta: n_vocab          = 50304
0.00.075.598 I llm_load_print_meta: n_merges         = 50009
0.00.075.599 I llm_load_print_meta: vocab_only       = 0
0.00.075.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.599 I llm_load_print_meta: n_embd           = 2048
0.00.075.600 I llm_load_print_meta: n_layer          = 24
0.00.075.609 I llm_load_print_meta: n_head           = 16
0.00.075.610 I llm_load_print_meta: n_head_kv        = 16
0.00.075.610 I llm_load_print_meta: n_rot            = 32
0.00.075.611 I llm_load_print_meta: n_swa            = 0
0.00.075.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.612 I llm_load_print_meta: n_gqa            = 1
0.00.075.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.617 I llm_load_print_meta: n_ff             = 8192
0.00.075.618 I llm_load_print_meta: n_expert         = 0
0.00.075.618 I llm_load_print_meta: n_expert_used    = 0
0.00.075.618 I llm_load_print_meta: causal attn      = 1
0.00.075.619 I llm_load_print_meta: pooling type     = 0
0.00.075.619 I llm_load_print_meta: rope type        = 2
0.00.075.619 I llm_load_print_meta: rope scaling     = linear
0.00.075.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.621 I llm_load_print_meta: freq_scale_train = 1
0.00.075.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.627 I llm_load_print_meta: model type       = 1.4B
0.00.075.628 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.629 I llm_load_print_meta: model params     = 1.41 B
0.00.075.630 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.631 I llm_load_print_meta: general.name     = 1.4B
0.00.075.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: max token length = 1024
0.00.129.055 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.228 I llama_new_context_with_model: n_ctx         = 128
0.00.131.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.228 I llama_new_context_with_model: n_batch       = 128
0.00.131.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.229 I llama_new_context_with_model: flash_attn    = 0
0.00.131.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.231 I llama_new_context_with_model: freq_scale    = 1
0.00.131.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.983 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.066 I llama_new_context_with_model: graph nodes  = 967
0.00.138.067 I llama_new_context_with_model: graph splits = 1
0.00.138.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.211 I 
0.00.199.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.325 I perplexity: tokenizing the input ..
0.00.208.041 I perplexity: tokenization took 8.712 ms
0.00.208.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.943 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.207.741 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.207.780 I llama_perf_context_print:        load time =     198.48 ms
0.02.207.782 I llama_perf_context_print: prompt eval time =    1940.11 ms /   128 tokens (   15.16 ms per token,    65.98 tokens per second)
0.02.207.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.786 I llama_perf_context_print:       total time =    2008.57 ms /   129 tokens

real	0m2.254s
user	0m8.528s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.000.977 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.341 I llm_load_vocab: special tokens cache size = 25
0.00.076.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.097 I llm_load_print_meta: arch             = gptneox
0.00.076.098 I llm_load_print_meta: vocab type       = BPE
0.00.076.098 I llm_load_print_meta: n_vocab          = 50304
0.00.076.099 I llm_load_print_meta: n_merges         = 50009
0.00.076.099 I llm_load_print_meta: vocab_only       = 0
0.00.076.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.100 I llm_load_print_meta: n_embd           = 2048
0.00.076.100 I llm_load_print_meta: n_layer          = 24
0.00.076.108 I llm_load_print_meta: n_head           = 16
0.00.076.109 I llm_load_print_meta: n_head_kv        = 16
0.00.076.110 I llm_load_print_meta: n_rot            = 32
0.00.076.110 I llm_load_print_meta: n_swa            = 0
0.00.076.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.111 I llm_load_print_meta: n_gqa            = 1
0.00.076.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.117 I llm_load_print_meta: n_ff             = 8192
0.00.076.117 I llm_load_print_meta: n_expert         = 0
0.00.076.118 I llm_load_print_meta: n_expert_used    = 0
0.00.076.118 I llm_load_print_meta: causal attn      = 1
0.00.076.118 I llm_load_print_meta: pooling type     = 0
0.00.076.118 I llm_load_print_meta: rope type        = 2
0.00.076.119 I llm_load_print_meta: rope scaling     = linear
0.00.076.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.121 I llm_load_print_meta: freq_scale_train = 1
0.00.076.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.123 I llm_load_print_meta: model type       = 1.4B
0.00.076.124 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.124 I llm_load_print_meta: model params     = 1.41 B
0.00.076.125 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.126 I llm_load_print_meta: general.name     = 1.4B
0.00.076.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.128 I llm_load_print_meta: max token length = 1024
0.00.108.900 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.068 I llama_new_context_with_model: n_batch       = 2048
0.00.111.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.069 I llama_new_context_with_model: flash_attn    = 0
0.00.111.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.071 I llama_new_context_with_model: freq_scale    = 1
0.00.178.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.725 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.741 I llama_new_context_with_model: graph nodes  = 967
0.00.181.742 I llama_new_context_with_model: graph splits = 1
0.00.181.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.270 I main: llama threadpool init, n_threads = 4
0.00.255.297 I 
0.00.255.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.382 I 
0.00.255.492 I sampler seed: 1234
0.00.255.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.517 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.822.746 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.822.751 I llama_perf_context_print:        load time =     254.27 ms
0.01.822.753 I llama_perf_context_print: prompt eval time =      82.61 ms /     7 tokens (   11.80 ms per token,    84.73 tokens per second)
0.01.822.755 I llama_perf_context_print:        eval time =    1473.42 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.822.756 I llama_perf_context_print:       total time =    1567.48 ms /    70 tokens

real	0m1.860s
user	0m6.539s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.602 I llama_model_loader: - type  f32:  194 tensors
0.00.020.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.129 I llm_load_vocab: special tokens cache size = 25
0.00.074.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.872 I llm_load_print_meta: arch             = gptneox
0.00.074.873 I llm_load_print_meta: vocab type       = BPE
0.00.074.873 I llm_load_print_meta: n_vocab          = 50304
0.00.074.873 I llm_load_print_meta: n_merges         = 50009
0.00.074.874 I llm_load_print_meta: vocab_only       = 0
0.00.074.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.875 I llm_load_print_meta: n_embd           = 2048
0.00.074.875 I llm_load_print_meta: n_layer          = 24
0.00.074.883 I llm_load_print_meta: n_head           = 16
0.00.074.884 I llm_load_print_meta: n_head_kv        = 16
0.00.074.885 I llm_load_print_meta: n_rot            = 32
0.00.074.885 I llm_load_print_meta: n_swa            = 0
0.00.074.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.886 I llm_load_print_meta: n_gqa            = 1
0.00.074.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.893 I llm_load_print_meta: n_ff             = 8192
0.00.074.894 I llm_load_print_meta: n_expert         = 0
0.00.074.894 I llm_load_print_meta: n_expert_used    = 0
0.00.074.894 I llm_load_print_meta: causal attn      = 1
0.00.074.895 I llm_load_print_meta: pooling type     = 0
0.00.074.895 I llm_load_print_meta: rope type        = 2
0.00.074.895 I llm_load_print_meta: rope scaling     = linear
0.00.074.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.897 I llm_load_print_meta: freq_scale_train = 1
0.00.074.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.899 I llm_load_print_meta: model type       = 1.4B
0.00.074.900 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.901 I llm_load_print_meta: model params     = 1.41 B
0.00.074.902 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.902 I llm_load_print_meta: general.name     = 1.4B
0.00.074.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.904 I llm_load_print_meta: max token length = 1024
0.00.108.825 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.114 I llama_new_context_with_model: n_ctx         = 128
0.00.111.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.115 I llama_new_context_with_model: n_batch       = 128
0.00.111.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.115 I llama_new_context_with_model: flash_attn    = 0
0.00.111.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.118 I llama_new_context_with_model: freq_scale    = 1
0.00.111.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.060 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.706 I llama_new_context_with_model: graph nodes  = 967
0.00.118.706 I llama_new_context_with_model: graph splits = 1
0.00.118.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.825 I 
0.00.157.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.936 I perplexity: tokenizing the input ..
0.00.166.872 I perplexity: tokenization took 8.931 ms
0.00.166.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.299 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.522.323 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.522.370 I llama_perf_context_print:        load time =     157.13 ms
0.01.522.395 I llama_perf_context_print: prompt eval time =    1295.69 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.522.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.397 I llama_perf_context_print:       total time =    1364.54 ms /   129 tokens

real	0m1.557s
user	0m5.855s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.423 I llm_load_vocab: special tokens cache size = 25
0.00.076.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.122 I llm_load_print_meta: arch             = gptneox
0.00.076.122 I llm_load_print_meta: vocab type       = BPE
0.00.076.123 I llm_load_print_meta: n_vocab          = 50304
0.00.076.123 I llm_load_print_meta: n_merges         = 50009
0.00.076.123 I llm_load_print_meta: vocab_only       = 0
0.00.076.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.124 I llm_load_print_meta: n_embd           = 2048
0.00.076.124 I llm_load_print_meta: n_layer          = 24
0.00.076.133 I llm_load_print_meta: n_head           = 16
0.00.076.134 I llm_load_print_meta: n_head_kv        = 16
0.00.076.134 I llm_load_print_meta: n_rot            = 32
0.00.076.135 I llm_load_print_meta: n_swa            = 0
0.00.076.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.136 I llm_load_print_meta: n_gqa            = 1
0.00.076.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.142 I llm_load_print_meta: n_ff             = 8192
0.00.076.142 I llm_load_print_meta: n_expert         = 0
0.00.076.143 I llm_load_print_meta: n_expert_used    = 0
0.00.076.143 I llm_load_print_meta: causal attn      = 1
0.00.076.143 I llm_load_print_meta: pooling type     = 0
0.00.076.143 I llm_load_print_meta: rope type        = 2
0.00.076.144 I llm_load_print_meta: rope scaling     = linear
0.00.076.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.146 I llm_load_print_meta: freq_scale_train = 1
0.00.076.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.148 I llm_load_print_meta: model type       = 1.4B
0.00.076.149 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.150 I llm_load_print_meta: model params     = 1.41 B
0.00.076.150 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.151 I llm_load_print_meta: general.name     = 1.4B
0.00.076.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.153 I llm_load_print_meta: max token length = 1024
0.00.116.624 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.802 I llama_new_context_with_model: n_batch       = 2048
0.00.118.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.803 I llama_new_context_with_model: flash_attn    = 0
0.00.118.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.805 I llama_new_context_with_model: freq_scale    = 1
0.00.192.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.706 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.835 I llama_new_context_with_model: graph nodes  = 967
0.00.194.835 I llama_new_context_with_model: graph splits = 1
0.00.194.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.438 I main: llama threadpool init, n_threads = 4
0.00.274.467 I 
0.00.274.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.569 I 
0.00.274.698 I sampler seed: 1234
0.00.274.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.722 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.048.249 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.048.252 I llama_perf_context_print:        load time =     273.51 ms
0.02.048.254 I llama_perf_context_print: prompt eval time =      87.38 ms /     7 tokens (   12.48 ms per token,    80.11 tokens per second)
0.02.048.255 I llama_perf_context_print:        eval time =    1675.04 ms /    63 runs   (   26.59 ms per token,    37.61 tokens per second)
0.02.048.256 I llama_perf_context_print:       total time =    1773.82 ms /    70 tokens

real	0m2.090s
user	0m7.395s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.739 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.740 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.740 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.371 I llm_load_vocab: special tokens cache size = 25
0.00.075.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.152 I llm_load_print_meta: arch             = gptneox
0.00.075.152 I llm_load_print_meta: vocab type       = BPE
0.00.075.153 I llm_load_print_meta: n_vocab          = 50304
0.00.075.153 I llm_load_print_meta: n_merges         = 50009
0.00.075.154 I llm_load_print_meta: vocab_only       = 0
0.00.075.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.154 I llm_load_print_meta: n_embd           = 2048
0.00.075.155 I llm_load_print_meta: n_layer          = 24
0.00.075.164 I llm_load_print_meta: n_head           = 16
0.00.075.165 I llm_load_print_meta: n_head_kv        = 16
0.00.075.165 I llm_load_print_meta: n_rot            = 32
0.00.075.165 I llm_load_print_meta: n_swa            = 0
0.00.075.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.167 I llm_load_print_meta: n_gqa            = 1
0.00.075.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.172 I llm_load_print_meta: n_ff             = 8192
0.00.075.172 I llm_load_print_meta: n_expert         = 0
0.00.075.173 I llm_load_print_meta: n_expert_used    = 0
0.00.075.173 I llm_load_print_meta: causal attn      = 1
0.00.075.173 I llm_load_print_meta: pooling type     = 0
0.00.075.174 I llm_load_print_meta: rope type        = 2
0.00.075.174 I llm_load_print_meta: rope scaling     = linear
0.00.075.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.176 I llm_load_print_meta: freq_scale_train = 1
0.00.075.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.179 I llm_load_print_meta: model type       = 1.4B
0.00.075.179 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.180 I llm_load_print_meta: model params     = 1.41 B
0.00.075.181 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.181 I llm_load_print_meta: general.name     = 1.4B
0.00.075.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.184 I llm_load_print_meta: max token length = 1024
0.00.115.139 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.676 I llama_new_context_with_model: n_ctx         = 128
0.00.117.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.677 I llama_new_context_with_model: n_batch       = 128
0.00.117.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.677 I llama_new_context_with_model: flash_attn    = 0
0.00.117.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.680 I llama_new_context_with_model: freq_scale    = 1
0.00.117.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.576 I llama_new_context_with_model: graph nodes  = 967
0.00.124.577 I llama_new_context_with_model: graph splits = 1
0.00.124.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.686 I 
0.00.169.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.791 I perplexity: tokenizing the input ..
0.00.178.286 I perplexity: tokenization took 8.491 ms
0.00.178.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.572 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.581.567 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.581.608 I llama_perf_context_print:        load time =     168.91 ms
0.01.581.610 I llama_perf_context_print: prompt eval time =    1343.53 ms /   128 tokens (   10.50 ms per token,    95.27 tokens per second)
0.01.581.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.613 I llama_perf_context_print:       total time =    1411.92 ms /   129 tokens

real	0m1.621s
user	0m6.073s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.009.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.804 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.365 I llm_load_vocab: special tokens cache size = 25
0.00.075.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.247 I llm_load_print_meta: arch             = gptneox
0.00.075.248 I llm_load_print_meta: vocab type       = BPE
0.00.075.248 I llm_load_print_meta: n_vocab          = 50304
0.00.075.248 I llm_load_print_meta: n_merges         = 50009
0.00.075.248 I llm_load_print_meta: vocab_only       = 0
0.00.075.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.249 I llm_load_print_meta: n_embd           = 2048
0.00.075.249 I llm_load_print_meta: n_layer          = 24
0.00.075.257 I llm_load_print_meta: n_head           = 16
0.00.075.258 I llm_load_print_meta: n_head_kv        = 16
0.00.075.258 I llm_load_print_meta: n_rot            = 32
0.00.075.258 I llm_load_print_meta: n_swa            = 0
0.00.075.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.259 I llm_load_print_meta: n_gqa            = 1
0.00.075.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.264 I llm_load_print_meta: n_ff             = 8192
0.00.075.264 I llm_load_print_meta: n_expert         = 0
0.00.075.264 I llm_load_print_meta: n_expert_used    = 0
0.00.075.264 I llm_load_print_meta: causal attn      = 1
0.00.075.264 I llm_load_print_meta: pooling type     = 0
0.00.075.265 I llm_load_print_meta: rope type        = 2
0.00.075.265 I llm_load_print_meta: rope scaling     = linear
0.00.075.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.266 I llm_load_print_meta: freq_scale_train = 1
0.00.075.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.268 I llm_load_print_meta: model type       = 1.4B
0.00.075.269 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.269 I llm_load_print_meta: model params     = 1.41 B
0.00.075.270 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.270 I llm_load_print_meta: general.name     = 1.4B
0.00.075.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: max token length = 1024
0.00.122.652 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.804 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.804 I llama_new_context_with_model: n_batch       = 2048
0.00.124.804 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.804 I llama_new_context_with_model: flash_attn    = 0
0.00.124.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.807 I llama_new_context_with_model: freq_scale    = 1
0.00.192.544 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.240 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.262 I llama_new_context_with_model: graph nodes  = 967
0.00.195.262 I llama_new_context_with_model: graph splits = 1
0.00.195.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.786 I main: llama threadpool init, n_threads = 4
0.00.280.814 I 
0.00.280.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.912 I 
0.00.281.038 I sampler seed: 1234
0.00.281.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.075 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.392.809 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.392.812 I llama_perf_context_print:        load time =     279.84 ms
0.02.392.814 I llama_perf_context_print: prompt eval time =      95.87 ms /     7 tokens (   13.70 ms per token,    73.02 tokens per second)
0.02.392.816 I llama_perf_context_print:        eval time =    2004.48 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.392.817 I llama_perf_context_print:       total time =    2112.03 ms /    70 tokens

real	0m2.439s
user	0m8.762s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.800 I llama_model_loader: - type  f32:  194 tensors
0.00.020.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.801 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.801 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.529 I llm_load_vocab: special tokens cache size = 25
0.00.076.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.259 I llm_load_print_meta: arch             = gptneox
0.00.076.260 I llm_load_print_meta: vocab type       = BPE
0.00.076.261 I llm_load_print_meta: n_vocab          = 50304
0.00.076.261 I llm_load_print_meta: n_merges         = 50009
0.00.076.261 I llm_load_print_meta: vocab_only       = 0
0.00.076.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.262 I llm_load_print_meta: n_embd           = 2048
0.00.076.262 I llm_load_print_meta: n_layer          = 24
0.00.076.271 I llm_load_print_meta: n_head           = 16
0.00.076.272 I llm_load_print_meta: n_head_kv        = 16
0.00.076.272 I llm_load_print_meta: n_rot            = 32
0.00.076.273 I llm_load_print_meta: n_swa            = 0
0.00.076.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.274 I llm_load_print_meta: n_gqa            = 1
0.00.076.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.280 I llm_load_print_meta: n_ff             = 8192
0.00.076.280 I llm_load_print_meta: n_expert         = 0
0.00.076.280 I llm_load_print_meta: n_expert_used    = 0
0.00.076.281 I llm_load_print_meta: causal attn      = 1
0.00.076.281 I llm_load_print_meta: pooling type     = 0
0.00.076.281 I llm_load_print_meta: rope type        = 2
0.00.076.282 I llm_load_print_meta: rope scaling     = linear
0.00.076.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.283 I llm_load_print_meta: freq_scale_train = 1
0.00.076.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.286 I llm_load_print_meta: model type       = 1.4B
0.00.076.287 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.287 I llm_load_print_meta: model params     = 1.41 B
0.00.076.288 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.289 I llm_load_print_meta: general.name     = 1.4B
0.00.076.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.291 I llm_load_print_meta: max token length = 1024
0.00.125.072 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.259 I llama_new_context_with_model: n_ctx         = 128
0.00.127.260 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.260 I llama_new_context_with_model: n_batch       = 128
0.00.127.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.260 I llama_new_context_with_model: flash_attn    = 0
0.00.127.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.263 I llama_new_context_with_model: freq_scale    = 1
0.00.127.264 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.004 I llama_new_context_with_model: graph nodes  = 967
0.00.134.004 I llama_new_context_with_model: graph splits = 1
0.00.134.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.100 I 
0.00.185.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.230 I perplexity: tokenizing the input ..
0.00.194.046 I perplexity: tokenization took 8.813 ms
0.00.194.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.766 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.653.766 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.653.809 I llama_perf_context_print:        load time =     184.41 ms
0.01.653.839 I llama_perf_context_print: prompt eval time =    1399.86 ms /   128 tokens (   10.94 ms per token,    91.44 tokens per second)
0.01.653.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.856 I llama_perf_context_print:       total time =    1468.71 ms /   129 tokens

real	0m1.697s
user	0m6.304s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.000.956 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.346 I llm_load_vocab: special tokens cache size = 25
0.00.075.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.064 I llm_load_print_meta: arch             = gptneox
0.00.075.065 I llm_load_print_meta: vocab type       = BPE
0.00.075.065 I llm_load_print_meta: n_vocab          = 50304
0.00.075.065 I llm_load_print_meta: n_merges         = 50009
0.00.075.066 I llm_load_print_meta: vocab_only       = 0
0.00.075.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.066 I llm_load_print_meta: n_embd           = 2048
0.00.075.067 I llm_load_print_meta: n_layer          = 24
0.00.075.076 I llm_load_print_meta: n_head           = 16
0.00.075.077 I llm_load_print_meta: n_head_kv        = 16
0.00.075.077 I llm_load_print_meta: n_rot            = 32
0.00.075.078 I llm_load_print_meta: n_swa            = 0
0.00.075.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.079 I llm_load_print_meta: n_gqa            = 1
0.00.075.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.084 I llm_load_print_meta: n_ff             = 8192
0.00.075.085 I llm_load_print_meta: n_expert         = 0
0.00.075.085 I llm_load_print_meta: n_expert_used    = 0
0.00.075.085 I llm_load_print_meta: causal attn      = 1
0.00.075.086 I llm_load_print_meta: pooling type     = 0
0.00.075.086 I llm_load_print_meta: rope type        = 2
0.00.075.086 I llm_load_print_meta: rope scaling     = linear
0.00.075.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.088 I llm_load_print_meta: freq_scale_train = 1
0.00.075.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.090 I llm_load_print_meta: model type       = 1.4B
0.00.075.091 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.092 I llm_load_print_meta: model params     = 1.41 B
0.00.075.093 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.093 I llm_load_print_meta: general.name     = 1.4B
0.00.075.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: max token length = 1024
0.00.127.792 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.025 I llama_new_context_with_model: n_batch       = 2048
0.00.130.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.026 I llama_new_context_with_model: flash_attn    = 0
0.00.130.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.028 I llama_new_context_with_model: freq_scale    = 1
0.00.197.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.948 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.084 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.108 I llama_new_context_with_model: graph nodes  = 967
0.00.200.108 I llama_new_context_with_model: graph splits = 1
0.00.200.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.985 I main: llama threadpool init, n_threads = 4
0.00.292.012 I 
0.00.292.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.114 I 
0.00.292.264 I sampler seed: 1234
0.00.292.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.289 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.604.350 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.02.604.354 I llama_perf_context_print:        load time =     291.01 ms
0.02.604.356 I llama_perf_context_print: prompt eval time =     114.50 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.02.604.358 I llama_perf_context_print:        eval time =    2186.09 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.604.359 I llama_perf_context_print:       total time =    2312.37 ms /    70 tokens

real	0m2.655s
user	0m9.611s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.667 I llama_model_loader: - type  f32:  194 tensors
0.00.020.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.668 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.690 I llm_load_vocab: special tokens cache size = 25
0.00.075.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.531 I llm_load_print_meta: arch             = gptneox
0.00.075.532 I llm_load_print_meta: vocab type       = BPE
0.00.075.533 I llm_load_print_meta: n_vocab          = 50304
0.00.075.533 I llm_load_print_meta: n_merges         = 50009
0.00.075.534 I llm_load_print_meta: vocab_only       = 0
0.00.075.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.534 I llm_load_print_meta: n_embd           = 2048
0.00.075.535 I llm_load_print_meta: n_layer          = 24
0.00.075.543 I llm_load_print_meta: n_head           = 16
0.00.075.544 I llm_load_print_meta: n_head_kv        = 16
0.00.075.545 I llm_load_print_meta: n_rot            = 32
0.00.075.545 I llm_load_print_meta: n_swa            = 0
0.00.075.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.547 I llm_load_print_meta: n_gqa            = 1
0.00.075.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.552 I llm_load_print_meta: n_ff             = 8192
0.00.075.552 I llm_load_print_meta: n_expert         = 0
0.00.075.553 I llm_load_print_meta: n_expert_used    = 0
0.00.075.553 I llm_load_print_meta: causal attn      = 1
0.00.075.553 I llm_load_print_meta: pooling type     = 0
0.00.075.554 I llm_load_print_meta: rope type        = 2
0.00.075.554 I llm_load_print_meta: rope scaling     = linear
0.00.075.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.556 I llm_load_print_meta: freq_scale_train = 1
0.00.075.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.558 I llm_load_print_meta: model type       = 1.4B
0.00.075.558 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.559 I llm_load_print_meta: model params     = 1.41 B
0.00.075.560 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.560 I llm_load_print_meta: general.name     = 1.4B
0.00.075.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: max token length = 1024
0.00.127.480 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.689 I llama_new_context_with_model: n_ctx         = 128
0.00.129.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.689 I llama_new_context_with_model: n_batch       = 128
0.00.129.690 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.690 I llama_new_context_with_model: flash_attn    = 0
0.00.129.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.692 I llama_new_context_with_model: freq_scale    = 1
0.00.129.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.093 I llama_new_context_with_model: graph nodes  = 967
0.00.137.094 I llama_new_context_with_model: graph splits = 1
0.00.137.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.014 I 
0.00.195.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.129 I perplexity: tokenizing the input ..
0.00.203.904 I perplexity: tokenization took 8.771 ms
0.00.203.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.605 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.952.905 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.952.947 I llama_perf_context_print:        load time =     194.34 ms
0.01.952.950 I llama_perf_context_print: prompt eval time =    1688.92 ms /   128 tokens (   13.19 ms per token,    75.79 tokens per second)
0.01.952.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.952.953 I llama_perf_context_print:       total time =    1757.93 ms /   129 tokens

real	0m2.000s
user	0m7.499s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.339 I llm_load_vocab: special tokens cache size = 25
0.00.075.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.049 I llm_load_print_meta: arch             = gptneox
0.00.075.049 I llm_load_print_meta: vocab type       = BPE
0.00.075.050 I llm_load_print_meta: n_vocab          = 50304
0.00.075.050 I llm_load_print_meta: n_merges         = 50009
0.00.075.050 I llm_load_print_meta: vocab_only       = 0
0.00.075.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.051 I llm_load_print_meta: n_embd           = 2048
0.00.075.051 I llm_load_print_meta: n_layer          = 24
0.00.075.060 I llm_load_print_meta: n_head           = 16
0.00.075.061 I llm_load_print_meta: n_head_kv        = 16
0.00.075.061 I llm_load_print_meta: n_rot            = 32
0.00.075.061 I llm_load_print_meta: n_swa            = 0
0.00.075.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.063 I llm_load_print_meta: n_gqa            = 1
0.00.075.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.068 I llm_load_print_meta: n_ff             = 8192
0.00.075.069 I llm_load_print_meta: n_expert         = 0
0.00.075.069 I llm_load_print_meta: n_expert_used    = 0
0.00.075.069 I llm_load_print_meta: causal attn      = 1
0.00.075.070 I llm_load_print_meta: pooling type     = 0
0.00.075.070 I llm_load_print_meta: rope type        = 2
0.00.075.070 I llm_load_print_meta: rope scaling     = linear
0.00.075.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.072 I llm_load_print_meta: freq_scale_train = 1
0.00.075.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.075 I llm_load_print_meta: model type       = 1.4B
0.00.075.075 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.076 I llm_load_print_meta: model params     = 1.41 B
0.00.075.077 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.077 I llm_load_print_meta: general.name     = 1.4B
0.00.075.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: max token length = 1024
0.00.129.427 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.606 I llama_new_context_with_model: n_batch       = 2048
0.00.131.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.607 I llama_new_context_with_model: flash_attn    = 0
0.00.131.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.609 I llama_new_context_with_model: freq_scale    = 1
0.00.199.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.619 I llama_new_context_with_model: graph nodes  = 967
0.00.201.619 I llama_new_context_with_model: graph splits = 1
0.00.201.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.286 I main: llama threadpool init, n_threads = 4
0.00.289.315 I 
0.00.289.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.413 I 
0.00.289.529 I sampler seed: 1234
0.00.289.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.554 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.722.760 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.722.763 I llama_perf_context_print:        load time =     288.39 ms
0.02.722.765 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.02.722.767 I llama_perf_context_print:        eval time =    2314.47 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.722.768 I llama_perf_context_print:       total time =    2433.48 ms /    70 tokens

real	0m2.776s
user	0m10.094s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4131 (8e752a77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.676 I llama_model_loader: - type  f32:  194 tensors
0.00.020.677 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.823 I llm_load_vocab: special tokens cache size = 25
0.00.075.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.577 I llm_load_print_meta: arch             = gptneox
0.00.075.578 I llm_load_print_meta: vocab type       = BPE
0.00.075.578 I llm_load_print_meta: n_vocab          = 50304
0.00.075.578 I llm_load_print_meta: n_merges         = 50009
0.00.075.579 I llm_load_print_meta: vocab_only       = 0
0.00.075.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.579 I llm_load_print_meta: n_embd           = 2048
0.00.075.580 I llm_load_print_meta: n_layer          = 24
0.00.075.589 I llm_load_print_meta: n_head           = 16
0.00.075.589 I llm_load_print_meta: n_head_kv        = 16
0.00.075.590 I llm_load_print_meta: n_rot            = 32
0.00.075.590 I llm_load_print_meta: n_swa            = 0
0.00.075.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.592 I llm_load_print_meta: n_gqa            = 1
0.00.075.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.597 I llm_load_print_meta: n_ff             = 8192
0.00.075.597 I llm_load_print_meta: n_expert         = 0
0.00.075.597 I llm_load_print_meta: n_expert_used    = 0
0.00.075.598 I llm_load_print_meta: causal attn      = 1
0.00.075.598 I llm_load_print_meta: pooling type     = 0
0.00.075.598 I llm_load_print_meta: rope type        = 2
0.00.075.599 I llm_load_print_meta: rope scaling     = linear
0.00.075.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.601 I llm_load_print_meta: freq_scale_train = 1
0.00.075.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.604 I llm_load_print_meta: model type       = 1.4B
0.00.075.604 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.605 I llm_load_print_meta: model params     = 1.41 B
0.00.075.606 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.606 I llm_load_print_meta: general.name     = 1.4B
0.00.075.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: max token length = 1024
0.00.129.931 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.037 I llama_new_context_with_model: n_ctx         = 128
0.00.132.038 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.038 I llama_new_context_with_model: n_batch       = 128
0.00.132.038 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.039 I llama_new_context_with_model: flash_attn    = 0
0.00.132.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.041 I llama_new_context_with_model: freq_scale    = 1
0.00.132.042 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.343 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.364 I llama_new_context_with_model: graph nodes  = 967
0.00.139.364 I llama_new_context_with_model: graph splits = 1
0.00.139.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.331 I 
0.00.196.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.455 I perplexity: tokenizing the input ..
0.00.205.139 I perplexity: tokenization took 8.679 ms
0.00.205.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.177 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.913.308 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.913.348 I llama_perf_context_print:        load time =     195.62 ms
0.01.913.352 I llama_perf_context_print: prompt eval time =    1648.19 ms /   128 tokens (   12.88 ms per token,    77.66 tokens per second)
0.01.913.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.913.354 I llama_perf_context_print:       total time =    1717.02 ms /   129 tokens

real	0m1.963s
user	0m7.325s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4131 (8e752a77)
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
0.00.434.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.490s
user	0m14.404s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4131 (8e752a77)
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
0.00.438.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.395s
user	0m13.936s
sys	0m0.433s
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
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357624maxresident)k
0inputs+40outputs (0major+52901minor)pagefaults 0swaps
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

Total Test time (real) =   1.11 sec
0.50user 0.60system 0:01.11elapsed 99%CPU (0avgtext+0avgdata 5354168maxresident)k
0inputs+32outputs (0major+53769minor)pagefaults 0swaps
```
