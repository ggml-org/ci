## Summary

- status:  SUCCESS ✅
- runtime: 14:04.53
- date:    Sun Nov  3 13:43:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08828a6d7d0006a487c9655ba8ace0ebe35ecad1
- author:  Georgi Gerganov
```
metal : minor fixup in FA kernel (#10143)

* metal : minor fixup in FA kernel

ggml-ci

* metal : use the unrolled loop variable

* metal : remove unused var
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.74 sec*proc (28 tests)

Total Test time (real) =  59.76 sec

real	0m59.821s
user	1m13.640s
sys	0m0.734s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.25 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.59 sec*proc (28 tests)

Total Test time (real) =  26.60 sec

real	0m26.665s
user	0m29.059s
sys	0m0.798s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.894 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.913 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.916 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.923 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.924 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.924 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.928 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.929 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.930 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.930 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.931 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.086 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.087 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.087 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.088 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.088 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.089 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.090 I llama_model_loader: - type  f32:  124 tensors
0.00.009.091 I llama_model_loader: - type  f16:   73 tensors
0.00.020.323 I llm_load_vocab: special tokens cache size = 5
0.00.022.976 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.987 I llm_load_print_meta: arch             = bert
0.00.022.988 I llm_load_print_meta: vocab type       = WPM
0.00.022.989 I llm_load_print_meta: n_vocab          = 30522
0.00.022.989 I llm_load_print_meta: n_merges         = 0
0.00.022.990 I llm_load_print_meta: vocab_only       = 0
0.00.022.990 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.990 I llm_load_print_meta: n_embd           = 384
0.00.022.990 I llm_load_print_meta: n_layer          = 12
0.00.022.997 I llm_load_print_meta: n_head           = 12
0.00.022.998 I llm_load_print_meta: n_head_kv        = 12
0.00.022.998 I llm_load_print_meta: n_rot            = 32
0.00.022.999 I llm_load_print_meta: n_swa            = 0
0.00.022.999 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.000 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.001 I llm_load_print_meta: n_gqa            = 1
0.00.023.003 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.004 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.005 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.008 I llm_load_print_meta: n_ff             = 1536
0.00.023.008 I llm_load_print_meta: n_expert         = 0
0.00.023.009 I llm_load_print_meta: n_expert_used    = 0
0.00.023.009 I llm_load_print_meta: causal attn      = 0
0.00.023.009 I llm_load_print_meta: pooling type     = 2
0.00.023.009 I llm_load_print_meta: rope type        = 2
0.00.023.010 I llm_load_print_meta: rope scaling     = linear
0.00.023.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.012 I llm_load_print_meta: freq_scale_train = 1
0.00.023.015 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.017 I llm_load_print_meta: model type       = 33M
0.00.023.017 I llm_load_print_meta: model ftype      = F16
0.00.023.018 I llm_load_print_meta: model params     = 33.21 M
0.00.023.019 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.019 I llm_load_print_meta: general.name     = Bge Small
0.00.023.020 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.020 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.020 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.021 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.021 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.022 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.022 I llm_load_print_meta: max token length = 21
0.00.027.287 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.242 I llama_new_context_with_model: n_ctx         = 512
0.00.028.242 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.242 I llama_new_context_with_model: n_batch       = 2048
0.00.028.243 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.243 I llama_new_context_with_model: flash_attn    = 0
0.00.028.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.245 I llama_new_context_with_model: freq_scale    = 1
0.00.030.593 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.602 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.607 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.084 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.088 I llama_new_context_with_model: graph nodes  = 429
0.00.032.088 I llama_new_context_with_model: graph splits = 1
0.00.032.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.184 I 
0.00.035.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.857 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.481 I llama_perf_context_print:        load time =      33.50 ms
0.00.040.484 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2788.10 tokens per second)
0.00.040.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.488 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.049s
user	0m0.076s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.828 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.845 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.847 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.848 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.850 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.857 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.858 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.859 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.859 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.860 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.860 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.987 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.991 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.991 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.992 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.992 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.993 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.993 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.994 I llama_model_loader: - type  f32:  124 tensors
0.00.008.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.302 I llm_load_vocab: special tokens cache size = 5
0.00.022.994 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.007 I llm_load_print_meta: arch             = bert
0.00.023.008 I llm_load_print_meta: vocab type       = WPM
0.00.023.008 I llm_load_print_meta: n_vocab          = 30522
0.00.023.009 I llm_load_print_meta: n_merges         = 0
0.00.023.009 I llm_load_print_meta: vocab_only       = 0
0.00.023.009 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.010 I llm_load_print_meta: n_embd           = 384
0.00.023.011 I llm_load_print_meta: n_layer          = 12
0.00.023.017 I llm_load_print_meta: n_head           = 12
0.00.023.018 I llm_load_print_meta: n_head_kv        = 12
0.00.023.019 I llm_load_print_meta: n_rot            = 32
0.00.023.019 I llm_load_print_meta: n_swa            = 0
0.00.023.020 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.020 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.022 I llm_load_print_meta: n_gqa            = 1
0.00.023.023 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.024 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.025 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.028 I llm_load_print_meta: n_ff             = 1536
0.00.023.029 I llm_load_print_meta: n_expert         = 0
0.00.023.029 I llm_load_print_meta: n_expert_used    = 0
0.00.023.029 I llm_load_print_meta: causal attn      = 0
0.00.023.030 I llm_load_print_meta: pooling type     = 2
0.00.023.030 I llm_load_print_meta: rope type        = 2
0.00.023.030 I llm_load_print_meta: rope scaling     = linear
0.00.023.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.032 I llm_load_print_meta: freq_scale_train = 1
0.00.023.033 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.036 I llm_load_print_meta: model type       = 33M
0.00.023.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.038 I llm_load_print_meta: model params     = 33.21 M
0.00.023.039 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.039 I llm_load_print_meta: general.name     = Bge Small
0.00.023.040 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.040 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.041 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.041 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.042 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.042 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.042 I llm_load_print_meta: max token length = 21
0.00.025.988 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.931 I llama_new_context_with_model: n_ctx         = 512
0.00.026.932 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.932 I llama_new_context_with_model: n_batch       = 2048
0.00.026.932 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.933 I llama_new_context_with_model: flash_attn    = 0
0.00.026.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.935 I llama_new_context_with_model: freq_scale    = 1
0.00.028.851 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.860 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.864 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.271 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.277 I llama_new_context_with_model: graph nodes  = 429
0.00.030.278 I llama_new_context_with_model: graph splits = 1
0.00.030.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.876 I 
0.00.032.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.353 I llama_perf_context_print:        load time =      31.21 ms
0.00.037.355 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3266.79 tokens per second)
0.00.037.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.356 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.044s
user	0m0.065s
sys	0m0.003s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.568 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.570 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.474 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.475 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.476 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.478 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - type  f32:   41 tensors
0.00.021.480 I llama_model_loader: - type  f16:   29 tensors
0.00.041.044 W llm_load_vocab: empty token at index 5
0.00.051.603 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.067.684 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.823 I llm_load_vocab: special tokens cache size = 5
0.00.422.147 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.163 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.164 I llm_load_print_meta: vocab type       = BPE
0.00.422.164 I llm_load_print_meta: n_vocab          = 61056
0.00.422.165 I llm_load_print_meta: n_merges         = 39382
0.00.422.165 I llm_load_print_meta: vocab_only       = 0
0.00.422.165 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.166 I llm_load_print_meta: n_embd           = 384
0.00.422.166 I llm_load_print_meta: n_layer          = 4
0.00.422.176 I llm_load_print_meta: n_head           = 12
0.00.422.177 I llm_load_print_meta: n_head_kv        = 12
0.00.422.178 I llm_load_print_meta: n_rot            = 32
0.00.422.178 I llm_load_print_meta: n_swa            = 0
0.00.422.178 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.178 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.179 I llm_load_print_meta: n_gqa            = 1
0.00.422.180 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.181 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.183 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.184 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.185 I llm_load_print_meta: n_ff             = 1536
0.00.422.185 I llm_load_print_meta: n_expert         = 0
0.00.422.185 I llm_load_print_meta: n_expert_used    = 0
0.00.422.186 I llm_load_print_meta: causal attn      = 0
0.00.422.186 I llm_load_print_meta: pooling type     = -1
0.00.422.186 I llm_load_print_meta: rope type        = -1
0.00.422.187 I llm_load_print_meta: rope scaling     = linear
0.00.422.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.189 I llm_load_print_meta: freq_scale_train = 1
0.00.422.189 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.191 I llm_load_print_meta: model type       = 33M
0.00.422.192 I llm_load_print_meta: model ftype      = F16
0.00.422.192 I llm_load_print_meta: model params     = 32.90 M
0.00.422.193 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.194 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.194 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.195 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.195 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.195 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.195 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.196 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.196 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.196 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.197 I llm_load_print_meta: max token length = 45
0.00.425.905 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.014 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.014 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.015 I llama_new_context_with_model: n_batch       = 2048
0.00.428.015 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.015 I llama_new_context_with_model: flash_attn    = 0
0.00.428.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.018 I llama_new_context_with_model: freq_scale    = 1
0.00.437.884 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.895 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.903 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.592 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.598 I llama_new_context_with_model: graph nodes  = 154
0.00.439.599 I llama_new_context_with_model: graph splits = 1
0.00.439.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.359 I 
0.00.447.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.702 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.705 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.710 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.710 I main: number of tokens in prompt = 13
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


0.00.447.716 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.716 I main: number of tokens in prompt = 40
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


0.00.451.407 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.649 I llama_perf_context_print:        load time =     445.66 ms
0.00.462.650 I llama_perf_context_print: prompt eval time =      11.04 ms /    62 tokens (    0.18 ms per token,  5616.96 tokens per second)
0.00.462.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.653 I llama_perf_context_print:       total time =      15.29 ms /    63 tokens

real	0m0.480s
user	0m0.516s
sys	0m0.032s
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
0.00.000.647 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.773 I main: load the model and apply lora adapter, if any
0.00.025.583 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.595 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.721 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.651 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.854 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.855 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.856 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.863 I llama_model_loader: - type  f32:   37 tensors
0.00.265.866 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.150 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.112 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.081 I llm_load_vocab: special tokens cache size = 5
0.00.632.904 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.977 I llm_load_print_meta: arch             = gemma
0.00.632.977 I llm_load_print_meta: vocab type       = SPM
0.00.632.978 I llm_load_print_meta: n_vocab          = 256000
0.00.632.981 I llm_load_print_meta: n_merges         = 0
0.00.632.981 I llm_load_print_meta: vocab_only       = 0
0.00.632.981 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.982 I llm_load_print_meta: n_embd           = 2048
0.00.632.982 I llm_load_print_meta: n_layer          = 18
0.00.633.048 I llm_load_print_meta: n_head           = 8
0.00.633.055 I llm_load_print_meta: n_head_kv        = 1
0.00.633.060 I llm_load_print_meta: n_rot            = 256
0.00.633.060 I llm_load_print_meta: n_swa            = 0
0.00.633.061 I llm_load_print_meta: n_embd_head_k    = 256
0.00.633.061 I llm_load_print_meta: n_embd_head_v    = 256
0.00.633.066 I llm_load_print_meta: n_gqa            = 8
0.00.633.070 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.633.075 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.633.077 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.633.078 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.633.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.633.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.633.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.633.085 I llm_load_print_meta: n_ff             = 16384
0.00.633.085 I llm_load_print_meta: n_expert         = 0
0.00.633.086 I llm_load_print_meta: n_expert_used    = 0
0.00.633.087 I llm_load_print_meta: causal attn      = 1
0.00.633.087 I llm_load_print_meta: pooling type     = 0
0.00.633.087 I llm_load_print_meta: rope type        = 2
0.00.633.089 I llm_load_print_meta: rope scaling     = linear
0.00.633.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.633.091 I llm_load_print_meta: freq_scale_train = 1
0.00.633.092 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.633.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.633.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.633.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.633.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.633.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.633.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.633.098 I llm_load_print_meta: model type       = 2B
0.00.633.099 I llm_load_print_meta: model ftype      = Q8_0
0.00.633.100 I llm_load_print_meta: model params     = 2.51 B
0.00.633.110 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.633.111 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.633.111 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.633.112 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.633.112 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.633.113 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.633.113 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.633.114 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.633.120 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.633.122 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.633.122 I llm_load_print_meta: max token length = 93
0.00.737.172 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.737.179 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.737.180 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.737.181 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.737.181 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.737.182 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.743.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.743.053 I llama_new_context_with_model: n_ctx         = 4096
0.00.743.054 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.743.054 I llama_new_context_with_model: n_batch       = 2048
0.00.743.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.743.055 I llama_new_context_with_model: flash_attn    = 0
0.00.743.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.058 I llama_new_context_with_model: freq_scale    = 1
0.00.743.059 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.757.735 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.757.772 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.757.897 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.760.503 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.760.507 I llama_new_context_with_model: graph nodes  = 601
0.00.760.507 I llama_new_context_with_model: graph splits = 1
0.00.760.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.917 I main: llama threadpool init, n_threads = 4
0.01.364.930 I 
0.01.365.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.365.039 I 
0.01.365.280 I sampler seed: 1485358255
0.01.365.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.365.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.365.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.365.303 I 
 increasities, and the like.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.11.097.641 I llama_perf_sampler_print:    sampling time =      35.39 ms /    24 runs   (    1.47 ms per token,   678.22 tokens per second)
0.11.097.664 I llama_perf_context_print:        load time =    1362.05 ms
0.11.097.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.097.668 I llama_perf_context_print:        eval time =    9667.80 ms /    23 runs   (  420.34 ms per token,     2.38 tokens per second)
0.11.097.669 I llama_perf_context_print:       total time =    9732.73 ms /    24 tokens
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
0.00.000.635 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.002.764 I main: load the model and apply lora adapter, if any
0.00.025.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.839 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.132 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.139 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.140 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.148 I llama_model_loader: - type  f32:   37 tensors
0.00.266.150 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.728 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.837 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.742 I llm_load_vocab: special tokens cache size = 5
0.00.600.419 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.489 I llm_load_print_meta: arch             = gemma
0.00.600.489 I llm_load_print_meta: vocab type       = SPM
0.00.600.491 I llm_load_print_meta: n_vocab          = 256000
0.00.600.493 I llm_load_print_meta: n_merges         = 0
0.00.600.493 I llm_load_print_meta: vocab_only       = 0
0.00.600.494 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.494 I llm_load_print_meta: n_embd           = 2048
0.00.600.495 I llm_load_print_meta: n_layer          = 18
0.00.600.561 I llm_load_print_meta: n_head           = 8
0.00.600.568 I llm_load_print_meta: n_head_kv        = 1
0.00.600.569 I llm_load_print_meta: n_rot            = 256
0.00.600.573 I llm_load_print_meta: n_swa            = 0
0.00.600.574 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.574 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.579 I llm_load_print_meta: n_gqa            = 8
0.00.600.584 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.589 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.590 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.593 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.599 I llm_load_print_meta: n_ff             = 16384
0.00.600.600 I llm_load_print_meta: n_expert         = 0
0.00.600.601 I llm_load_print_meta: n_expert_used    = 0
0.00.600.601 I llm_load_print_meta: causal attn      = 1
0.00.600.601 I llm_load_print_meta: pooling type     = 0
0.00.600.602 I llm_load_print_meta: rope type        = 2
0.00.600.603 I llm_load_print_meta: rope scaling     = linear
0.00.600.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.606 I llm_load_print_meta: freq_scale_train = 1
0.00.600.607 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.610 I llm_load_print_meta: model type       = 2B
0.00.600.611 I llm_load_print_meta: model ftype      = Q8_0
0.00.600.612 I llm_load_print_meta: model params     = 2.51 B
0.00.600.622 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.600.623 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.624 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.625 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.625 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.626 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.626 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.636 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.642 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.644 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.644 I llm_load_print_meta: max token length = 93
0.00.699.242 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.705.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.130 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.130 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.131 I llama_new_context_with_model: n_batch       = 2048
0.00.705.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.132 I llama_new_context_with_model: flash_attn    = 0
0.00.705.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.135 I llama_new_context_with_model: freq_scale    = 1
0.00.705.136 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.719.961 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.002 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.125 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.722.642 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.722.646 I llama_new_context_with_model: graph nodes  = 601
0.00.722.647 I llama_new_context_with_model: graph splits = 1
0.00.722.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.683 I main: llama threadpool init, n_threads = 4
0.01.327.698 I 
0.01.327.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.327.810 I 
0.01.328.039 I sampler seed: 1368254601
0.01.328.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.061 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.061 I 
 increably.

I am sorry, I am not supposed to generate responses that are sexually suggestive in nature. Would you like me to try generating something different?

0.14.937.888 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.17 tokens per second)
0.14.937.891 I llama_perf_context_print:        load time =    1324.82 ms
0.14.937.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.937.915 I llama_perf_context_print:        eval time =   13518.89 ms /    32 runs   (  422.47 ms per token,     2.37 tokens per second)
0.14.937.917 I llama_perf_context_print:       total time =   13610.22 ms /    33 tokens
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
0.00.000.648 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.002.780 I main: load the model and apply lora adapter, if any
0.00.025.431 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.571 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.219 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.228 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.239 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.240 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.242 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.267.244 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.252 I llama_model_loader: - type  f32:   37 tensors
0.00.267.254 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.691 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.296 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.264 I llm_load_vocab: special tokens cache size = 5
0.00.601.943 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.016 I llm_load_print_meta: arch             = gemma
0.00.602.017 I llm_load_print_meta: vocab type       = SPM
0.00.602.017 I llm_load_print_meta: n_vocab          = 256000
0.00.602.020 I llm_load_print_meta: n_merges         = 0
0.00.602.020 I llm_load_print_meta: vocab_only       = 0
0.00.602.021 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.021 I llm_load_print_meta: n_embd           = 2048
0.00.602.022 I llm_load_print_meta: n_layer          = 18
0.00.602.085 I llm_load_print_meta: n_head           = 8
0.00.602.093 I llm_load_print_meta: n_head_kv        = 1
0.00.602.093 I llm_load_print_meta: n_rot            = 256
0.00.602.094 I llm_load_print_meta: n_swa            = 0
0.00.602.094 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.094 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.099 I llm_load_print_meta: n_gqa            = 8
0.00.602.103 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.108 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.110 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.111 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.118 I llm_load_print_meta: n_ff             = 16384
0.00.602.118 I llm_load_print_meta: n_expert         = 0
0.00.602.119 I llm_load_print_meta: n_expert_used    = 0
0.00.602.120 I llm_load_print_meta: causal attn      = 1
0.00.602.120 I llm_load_print_meta: pooling type     = 0
0.00.602.121 I llm_load_print_meta: rope type        = 2
0.00.602.122 I llm_load_print_meta: rope scaling     = linear
0.00.602.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.124 I llm_load_print_meta: freq_scale_train = 1
0.00.602.124 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.128 I llm_load_print_meta: model type       = 2B
0.00.602.133 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.134 I llm_load_print_meta: model params     = 2.51 B
0.00.602.143 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.144 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.145 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.146 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.147 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.148 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.148 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.149 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.154 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.156 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.156 I llm_load_print_meta: max token length = 93
0.00.698.661 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.698.671 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.698.672 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.698.673 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.698.674 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.698.675 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.704.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.704.494 I llama_new_context_with_model: n_ctx         = 4096
0.00.704.494 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.704.495 I llama_new_context_with_model: n_batch       = 2048
0.00.704.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.704.495 I llama_new_context_with_model: flash_attn    = 0
0.00.704.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.704.499 I llama_new_context_with_model: freq_scale    = 1
0.00.704.500 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.719.140 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.719.175 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.719.309 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.721.852 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.721.857 I llama_new_context_with_model: graph nodes  = 601
0.00.721.857 I llama_new_context_with_model: graph splits = 1
0.00.721.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.406 I main: llama threadpool init, n_threads = 4
0.01.328.418 I 
0.01.328.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.525 I 
0.01.328.755 I sampler seed: 328455526
0.01.328.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.778 I 
 increasively through the crowd, oblivious to the chaos around her.

The throng of faces blurred into a swirling vortex, their expressions a kaleidoscope of confusion and

0.14.824.401 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.03 tokens per second)
0.14.824.406 I llama_perf_context_print:        load time =    1325.53 ms
0.14.824.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.824.413 I llama_perf_context_print:        eval time =   13405.85 ms /    32 runs   (  418.93 ms per token,     2.39 tokens per second)
0.14.824.414 I llama_perf_context_print:       total time =   13496.01 ms /    33 tokens
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
0.00.000.651 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.787 I main: load the model and apply lora adapter, if any
0.00.025.345 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.472 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.340 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.747 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.750 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.753 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.755 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.762 I llama_model_loader: - type  f32:   37 tensors
0.00.266.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.551 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.294 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.241 I llm_load_vocab: special tokens cache size = 5
0.00.632.573 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.644 I llm_load_print_meta: arch             = gemma
0.00.632.646 I llm_load_print_meta: vocab type       = SPM
0.00.632.646 I llm_load_print_meta: n_vocab          = 256000
0.00.632.649 I llm_load_print_meta: n_merges         = 0
0.00.632.649 I llm_load_print_meta: vocab_only       = 0
0.00.632.650 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.650 I llm_load_print_meta: n_embd           = 2048
0.00.632.651 I llm_load_print_meta: n_layer          = 18
0.00.632.716 I llm_load_print_meta: n_head           = 8
0.00.632.724 I llm_load_print_meta: n_head_kv        = 1
0.00.632.726 I llm_load_print_meta: n_rot            = 256
0.00.632.726 I llm_load_print_meta: n_swa            = 0
0.00.632.727 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.727 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.732 I llm_load_print_meta: n_gqa            = 8
0.00.632.738 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.743 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.744 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.745 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.752 I llm_load_print_meta: n_ff             = 16384
0.00.632.752 I llm_load_print_meta: n_expert         = 0
0.00.632.753 I llm_load_print_meta: n_expert_used    = 0
0.00.632.754 I llm_load_print_meta: causal attn      = 1
0.00.632.754 I llm_load_print_meta: pooling type     = 0
0.00.632.754 I llm_load_print_meta: rope type        = 2
0.00.632.755 I llm_load_print_meta: rope scaling     = linear
0.00.632.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.757 I llm_load_print_meta: freq_scale_train = 1
0.00.632.758 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.760 I llm_load_print_meta: model type       = 2B
0.00.632.761 I llm_load_print_meta: model ftype      = Q8_0
0.00.632.762 I llm_load_print_meta: model params     = 2.51 B
0.00.632.772 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.632.772 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.773 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.776 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.777 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.777 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.778 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.778 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.784 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.786 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.788 I llm_load_print_meta: max token length = 93
0.00.705.476 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.705.486 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.711.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.285 I llama_new_context_with_model: n_ctx         = 4096
0.00.711.285 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.711.286 I llama_new_context_with_model: n_batch       = 2048
0.00.711.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.711.287 I llama_new_context_with_model: flash_attn    = 0
0.00.711.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.289 I llama_new_context_with_model: freq_scale    = 1
0.00.711.290 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.862 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.900 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.726.052 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.556 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.728.560 I llama_new_context_with_model: graph nodes  = 601
0.00.728.561 I llama_new_context_with_model: graph splits = 1
0.00.728.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.280 I main: llama threadpool init, n_threads = 4
0.01.333.293 I 
0.01.333.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.403 I 
0.01.333.631 I sampler seed: 1815941626
0.01.333.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.651 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.651 I 
 increasities?

I cannot find the requested information in the context. [end of text]


0.07.658.508 I llama_perf_sampler_print:    sampling time =      23.09 ms /    16 runs   (    1.44 ms per token,   692.91 tokens per second)
0.07.658.512 I llama_perf_context_print:        load time =    1330.40 ms
0.07.658.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.658.525 I llama_perf_context_print:        eval time =    6281.83 ms /    15 runs   (  418.79 ms per token,     2.39 tokens per second)
0.07.658.527 I llama_perf_context_print:       total time =    6325.24 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.338s
user	3m5.344s
sys	0m9.389s
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
main: build = 4019 (08828a6d)
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

main: quantize time = 199749.65 ms
main:    total time = 199749.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.664 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.780 I main: load the model and apply lora adapter, if any
0.00.026.161 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.026.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.026.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.251 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.252 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.261 I llama_model_loader: - type  f32:   37 tensors
0.00.267.264 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.264 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.771 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.988 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.910 I llm_load_vocab: special tokens cache size = 5
0.00.622.078 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.151 I llm_load_print_meta: arch             = gemma
0.00.622.152 I llm_load_print_meta: vocab type       = SPM
0.00.622.152 I llm_load_print_meta: n_vocab          = 256000
0.00.622.155 I llm_load_print_meta: n_merges         = 0
0.00.622.155 I llm_load_print_meta: vocab_only       = 0
0.00.622.156 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.156 I llm_load_print_meta: n_embd           = 2048
0.00.622.157 I llm_load_print_meta: n_layer          = 18
0.00.622.221 I llm_load_print_meta: n_head           = 8
0.00.622.228 I llm_load_print_meta: n_head_kv        = 1
0.00.622.228 I llm_load_print_meta: n_rot            = 256
0.00.622.229 I llm_load_print_meta: n_swa            = 0
0.00.622.229 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.230 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.236 I llm_load_print_meta: n_gqa            = 8
0.00.622.241 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.245 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.246 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.248 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.255 I llm_load_print_meta: n_ff             = 16384
0.00.622.257 I llm_load_print_meta: n_expert         = 0
0.00.622.257 I llm_load_print_meta: n_expert_used    = 0
0.00.622.258 I llm_load_print_meta: causal attn      = 1
0.00.622.259 I llm_load_print_meta: pooling type     = 0
0.00.622.260 I llm_load_print_meta: rope type        = 2
0.00.622.261 I llm_load_print_meta: rope scaling     = linear
0.00.622.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.266 I llm_load_print_meta: freq_scale_train = 1
0.00.622.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.280 I llm_load_print_meta: model type       = 2B
0.00.622.281 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.622.282 I llm_load_print_meta: model params     = 2.51 B
0.00.622.291 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.622.291 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.292 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.292 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.293 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.293 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.294 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.294 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.300 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.302 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.302 I llm_load_print_meta: max token length = 93
0.00.686.918 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.686.928 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.686.929 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.686.930 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.686.931 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.686.931 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.692.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.780 I llama_new_context_with_model: n_ctx         = 4096
0.00.692.780 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.692.781 I llama_new_context_with_model: n_batch       = 2048
0.00.692.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.781 I llama_new_context_with_model: flash_attn    = 0
0.00.692.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.784 I llama_new_context_with_model: freq_scale    = 1
0.00.692.785 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.707.668 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.707.712 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.707.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.386 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.710.390 I llama_new_context_with_model: graph nodes  = 601
0.00.710.390 I llama_new_context_with_model: graph splits = 1
0.00.710.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.711 I main: llama threadpool init, n_threads = 4
0.01.281.723 I 
0.01.281.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.281.830 I 
0.01.282.062 I sampler seed: 838059524
0.01.282.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.282.084 I 
 maneuvously. The best answer would be:

a) cautiously
b) cautiously cautiously
c) cautiously cautious
d) cautiously careful

The correct

0.12.143.684 I llama_perf_sampler_print:    sampling time =      48.88 ms /    33 runs   (    1.48 ms per token,   675.12 tokens per second)
0.12.143.686 I llama_perf_context_print:        load time =    1278.82 ms
0.12.143.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.143.689 I llama_perf_context_print:        eval time =   10772.25 ms /    32 runs   (  336.63 ms per token,     2.97 tokens per second)
0.12.143.690 I llama_perf_context_print:       total time =   10861.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4019 (08828a6d)
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

main: quantize time = 198919.75 ms
main:    total time = 198919.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.672 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.002.815 I main: load the model and apply lora adapter, if any
0.00.025.667 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.780 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.962 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.395 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.396 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.397 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.413 I llama_model_loader: - type  f32:   37 tensors
0.00.266.415 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.416 I llama_model_loader: - type q6_K:   19 tensors
0.00.456.749 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.735 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.586 I llm_load_vocab: special tokens cache size = 5
0.00.614.196 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.265 I llm_load_print_meta: arch             = gemma
0.00.614.265 I llm_load_print_meta: vocab type       = SPM
0.00.614.266 I llm_load_print_meta: n_vocab          = 256000
0.00.614.268 I llm_load_print_meta: n_merges         = 0
0.00.614.269 I llm_load_print_meta: vocab_only       = 0
0.00.614.269 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.269 I llm_load_print_meta: n_embd           = 2048
0.00.614.270 I llm_load_print_meta: n_layer          = 18
0.00.614.335 I llm_load_print_meta: n_head           = 8
0.00.614.342 I llm_load_print_meta: n_head_kv        = 1
0.00.614.343 I llm_load_print_meta: n_rot            = 256
0.00.614.343 I llm_load_print_meta: n_swa            = 0
0.00.614.349 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.349 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.354 I llm_load_print_meta: n_gqa            = 8
0.00.614.358 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.364 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.366 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.368 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.375 I llm_load_print_meta: n_ff             = 16384
0.00.614.375 I llm_load_print_meta: n_expert         = 0
0.00.614.376 I llm_load_print_meta: n_expert_used    = 0
0.00.614.377 I llm_load_print_meta: causal attn      = 1
0.00.614.377 I llm_load_print_meta: pooling type     = 0
0.00.614.377 I llm_load_print_meta: rope type        = 2
0.00.614.378 I llm_load_print_meta: rope scaling     = linear
0.00.614.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.380 I llm_load_print_meta: freq_scale_train = 1
0.00.614.380 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.386 I llm_load_print_meta: model type       = 2B
0.00.614.386 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.614.387 I llm_load_print_meta: model params     = 2.51 B
0.00.614.397 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.614.397 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.398 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.399 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.400 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.400 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.400 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.403 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.409 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.410 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.411 I llm_load_print_meta: max token length = 93
0.00.674.900 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.680.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.638 I llama_new_context_with_model: n_ctx         = 4096
0.00.680.639 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.680.639 I llama_new_context_with_model: n_batch       = 2048
0.00.680.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.640 I llama_new_context_with_model: flash_attn    = 0
0.00.680.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.643 I llama_new_context_with_model: freq_scale    = 1
0.00.680.644 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.385 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.695.425 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.695.545 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.084 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.089 I llama_new_context_with_model: graph nodes  = 601
0.00.698.089 I llama_new_context_with_model: graph splits = 1
0.00.698.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.318 I main: llama threadpool init, n_threads = 4
0.01.270.331 I 
0.01.270.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.270.442 I 
0.01.270.670 I sampler seed: 43230951
0.01.270.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.270.693 I 
 increasities of the gods and goddesses, and the influence of these events on the development of human culture and mythology.

**Answer:**

**Ancient Myths and

0.12.099.084 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.42 tokens per second)
0.12.099.089 I llama_perf_context_print:        load time =    1267.41 ms
0.12.099.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.099.092 I llama_perf_context_print:        eval time =   10738.25 ms /    32 runs   (  335.57 ms per token,     2.98 tokens per second)
0.12.099.093 I llama_perf_context_print:       total time =   10828.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.861s
user	50m12.999s
sys	0m6.213s
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
0.00.000.485 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.001.786 I main: load the model and apply lora adapter, if any
0.00.024.221 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.374 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.379 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.380 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.381 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.385 I llama_model_loader: - type  f32:   37 tensors
0.00.134.385 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.611 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.158 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.857 I llm_load_vocab: special tokens cache size = 5
0.00.274.792 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.810 I llm_load_print_meta: arch             = gemma
0.00.274.810 I llm_load_print_meta: vocab type       = SPM
0.00.274.811 I llm_load_print_meta: n_vocab          = 256000
0.00.274.811 I llm_load_print_meta: n_merges         = 0
0.00.274.812 I llm_load_print_meta: vocab_only       = 0
0.00.274.812 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.812 I llm_load_print_meta: n_embd           = 2048
0.00.274.813 I llm_load_print_meta: n_layer          = 18
0.00.274.825 I llm_load_print_meta: n_head           = 8
0.00.274.826 I llm_load_print_meta: n_head_kv        = 1
0.00.274.826 I llm_load_print_meta: n_rot            = 256
0.00.274.826 I llm_load_print_meta: n_swa            = 0
0.00.274.827 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.827 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.828 I llm_load_print_meta: n_gqa            = 8
0.00.274.829 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.830 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.831 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.832 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.834 I llm_load_print_meta: n_ff             = 16384
0.00.274.834 I llm_load_print_meta: n_expert         = 0
0.00.274.835 I llm_load_print_meta: n_expert_used    = 0
0.00.274.835 I llm_load_print_meta: causal attn      = 1
0.00.274.835 I llm_load_print_meta: pooling type     = 0
0.00.274.836 I llm_load_print_meta: rope type        = 2
0.00.274.836 I llm_load_print_meta: rope scaling     = linear
0.00.274.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.838 I llm_load_print_meta: freq_scale_train = 1
0.00.274.839 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.842 I llm_load_print_meta: model type       = 2B
0.00.274.843 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.845 I llm_load_print_meta: model params     = 2.51 B
0.00.274.846 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.846 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.847 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.847 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.848 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.849 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.849 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.849 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.850 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.850 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.851 I llm_load_print_meta: max token length = 93
0.00.374.930 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.374.939 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.374.940 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.374.941 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.374.941 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.374.942 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.252 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.252 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.253 I llama_new_context_with_model: n_batch       = 2048
0.00.380.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.253 I llama_new_context_with_model: flash_attn    = 0
0.00.380.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.257 I llama_new_context_with_model: freq_scale    = 1
0.00.380.258 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.089 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.104 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.194 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.464 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.469 I llama_new_context_with_model: graph nodes  = 601
0.00.396.470 I llama_new_context_with_model: graph splits = 1
0.00.396.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.011 I main: llama threadpool init, n_threads = 4
0.00.482.022 I 
0.00.482.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.098 I 
0.00.482.138 I sampler seed: 1495313836
0.00.482.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.155 I 
 increasively.

I am unable to generate a response as I am unable to access real-time information. Therefore, I am unable to provide an answer to

0.02.733.684 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6972.32 tokens per second)
0.02.733.687 I llama_perf_context_print:        load time =     480.20 ms
0.02.733.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.689 I llama_perf_context_print:        eval time =    2233.15 ms /    32 runs   (   69.79 ms per token,    14.33 tokens per second)
0.02.733.690 I llama_perf_context_print:       total time =    2251.68 ms /    33 tokens
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
0.00.000.552 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.022.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.030 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.031 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.340 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.340 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.341 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.343 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.347 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.349 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.354 I llama_model_loader: - type  f32:   37 tensors
0.00.132.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.239 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.346 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.019 I llm_load_vocab: special tokens cache size = 5
0.00.270.863 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.879 I llm_load_print_meta: arch             = gemma
0.00.270.880 I llm_load_print_meta: vocab type       = SPM
0.00.270.880 I llm_load_print_meta: n_vocab          = 256000
0.00.270.881 I llm_load_print_meta: n_merges         = 0
0.00.270.881 I llm_load_print_meta: vocab_only       = 0
0.00.270.881 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.882 I llm_load_print_meta: n_embd           = 2048
0.00.270.882 I llm_load_print_meta: n_layer          = 18
0.00.270.894 I llm_load_print_meta: n_head           = 8
0.00.270.894 I llm_load_print_meta: n_head_kv        = 1
0.00.270.895 I llm_load_print_meta: n_rot            = 256
0.00.270.895 I llm_load_print_meta: n_swa            = 0
0.00.270.895 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.896 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.897 I llm_load_print_meta: n_gqa            = 8
0.00.270.898 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.898 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.899 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.901 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.902 I llm_load_print_meta: n_ff             = 16384
0.00.270.903 I llm_load_print_meta: n_expert         = 0
0.00.270.903 I llm_load_print_meta: n_expert_used    = 0
0.00.270.903 I llm_load_print_meta: causal attn      = 1
0.00.270.904 I llm_load_print_meta: pooling type     = 0
0.00.270.904 I llm_load_print_meta: rope type        = 2
0.00.270.904 I llm_load_print_meta: rope scaling     = linear
0.00.270.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.906 I llm_load_print_meta: freq_scale_train = 1
0.00.270.907 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.909 I llm_load_print_meta: model type       = 2B
0.00.270.909 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.910 I llm_load_print_meta: model params     = 2.51 B
0.00.270.911 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.912 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.912 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.912 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.913 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.913 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.913 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.914 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.914 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.914 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.915 I llm_load_print_meta: max token length = 93
0.00.367.542 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.754 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.754 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.755 I llama_new_context_with_model: n_batch       = 2048
0.00.372.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.756 I llama_new_context_with_model: flash_attn    = 0
0.00.372.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.759 I llama_new_context_with_model: freq_scale    = 1
0.00.372.760 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.498 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.514 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.606 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.859 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.864 I llama_new_context_with_model: graph nodes  = 601
0.00.388.864 I llama_new_context_with_model: graph splits = 1
0.00.388.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.733 I main: llama threadpool init, n_threads = 4
0.00.471.747 I 
0.00.471.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.826 I 
0.00.471.873 I sampler seed: 1404720109
0.00.471.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.890 I 
 seconary and tertiary lymphoid organs are distinguished from each other by:

a) Location
b) Structure
c) Function
d) Number of afferent

0.02.685.579 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6802.72 tokens per second)
0.02.685.582 I llama_perf_context_print:        load time =     469.89 ms
0.02.685.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.685.585 I llama_perf_context_print:        eval time =    2194.87 ms /    32 runs   (   68.59 ms per token,    14.58 tokens per second)
0.02.685.586 I llama_perf_context_print:       total time =    2213.85 ms /    33 tokens
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
0.00.000.564 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.022.479 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.653 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.654 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.655 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.656 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.658 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.660 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.662 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.665 I llama_model_loader: - type  f32:   37 tensors
0.00.132.666 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.980 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.717 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.266 I llm_load_vocab: special tokens cache size = 5
0.00.265.959 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.974 I llm_load_print_meta: arch             = gemma
0.00.265.975 I llm_load_print_meta: vocab type       = SPM
0.00.265.975 I llm_load_print_meta: n_vocab          = 256000
0.00.265.976 I llm_load_print_meta: n_merges         = 0
0.00.265.976 I llm_load_print_meta: vocab_only       = 0
0.00.265.976 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.977 I llm_load_print_meta: n_embd           = 2048
0.00.265.977 I llm_load_print_meta: n_layer          = 18
0.00.265.987 I llm_load_print_meta: n_head           = 8
0.00.265.988 I llm_load_print_meta: n_head_kv        = 1
0.00.265.989 I llm_load_print_meta: n_rot            = 256
0.00.265.989 I llm_load_print_meta: n_swa            = 0
0.00.265.990 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.990 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.991 I llm_load_print_meta: n_gqa            = 8
0.00.265.992 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.993 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.994 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.995 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.997 I llm_load_print_meta: n_ff             = 16384
0.00.265.998 I llm_load_print_meta: n_expert         = 0
0.00.265.998 I llm_load_print_meta: n_expert_used    = 0
0.00.265.998 I llm_load_print_meta: causal attn      = 1
0.00.265.999 I llm_load_print_meta: pooling type     = 0
0.00.265.999 I llm_load_print_meta: rope type        = 2
0.00.265.999 I llm_load_print_meta: rope scaling     = linear
0.00.266.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.001 I llm_load_print_meta: freq_scale_train = 1
0.00.266.001 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.003 I llm_load_print_meta: model type       = 2B
0.00.266.004 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.005 I llm_load_print_meta: model params     = 2.51 B
0.00.266.006 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.006 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.007 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.007 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.007 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.008 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.008 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.008 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.008 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.009 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.009 I llm_load_print_meta: max token length = 93
0.00.361.314 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.361.321 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.361.322 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.361.323 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.361.323 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.361.324 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.585 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.586 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.586 I llama_new_context_with_model: n_batch       = 2048
0.00.366.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.587 I llama_new_context_with_model: flash_attn    = 0
0.00.366.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.590 I llama_new_context_with_model: freq_scale    = 1
0.00.366.591 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.901 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.914 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.012 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.296 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.300 I llama_new_context_with_model: graph nodes  = 601
0.00.382.300 I llama_new_context_with_model: graph splits = 1
0.00.382.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.402 I main: llama threadpool init, n_threads = 4
0.00.473.416 I 
0.00.473.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.492 I 
0.00.473.534 I sampler seed: 3116568953
0.00.473.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.549 I 
 increably.

I am not sure what the meaning of "incredibly" is in this context. Can you please explain what it means?

**Context

0.02.636.997 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6395.35 tokens per second)
0.02.637.000 I llama_perf_context_print:        load time =     471.53 ms
0.02.637.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.637.002 I llama_perf_context_print:        eval time =    2144.42 ms /    32 runs   (   67.01 ms per token,    14.92 tokens per second)
0.02.637.003 I llama_perf_context_print:       total time =    2163.60 ms /    33 tokens
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
0.00.000.556 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.022.345 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.792 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.806 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.807 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.810 I llama_model_loader: - type  f32:   37 tensors
0.00.132.811 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.060 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.041 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.556 I llm_load_vocab: special tokens cache size = 5
0.00.263.971 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.987 I llm_load_print_meta: arch             = gemma
0.00.263.988 I llm_load_print_meta: vocab type       = SPM
0.00.263.988 I llm_load_print_meta: n_vocab          = 256000
0.00.263.989 I llm_load_print_meta: n_merges         = 0
0.00.263.989 I llm_load_print_meta: vocab_only       = 0
0.00.263.989 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.990 I llm_load_print_meta: n_embd           = 2048
0.00.263.990 I llm_load_print_meta: n_layer          = 18
0.00.264.001 I llm_load_print_meta: n_head           = 8
0.00.264.002 I llm_load_print_meta: n_head_kv        = 1
0.00.264.003 I llm_load_print_meta: n_rot            = 256
0.00.264.003 I llm_load_print_meta: n_swa            = 0
0.00.264.003 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.004 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.004 I llm_load_print_meta: n_gqa            = 8
0.00.264.005 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.006 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.008 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.009 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.011 I llm_load_print_meta: n_ff             = 16384
0.00.264.011 I llm_load_print_meta: n_expert         = 0
0.00.264.011 I llm_load_print_meta: n_expert_used    = 0
0.00.264.012 I llm_load_print_meta: causal attn      = 1
0.00.264.012 I llm_load_print_meta: pooling type     = 0
0.00.264.012 I llm_load_print_meta: rope type        = 2
0.00.264.013 I llm_load_print_meta: rope scaling     = linear
0.00.264.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.015 I llm_load_print_meta: freq_scale_train = 1
0.00.264.015 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.017 I llm_load_print_meta: model type       = 2B
0.00.264.018 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.019 I llm_load_print_meta: model params     = 2.51 B
0.00.264.020 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.020 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.020 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.021 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.021 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.021 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.022 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.022 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.022 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.023 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.023 I llm_load_print_meta: max token length = 93
0.00.335.713 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.720 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.888 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.888 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.888 I llama_new_context_with_model: n_batch       = 2048
0.00.340.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.889 I llama_new_context_with_model: flash_attn    = 0
0.00.340.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.892 I llama_new_context_with_model: freq_scale    = 1
0.00.340.893 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.097 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.111 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.201 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.401 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.407 I llama_new_context_with_model: graph nodes  = 601
0.00.356.408 I llama_new_context_with_model: graph splits = 1
0.00.356.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.773 I main: llama threadpool init, n_threads = 4
0.00.441.784 I 
0.00.441.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.862 I 
0.00.441.901 I sampler seed: 1317361852
0.00.441.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.924 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.924 I 
 increasels with a penchant for mischief.

The mischievous creatures were known for their playful pranks and mischievous antics. They would often steal toys, cause chaos in the

0.02.752.844 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6637.17 tokens per second)
0.02.752.846 I llama_perf_context_print:        load time =     439.86 ms
0.02.752.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.849 I llama_perf_context_print:        eval time =    2291.41 ms /    32 runs   (   71.61 ms per token,    13.97 tokens per second)
0.02.752.850 I llama_perf_context_print:       total time =    2311.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.482s
user	0m38.582s
sys	0m9.546s
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
main: build = 4019 (08828a6d)
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

main: quantize time = 31998.18 ms
main:    total time = 31998.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.022.415 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.424 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.050 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.052 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.055 I llama_model_loader: - type  f32:   37 tensors
0.00.132.055 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.056 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.865 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.067 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.569 I llm_load_vocab: special tokens cache size = 5
0.00.263.124 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.139 I llm_load_print_meta: arch             = gemma
0.00.263.139 I llm_load_print_meta: vocab type       = SPM
0.00.263.140 I llm_load_print_meta: n_vocab          = 256000
0.00.263.140 I llm_load_print_meta: n_merges         = 0
0.00.263.140 I llm_load_print_meta: vocab_only       = 0
0.00.263.141 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.141 I llm_load_print_meta: n_embd           = 2048
0.00.263.141 I llm_load_print_meta: n_layer          = 18
0.00.263.153 I llm_load_print_meta: n_head           = 8
0.00.263.154 I llm_load_print_meta: n_head_kv        = 1
0.00.263.154 I llm_load_print_meta: n_rot            = 256
0.00.263.154 I llm_load_print_meta: n_swa            = 0
0.00.263.155 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.155 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.156 I llm_load_print_meta: n_gqa            = 8
0.00.263.157 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.158 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.158 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.160 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.162 I llm_load_print_meta: n_ff             = 16384
0.00.263.162 I llm_load_print_meta: n_expert         = 0
0.00.263.163 I llm_load_print_meta: n_expert_used    = 0
0.00.263.163 I llm_load_print_meta: causal attn      = 1
0.00.263.164 I llm_load_print_meta: pooling type     = 0
0.00.263.164 I llm_load_print_meta: rope type        = 2
0.00.263.165 I llm_load_print_meta: rope scaling     = linear
0.00.263.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.166 I llm_load_print_meta: freq_scale_train = 1
0.00.263.167 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.169 I llm_load_print_meta: model type       = 2B
0.00.263.169 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.170 I llm_load_print_meta: model params     = 2.51 B
0.00.263.171 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.171 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.171 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.172 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.172 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.172 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.173 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.173 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.173 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.174 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.174 I llm_load_print_meta: max token length = 93
0.00.324.212 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.324.219 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.324.220 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.324.220 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.324.221 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.324.221 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.491 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.491 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.492 I llama_new_context_with_model: n_batch       = 2048
0.00.329.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.493 I llama_new_context_with_model: flash_attn    = 0
0.00.329.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.497 I llama_new_context_with_model: freq_scale    = 1
0.00.329.498 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.616 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.632 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.724 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.958 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.963 I llama_new_context_with_model: graph nodes  = 601
0.00.345.964 I llama_new_context_with_model: graph splits = 1
0.00.345.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.773 I main: llama threadpool init, n_threads = 4
0.00.421.787 I 
0.00.421.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.871 I 
0.00.421.914 I sampler seed: 1018158843
0.00.421.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.935 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.935 I 
 seconded by the wind to create a whirlwind.

This is a metaphor for:

A. The power of emotions
B. The unpredictable nature of life

0.02.085.483 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6611.90 tokens per second)
0.02.085.486 I llama_perf_context_print:        load time =     419.92 ms
0.02.085.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.085.488 I llama_perf_context_print:        eval time =    1644.78 ms /    32 runs   (   51.40 ms per token,    19.46 tokens per second)
0.02.085.488 I llama_perf_context_print:       total time =    1663.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4019 (08828a6d)
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

main: quantize time = 32033.34 ms
main:    total time = 32033.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.516 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.813 I main: load the model and apply lora adapter, if any
0.00.022.242 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.261 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.265 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.266 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.266 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.271 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.903 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.713 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.719 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.723 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.730 I llama_model_loader: - type  f32:   37 tensors
0.00.131.731 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.732 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.753 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.400 I llm_load_vocab: special tokens cache size = 5
0.00.263.951 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.968 I llm_load_print_meta: arch             = gemma
0.00.263.968 I llm_load_print_meta: vocab type       = SPM
0.00.263.969 I llm_load_print_meta: n_vocab          = 256000
0.00.263.969 I llm_load_print_meta: n_merges         = 0
0.00.263.970 I llm_load_print_meta: vocab_only       = 0
0.00.263.970 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.970 I llm_load_print_meta: n_embd           = 2048
0.00.263.971 I llm_load_print_meta: n_layer          = 18
0.00.263.983 I llm_load_print_meta: n_head           = 8
0.00.263.984 I llm_load_print_meta: n_head_kv        = 1
0.00.263.985 I llm_load_print_meta: n_rot            = 256
0.00.263.985 I llm_load_print_meta: n_swa            = 0
0.00.263.985 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.986 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.987 I llm_load_print_meta: n_gqa            = 8
0.00.263.988 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.989 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.989 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.991 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.993 I llm_load_print_meta: n_ff             = 16384
0.00.263.993 I llm_load_print_meta: n_expert         = 0
0.00.263.993 I llm_load_print_meta: n_expert_used    = 0
0.00.263.994 I llm_load_print_meta: causal attn      = 1
0.00.263.994 I llm_load_print_meta: pooling type     = 0
0.00.263.994 I llm_load_print_meta: rope type        = 2
0.00.263.995 I llm_load_print_meta: rope scaling     = linear
0.00.263.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.997 I llm_load_print_meta: freq_scale_train = 1
0.00.263.997 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.000 I llm_load_print_meta: model type       = 2B
0.00.264.000 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.001 I llm_load_print_meta: model params     = 2.51 B
0.00.264.002 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.002 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.002 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.003 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.003 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.003 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.004 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.004 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.004 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.005 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.005 I llm_load_print_meta: max token length = 93
0.00.324.721 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.870 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.871 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.871 I llama_new_context_with_model: n_batch       = 2048
0.00.329.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.872 I llama_new_context_with_model: flash_attn    = 0
0.00.329.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.876 I llama_new_context_with_model: freq_scale    = 1
0.00.329.877 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.657 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.673 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.768 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.068 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.074 I llama_new_context_with_model: graph nodes  = 601
0.00.347.075 I llama_new_context_with_model: graph splits = 1
0.00.347.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.306 I main: llama threadpool init, n_threads = 4
0.00.422.320 I 
0.00.422.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.394 I 
0.00.422.434 I sampler seed: 1260908236
0.00.422.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.449 I 
 seconal to the species Homo erectus.

**Answer:** Homo erectus

Explanation: The given text states that the species Homo erectus is one of

0.01.994.218 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6822.41 tokens per second)
0.01.994.220 I llama_perf_context_print:        load time =     420.47 ms
0.01.994.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.994.224 I llama_perf_context_print:        eval time =    1553.20 ms /    32 runs   (   48.54 ms per token,    20.60 tokens per second)
0.01.994.225 I llama_perf_context_print:       total time =    1571.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.906s
user	8m14.541s
sys	0m6.670s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.455 I llama_model_loader: - type  f32:  194 tensors
0.00.023.456 I llama_model_loader: - type  f16:   98 tensors
0.00.067.830 I llm_load_vocab: special tokens cache size = 25
0.00.081.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.921 I llm_load_print_meta: arch             = gptneox
0.00.081.922 I llm_load_print_meta: vocab type       = BPE
0.00.081.923 I llm_load_print_meta: n_vocab          = 50304
0.00.081.923 I llm_load_print_meta: n_merges         = 50009
0.00.081.923 I llm_load_print_meta: vocab_only       = 0
0.00.081.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.924 I llm_load_print_meta: n_embd           = 2048
0.00.081.924 I llm_load_print_meta: n_layer          = 24
0.00.081.933 I llm_load_print_meta: n_head           = 16
0.00.081.934 I llm_load_print_meta: n_head_kv        = 16
0.00.081.934 I llm_load_print_meta: n_rot            = 32
0.00.081.934 I llm_load_print_meta: n_swa            = 0
0.00.081.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.936 I llm_load_print_meta: n_gqa            = 1
0.00.081.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.942 I llm_load_print_meta: n_ff             = 8192
0.00.081.942 I llm_load_print_meta: n_expert         = 0
0.00.081.942 I llm_load_print_meta: n_expert_used    = 0
0.00.081.943 I llm_load_print_meta: causal attn      = 1
0.00.081.943 I llm_load_print_meta: pooling type     = 0
0.00.081.943 I llm_load_print_meta: rope type        = 2
0.00.081.944 I llm_load_print_meta: rope scaling     = linear
0.00.081.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.945 I llm_load_print_meta: freq_scale_train = 1
0.00.081.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.948 I llm_load_print_meta: model type       = 1.4B
0.00.081.949 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.950 I llm_load_print_meta: model params     = 1.41 B
0.00.081.951 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.951 I llm_load_print_meta: general.name     = 1.4B
0.00.081.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: max token length = 1024
0.00.225.565 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.096 I llama_new_context_with_model: n_batch       = 2048
0.00.228.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.097 I llama_new_context_with_model: flash_attn    = 0
0.00.228.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.099 I llama_new_context_with_model: freq_scale    = 1
0.00.303.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.901 I llama_new_context_with_model: graph nodes  = 967
0.00.305.902 I llama_new_context_with_model: graph splits = 1
0.00.305.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.392 I main: llama threadpool init, n_threads = 4
0.00.394.405 I 
0.00.394.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.480 I 
0.00.394.603 I sampler seed: 1234
0.00.394.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.621 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.593.041 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.04.593.044 I llama_perf_context_print:        load time =     392.52 ms
0.04.593.046 I llama_perf_context_print: prompt eval time =     116.23 ms /     7 tokens (   16.60 ms per token,    60.23 tokens per second)
0.04.593.047 I llama_perf_context_print:        eval time =    4072.08 ms /    63 runs   (   64.64 ms per token,    15.47 tokens per second)
0.04.593.048 I llama_perf_context_print:       total time =    4198.66 ms /    70 tokens

real	0m4.686s
user	0m17.168s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.871 I llama_model_loader: - type  f32:  194 tensors
0.00.022.872 I llama_model_loader: - type  f16:   98 tensors
0.00.066.865 I llm_load_vocab: special tokens cache size = 25
0.00.080.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.904 I llm_load_print_meta: arch             = gptneox
0.00.080.905 I llm_load_print_meta: vocab type       = BPE
0.00.080.905 I llm_load_print_meta: n_vocab          = 50304
0.00.080.906 I llm_load_print_meta: n_merges         = 50009
0.00.080.906 I llm_load_print_meta: vocab_only       = 0
0.00.080.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.907 I llm_load_print_meta: n_embd           = 2048
0.00.080.907 I llm_load_print_meta: n_layer          = 24
0.00.080.914 I llm_load_print_meta: n_head           = 16
0.00.080.915 I llm_load_print_meta: n_head_kv        = 16
0.00.080.915 I llm_load_print_meta: n_rot            = 32
0.00.080.916 I llm_load_print_meta: n_swa            = 0
0.00.080.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.917 I llm_load_print_meta: n_gqa            = 1
0.00.080.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.923 I llm_load_print_meta: n_ff             = 8192
0.00.080.923 I llm_load_print_meta: n_expert         = 0
0.00.080.923 I llm_load_print_meta: n_expert_used    = 0
0.00.080.924 I llm_load_print_meta: causal attn      = 1
0.00.080.924 I llm_load_print_meta: pooling type     = 0
0.00.080.924 I llm_load_print_meta: rope type        = 2
0.00.080.924 I llm_load_print_meta: rope scaling     = linear
0.00.080.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.926 I llm_load_print_meta: freq_scale_train = 1
0.00.080.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.928 I llm_load_print_meta: model type       = 1.4B
0.00.080.929 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.929 I llm_load_print_meta: model params     = 1.41 B
0.00.080.930 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.931 I llm_load_print_meta: general.name     = 1.4B
0.00.080.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: max token length = 1024
0.00.223.189 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.679 I llama_new_context_with_model: n_ctx         = 128
0.00.225.679 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.679 I llama_new_context_with_model: n_batch       = 128
0.00.225.680 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.680 I llama_new_context_with_model: flash_attn    = 0
0.00.225.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.683 I llama_new_context_with_model: freq_scale    = 1
0.00.225.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.959 I llama_new_context_with_model: graph nodes  = 967
0.00.232.959 I llama_new_context_with_model: graph splits = 1
0.00.232.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.702 I 
0.00.291.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.805 I perplexity: tokenizing the input ..
0.00.301.856 I perplexity: tokenization took 10.046 ms
0.00.301.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.777.577 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.782.893 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.782.937 I llama_perf_context_print:        load time =     289.98 ms
0.01.782.940 I llama_perf_context_print: prompt eval time =    1474.10 ms /   128 tokens (   11.52 ms per token,    86.83 tokens per second)
0.01.782.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.782.943 I llama_perf_context_print:       total time =    1491.24 ms /   129 tokens

real	0m1.875s
user	0m6.250s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.303 I llama_model_loader: - type  f32:  194 tensors
0.00.023.304 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.696 I llm_load_vocab: special tokens cache size = 25
0.00.082.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.762 I llm_load_print_meta: arch             = gptneox
0.00.082.763 I llm_load_print_meta: vocab type       = BPE
0.00.082.764 I llm_load_print_meta: n_vocab          = 50304
0.00.082.764 I llm_load_print_meta: n_merges         = 50009
0.00.082.765 I llm_load_print_meta: vocab_only       = 0
0.00.082.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.765 I llm_load_print_meta: n_embd           = 2048
0.00.082.766 I llm_load_print_meta: n_layer          = 24
0.00.082.777 I llm_load_print_meta: n_head           = 16
0.00.082.778 I llm_load_print_meta: n_head_kv        = 16
0.00.082.778 I llm_load_print_meta: n_rot            = 32
0.00.082.779 I llm_load_print_meta: n_swa            = 0
0.00.082.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.780 I llm_load_print_meta: n_gqa            = 1
0.00.082.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.786 I llm_load_print_meta: n_ff             = 8192
0.00.082.786 I llm_load_print_meta: n_expert         = 0
0.00.082.787 I llm_load_print_meta: n_expert_used    = 0
0.00.082.787 I llm_load_print_meta: causal attn      = 1
0.00.082.787 I llm_load_print_meta: pooling type     = 0
0.00.082.788 I llm_load_print_meta: rope type        = 2
0.00.082.789 I llm_load_print_meta: rope scaling     = linear
0.00.082.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.790 I llm_load_print_meta: freq_scale_train = 1
0.00.082.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.793 I llm_load_print_meta: model type       = 1.4B
0.00.082.794 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.794 I llm_load_print_meta: model params     = 1.41 B
0.00.082.795 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.795 I llm_load_print_meta: general.name     = 1.4B
0.00.082.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.798 I llm_load_print_meta: max token length = 1024
0.00.165.686 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.250 I llama_new_context_with_model: n_batch       = 2048
0.00.168.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.250 I llama_new_context_with_model: flash_attn    = 0
0.00.168.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.253 I llama_new_context_with_model: freq_scale    = 1
0.00.245.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.657 I llama_new_context_with_model: graph nodes  = 967
0.00.247.657 I llama_new_context_with_model: graph splits = 1
0.00.247.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.570 I main: llama threadpool init, n_threads = 4
0.00.327.583 I 
0.00.327.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.671 I 
0.00.327.767 I sampler seed: 1234
0.00.327.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.782 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.970.576 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.970.579 I llama_perf_context_print:        load time =     325.69 ms
0.02.970.580 I llama_perf_context_print: prompt eval time =      87.59 ms /     7 tokens (   12.51 ms per token,    79.92 tokens per second)
0.02.970.581 I llama_perf_context_print:        eval time =    2545.83 ms /    63 runs   (   40.41 ms per token,    24.75 tokens per second)
0.02.970.582 I llama_perf_context_print:       total time =    2643.01 ms /    70 tokens

real	0m3.040s
user	0m10.928s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.918 I llama_model_loader: - type  f32:  194 tensors
0.00.022.918 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.373 I llm_load_vocab: special tokens cache size = 25
0.00.081.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.400 I llm_load_print_meta: arch             = gptneox
0.00.081.401 I llm_load_print_meta: vocab type       = BPE
0.00.081.401 I llm_load_print_meta: n_vocab          = 50304
0.00.081.402 I llm_load_print_meta: n_merges         = 50009
0.00.081.402 I llm_load_print_meta: vocab_only       = 0
0.00.081.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.404 I llm_load_print_meta: n_embd           = 2048
0.00.081.405 I llm_load_print_meta: n_layer          = 24
0.00.081.414 I llm_load_print_meta: n_head           = 16
0.00.081.415 I llm_load_print_meta: n_head_kv        = 16
0.00.081.415 I llm_load_print_meta: n_rot            = 32
0.00.081.416 I llm_load_print_meta: n_swa            = 0
0.00.081.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.418 I llm_load_print_meta: n_gqa            = 1
0.00.081.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.424 I llm_load_print_meta: n_ff             = 8192
0.00.081.424 I llm_load_print_meta: n_expert         = 0
0.00.081.424 I llm_load_print_meta: n_expert_used    = 0
0.00.081.424 I llm_load_print_meta: causal attn      = 1
0.00.081.425 I llm_load_print_meta: pooling type     = 0
0.00.081.425 I llm_load_print_meta: rope type        = 2
0.00.081.426 I llm_load_print_meta: rope scaling     = linear
0.00.081.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.428 I llm_load_print_meta: freq_scale_train = 1
0.00.081.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.431 I llm_load_print_meta: model type       = 1.4B
0.00.081.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.435 I llm_load_print_meta: model params     = 1.41 B
0.00.081.435 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.436 I llm_load_print_meta: general.name     = 1.4B
0.00.081.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: max token length = 1024
0.00.163.639 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.119 I llama_new_context_with_model: n_ctx         = 128
0.00.166.119 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.120 I llama_new_context_with_model: n_batch       = 128
0.00.166.120 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.120 I llama_new_context_with_model: flash_attn    = 0
0.00.166.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.123 I llama_new_context_with_model: freq_scale    = 1
0.00.166.124 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.204 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.368 I llama_new_context_with_model: graph nodes  = 967
0.00.173.369 I llama_new_context_with_model: graph splits = 1
0.00.173.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.421 I 
0.00.221.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.510 I perplexity: tokenizing the input ..
0.00.231.523 I perplexity: tokenization took 10.009 ms
0.00.231.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.676 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.215.948 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.216.003 I llama_perf_context_print:        load time =     219.69 ms
0.01.216.004 I llama_perf_context_print: prompt eval time =     977.84 ms /   128 tokens (    7.64 ms per token,   130.90 tokens per second)
0.01.216.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.006 I llama_perf_context_print:       total time =     994.58 ms /   129 tokens

real	0m1.275s
user	0m4.232s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.791 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.488 I llama_model_loader: - type  f32:  194 tensors
0.00.023.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.195 I llm_load_vocab: special tokens cache size = 25
0.00.082.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.251 I llm_load_print_meta: arch             = gptneox
0.00.082.252 I llm_load_print_meta: vocab type       = BPE
0.00.082.252 I llm_load_print_meta: n_vocab          = 50304
0.00.082.253 I llm_load_print_meta: n_merges         = 50009
0.00.082.253 I llm_load_print_meta: vocab_only       = 0
0.00.082.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.254 I llm_load_print_meta: n_embd           = 2048
0.00.082.254 I llm_load_print_meta: n_layer          = 24
0.00.082.265 I llm_load_print_meta: n_head           = 16
0.00.082.266 I llm_load_print_meta: n_head_kv        = 16
0.00.082.267 I llm_load_print_meta: n_rot            = 32
0.00.082.267 I llm_load_print_meta: n_swa            = 0
0.00.082.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.268 I llm_load_print_meta: n_gqa            = 1
0.00.082.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.274 I llm_load_print_meta: n_ff             = 8192
0.00.082.275 I llm_load_print_meta: n_expert         = 0
0.00.082.275 I llm_load_print_meta: n_expert_used    = 0
0.00.082.275 I llm_load_print_meta: causal attn      = 1
0.00.082.276 I llm_load_print_meta: pooling type     = 0
0.00.082.276 I llm_load_print_meta: rope type        = 2
0.00.082.276 I llm_load_print_meta: rope scaling     = linear
0.00.082.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.278 I llm_load_print_meta: freq_scale_train = 1
0.00.082.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.281 I llm_load_print_meta: model type       = 1.4B
0.00.082.282 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.283 I llm_load_print_meta: model params     = 1.41 B
0.00.082.284 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.284 I llm_load_print_meta: general.name     = 1.4B
0.00.082.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.287 I llm_load_print_meta: max token length = 1024
0.00.128.444 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.977 I llama_new_context_with_model: n_batch       = 2048
0.00.130.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.977 I llama_new_context_with_model: flash_attn    = 0
0.00.130.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.980 I llama_new_context_with_model: freq_scale    = 1
0.00.208.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.906 I llama_new_context_with_model: graph nodes  = 967
0.00.210.906 I llama_new_context_with_model: graph splits = 1
0.00.210.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.904 I main: llama threadpool init, n_threads = 4
0.00.278.919 I 
0.00.278.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.992 I 
0.00.279.104 I sampler seed: 1234
0.00.279.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.117 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.284.936 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.284.939 I llama_perf_context_print:        load time =     277.09 ms
0.02.284.941 I llama_perf_context_print: prompt eval time =      73.89 ms /     7 tokens (   10.56 ms per token,    94.74 tokens per second)
0.02.284.943 I llama_perf_context_print:        eval time =    1922.39 ms /    63 runs   (   30.51 ms per token,    32.77 tokens per second)
0.02.284.944 I llama_perf_context_print:       total time =    2006.04 ms /    70 tokens

real	0m2.331s
user	0m8.296s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.815 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.471 I llama_model_loader: - type  f32:  194 tensors
0.00.023.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.462 I llm_load_vocab: special tokens cache size = 25
0.00.082.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.538 I llm_load_print_meta: arch             = gptneox
0.00.082.539 I llm_load_print_meta: vocab type       = BPE
0.00.082.540 I llm_load_print_meta: n_vocab          = 50304
0.00.082.540 I llm_load_print_meta: n_merges         = 50009
0.00.082.541 I llm_load_print_meta: vocab_only       = 0
0.00.082.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.542 I llm_load_print_meta: n_embd           = 2048
0.00.082.542 I llm_load_print_meta: n_layer          = 24
0.00.082.551 I llm_load_print_meta: n_head           = 16
0.00.082.552 I llm_load_print_meta: n_head_kv        = 16
0.00.082.553 I llm_load_print_meta: n_rot            = 32
0.00.082.553 I llm_load_print_meta: n_swa            = 0
0.00.082.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.555 I llm_load_print_meta: n_gqa            = 1
0.00.082.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.561 I llm_load_print_meta: n_ff             = 8192
0.00.082.562 I llm_load_print_meta: n_expert         = 0
0.00.082.562 I llm_load_print_meta: n_expert_used    = 0
0.00.082.562 I llm_load_print_meta: causal attn      = 1
0.00.082.563 I llm_load_print_meta: pooling type     = 0
0.00.082.563 I llm_load_print_meta: rope type        = 2
0.00.082.563 I llm_load_print_meta: rope scaling     = linear
0.00.082.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.565 I llm_load_print_meta: freq_scale_train = 1
0.00.082.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.568 I llm_load_print_meta: model type       = 1.4B
0.00.082.569 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.569 I llm_load_print_meta: model params     = 1.41 B
0.00.082.570 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.571 I llm_load_print_meta: general.name     = 1.4B
0.00.082.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.574 I llm_load_print_meta: max token length = 1024
0.00.127.970 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.477 I llama_new_context_with_model: n_ctx         = 128
0.00.130.477 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.478 I llama_new_context_with_model: n_batch       = 128
0.00.130.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.479 I llama_new_context_with_model: flash_attn    = 0
0.00.130.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.481 I llama_new_context_with_model: freq_scale    = 1
0.00.130.482 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.163 I llama_new_context_with_model: graph nodes  = 967
0.00.138.164 I llama_new_context_with_model: graph splits = 1
0.00.138.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.487 I 
0.00.175.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.576 I perplexity: tokenizing the input ..
0.00.185.593 I perplexity: tokenization took 10.014 ms
0.00.185.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.256 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.433 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.465 I llama_perf_context_print:        load time =     173.51 ms
0.01.344.467 I llama_perf_context_print: prompt eval time =    1152.26 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.344.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.471 I llama_perf_context_print:       total time =    1168.98 ms /   129 tokens

real	0m1.383s
user	0m4.882s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.263 I llama_model_loader: - type  f32:  194 tensors
0.00.023.263 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.146 I llm_load_vocab: special tokens cache size = 25
0.00.082.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.305 I llm_load_print_meta: arch             = gptneox
0.00.082.306 I llm_load_print_meta: vocab type       = BPE
0.00.082.306 I llm_load_print_meta: n_vocab          = 50304
0.00.082.307 I llm_load_print_meta: n_merges         = 50009
0.00.082.307 I llm_load_print_meta: vocab_only       = 0
0.00.082.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.308 I llm_load_print_meta: n_embd           = 2048
0.00.082.308 I llm_load_print_meta: n_layer          = 24
0.00.082.319 I llm_load_print_meta: n_head           = 16
0.00.082.320 I llm_load_print_meta: n_head_kv        = 16
0.00.082.321 I llm_load_print_meta: n_rot            = 32
0.00.082.321 I llm_load_print_meta: n_swa            = 0
0.00.082.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.322 I llm_load_print_meta: n_gqa            = 1
0.00.082.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.329 I llm_load_print_meta: n_ff             = 8192
0.00.082.329 I llm_load_print_meta: n_expert         = 0
0.00.082.329 I llm_load_print_meta: n_expert_used    = 0
0.00.082.329 I llm_load_print_meta: causal attn      = 1
0.00.082.330 I llm_load_print_meta: pooling type     = 0
0.00.082.330 I llm_load_print_meta: rope type        = 2
0.00.082.330 I llm_load_print_meta: rope scaling     = linear
0.00.082.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.332 I llm_load_print_meta: freq_scale_train = 1
0.00.082.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.335 I llm_load_print_meta: model type       = 1.4B
0.00.082.336 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.336 I llm_load_print_meta: model params     = 1.41 B
0.00.082.337 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.338 I llm_load_print_meta: general.name     = 1.4B
0.00.082.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.341 I llm_load_print_meta: max token length = 1024
0.00.132.533 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.039 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.039 I llama_new_context_with_model: n_batch       = 2048
0.00.135.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.040 I llama_new_context_with_model: flash_attn    = 0
0.00.135.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.042 I llama_new_context_with_model: freq_scale    = 1
0.00.215.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.625 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.892 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.898 I llama_new_context_with_model: graph nodes  = 967
0.00.217.898 I llama_new_context_with_model: graph splits = 1
0.00.217.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.317 I main: llama threadpool init, n_threads = 4
0.00.302.332 I 
0.00.302.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.411 I 
0.00.302.510 I sampler seed: 1234
0.00.302.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.525 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.424.556 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.424.558 I llama_perf_context_print:        load time =     300.38 ms
0.02.424.560 I llama_perf_context_print: prompt eval time =     129.94 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.02.424.561 I llama_perf_context_print:        eval time =    1982.69 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.424.562 I llama_perf_context_print:       total time =    2122.25 ms /    70 tokens

real	0m2.472s
user	0m8.820s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.383 I llama_model_loader: - type  f32:  194 tensors
0.00.023.383 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.513 I llm_load_vocab: special tokens cache size = 25
0.00.082.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.479 I llm_load_print_meta: arch             = gptneox
0.00.082.480 I llm_load_print_meta: vocab type       = BPE
0.00.082.480 I llm_load_print_meta: n_vocab          = 50304
0.00.082.481 I llm_load_print_meta: n_merges         = 50009
0.00.082.481 I llm_load_print_meta: vocab_only       = 0
0.00.082.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.482 I llm_load_print_meta: n_embd           = 2048
0.00.082.482 I llm_load_print_meta: n_layer          = 24
0.00.082.492 I llm_load_print_meta: n_head           = 16
0.00.082.493 I llm_load_print_meta: n_head_kv        = 16
0.00.082.493 I llm_load_print_meta: n_rot            = 32
0.00.082.493 I llm_load_print_meta: n_swa            = 0
0.00.082.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.495 I llm_load_print_meta: n_gqa            = 1
0.00.082.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.501 I llm_load_print_meta: n_ff             = 8192
0.00.082.501 I llm_load_print_meta: n_expert         = 0
0.00.082.501 I llm_load_print_meta: n_expert_used    = 0
0.00.082.502 I llm_load_print_meta: causal attn      = 1
0.00.082.502 I llm_load_print_meta: pooling type     = 0
0.00.082.502 I llm_load_print_meta: rope type        = 2
0.00.082.503 I llm_load_print_meta: rope scaling     = linear
0.00.082.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.505 I llm_load_print_meta: freq_scale_train = 1
0.00.082.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.507 I llm_load_print_meta: model type       = 1.4B
0.00.082.508 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.508 I llm_load_print_meta: model params     = 1.41 B
0.00.082.509 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.510 I llm_load_print_meta: general.name     = 1.4B
0.00.082.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.513 I llm_load_print_meta: max token length = 1024
0.00.132.081 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.623 I llama_new_context_with_model: n_ctx         = 128
0.00.134.623 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.624 I llama_new_context_with_model: n_batch       = 128
0.00.134.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.625 I llama_new_context_with_model: flash_attn    = 0
0.00.134.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.627 I llama_new_context_with_model: freq_scale    = 1
0.00.134.628 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.963 I llama_new_context_with_model: graph nodes  = 967
0.00.141.964 I llama_new_context_with_model: graph splits = 1
0.00.141.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.127 I 
0.00.194.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.217 I perplexity: tokenizing the input ..
0.00.204.303 I perplexity: tokenization took 10.082 ms
0.00.204.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.707 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.409.881 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.409.911 I llama_perf_context_print:        load time =     192.32 ms
0.02.409.913 I llama_perf_context_print: prompt eval time =    2198.86 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.409.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.914 I llama_perf_context_print:       total time =    2215.79 ms /   129 tokens

real	0m2.449s
user	0m9.121s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.946 I llama_model_loader: - type  f32:  194 tensors
0.00.022.946 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.766 I llm_load_vocab: special tokens cache size = 25
0.00.082.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.928 I llm_load_print_meta: arch             = gptneox
0.00.082.929 I llm_load_print_meta: vocab type       = BPE
0.00.082.930 I llm_load_print_meta: n_vocab          = 50304
0.00.082.930 I llm_load_print_meta: n_merges         = 50009
0.00.082.930 I llm_load_print_meta: vocab_only       = 0
0.00.082.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.931 I llm_load_print_meta: n_embd           = 2048
0.00.082.931 I llm_load_print_meta: n_layer          = 24
0.00.082.943 I llm_load_print_meta: n_head           = 16
0.00.082.944 I llm_load_print_meta: n_head_kv        = 16
0.00.082.944 I llm_load_print_meta: n_rot            = 32
0.00.082.944 I llm_load_print_meta: n_swa            = 0
0.00.082.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.946 I llm_load_print_meta: n_gqa            = 1
0.00.082.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.952 I llm_load_print_meta: n_ff             = 8192
0.00.082.953 I llm_load_print_meta: n_expert         = 0
0.00.082.953 I llm_load_print_meta: n_expert_used    = 0
0.00.082.953 I llm_load_print_meta: causal attn      = 1
0.00.082.953 I llm_load_print_meta: pooling type     = 0
0.00.082.953 I llm_load_print_meta: rope type        = 2
0.00.082.954 I llm_load_print_meta: rope scaling     = linear
0.00.082.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.956 I llm_load_print_meta: freq_scale_train = 1
0.00.082.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.959 I llm_load_print_meta: model type       = 1.4B
0.00.082.959 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.960 I llm_load_print_meta: model params     = 1.41 B
0.00.082.961 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.961 I llm_load_print_meta: general.name     = 1.4B
0.00.082.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.964 I llm_load_print_meta: max token length = 1024
0.00.135.685 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.189 I llama_new_context_with_model: n_batch       = 2048
0.00.138.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.189 I llama_new_context_with_model: flash_attn    = 0
0.00.138.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.192 I llama_new_context_with_model: freq_scale    = 1
0.00.215.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.276 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.284 I llama_new_context_with_model: graph nodes  = 967
0.00.218.284 I llama_new_context_with_model: graph splits = 1
0.00.218.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.489 I main: llama threadpool init, n_threads = 4
0.00.291.502 I 
0.00.291.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.580 I 
0.00.291.679 I sampler seed: 1234
0.00.291.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.697 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.552.878 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.552.880 I llama_perf_context_print:        load time =     289.64 ms
0.02.552.882 I llama_perf_context_print: prompt eval time =      83.56 ms /     7 tokens (   11.94 ms per token,    83.78 tokens per second)
0.02.552.883 I llama_perf_context_print:        eval time =    2168.26 ms /    63 runs   (   34.42 ms per token,    29.06 tokens per second)
0.02.552.884 I llama_perf_context_print:       total time =    2261.40 ms /    70 tokens

real	0m2.602s
user	0m9.341s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.212 I llama_model_loader: - type  f32:  194 tensors
0.00.023.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.634 I llm_load_vocab: special tokens cache size = 25
0.00.081.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.712 I llm_load_print_meta: arch             = gptneox
0.00.081.713 I llm_load_print_meta: vocab type       = BPE
0.00.081.713 I llm_load_print_meta: n_vocab          = 50304
0.00.081.713 I llm_load_print_meta: n_merges         = 50009
0.00.081.714 I llm_load_print_meta: vocab_only       = 0
0.00.081.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.715 I llm_load_print_meta: n_embd           = 2048
0.00.081.715 I llm_load_print_meta: n_layer          = 24
0.00.081.723 I llm_load_print_meta: n_head           = 16
0.00.081.724 I llm_load_print_meta: n_head_kv        = 16
0.00.081.724 I llm_load_print_meta: n_rot            = 32
0.00.081.725 I llm_load_print_meta: n_swa            = 0
0.00.081.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.726 I llm_load_print_meta: n_gqa            = 1
0.00.081.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.732 I llm_load_print_meta: n_ff             = 8192
0.00.081.732 I llm_load_print_meta: n_expert         = 0
0.00.081.732 I llm_load_print_meta: n_expert_used    = 0
0.00.081.733 I llm_load_print_meta: causal attn      = 1
0.00.081.733 I llm_load_print_meta: pooling type     = 0
0.00.081.733 I llm_load_print_meta: rope type        = 2
0.00.081.733 I llm_load_print_meta: rope scaling     = linear
0.00.081.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.735 I llm_load_print_meta: freq_scale_train = 1
0.00.081.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.738 I llm_load_print_meta: model type       = 1.4B
0.00.081.738 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.739 I llm_load_print_meta: model params     = 1.41 B
0.00.081.740 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.740 I llm_load_print_meta: general.name     = 1.4B
0.00.081.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.743 I llm_load_print_meta: max token length = 1024
0.00.134.966 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.552 I llama_new_context_with_model: n_ctx         = 128
0.00.137.552 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.552 I llama_new_context_with_model: n_batch       = 128
0.00.137.553 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.553 I llama_new_context_with_model: flash_attn    = 0
0.00.137.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.557 I llama_new_context_with_model: freq_scale    = 1
0.00.137.558 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.663 I llama_new_context_with_model: graph nodes  = 967
0.00.145.663 I llama_new_context_with_model: graph splits = 1
0.00.145.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.853 I 
0.00.190.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.948 I perplexity: tokenizing the input ..
0.00.201.030 I perplexity: tokenization took 10.077 ms
0.00.201.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.506 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.437.681 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.437.713 I llama_perf_context_print:        load time =     189.08 ms
0.01.437.715 I llama_perf_context_print: prompt eval time =    1229.54 ms /   128 tokens (    9.61 ms per token,   104.10 tokens per second)
0.01.437.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.718 I llama_perf_context_print:       total time =    1246.86 ms /   129 tokens

real	0m1.481s
user	0m5.221s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.488 I llama_model_loader: - type  f32:  194 tensors
0.00.023.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.571 I llm_load_vocab: special tokens cache size = 25
0.00.082.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.679 I llm_load_print_meta: arch             = gptneox
0.00.082.680 I llm_load_print_meta: vocab type       = BPE
0.00.082.680 I llm_load_print_meta: n_vocab          = 50304
0.00.082.681 I llm_load_print_meta: n_merges         = 50009
0.00.082.681 I llm_load_print_meta: vocab_only       = 0
0.00.082.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.682 I llm_load_print_meta: n_embd           = 2048
0.00.082.682 I llm_load_print_meta: n_layer          = 24
0.00.082.692 I llm_load_print_meta: n_head           = 16
0.00.082.693 I llm_load_print_meta: n_head_kv        = 16
0.00.082.694 I llm_load_print_meta: n_rot            = 32
0.00.082.694 I llm_load_print_meta: n_swa            = 0
0.00.082.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.696 I llm_load_print_meta: n_gqa            = 1
0.00.082.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.702 I llm_load_print_meta: n_ff             = 8192
0.00.082.702 I llm_load_print_meta: n_expert         = 0
0.00.082.702 I llm_load_print_meta: n_expert_used    = 0
0.00.082.702 I llm_load_print_meta: causal attn      = 1
0.00.082.703 I llm_load_print_meta: pooling type     = 0
0.00.082.703 I llm_load_print_meta: rope type        = 2
0.00.082.703 I llm_load_print_meta: rope scaling     = linear
0.00.082.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.705 I llm_load_print_meta: freq_scale_train = 1
0.00.082.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.708 I llm_load_print_meta: model type       = 1.4B
0.00.082.708 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.709 I llm_load_print_meta: model params     = 1.41 B
0.00.082.710 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.710 I llm_load_print_meta: general.name     = 1.4B
0.00.082.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.713 I llm_load_print_meta: max token length = 1024
0.00.141.786 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.313 I llama_new_context_with_model: n_batch       = 2048
0.00.144.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.314 I llama_new_context_with_model: flash_attn    = 0
0.00.144.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.316 I llama_new_context_with_model: freq_scale    = 1
0.00.222.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.798 I llama_new_context_with_model: graph nodes  = 967
0.00.224.798 I llama_new_context_with_model: graph splits = 1
0.00.224.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.620 I main: llama threadpool init, n_threads = 4
0.00.313.634 I 
0.00.313.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.715 I 
0.00.313.812 I sampler seed: 1234
0.00.313.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.826 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.734.011 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.734.014 I llama_perf_context_print:        load time =     311.73 ms
0.02.734.016 I llama_perf_context_print: prompt eval time =     146.16 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.734.018 I llama_perf_context_print:        eval time =    2264.46 ms /    63 runs   (   35.94 ms per token,    27.82 tokens per second)
0.02.734.019 I llama_perf_context_print:       total time =    2420.40 ms /    70 tokens

real	0m2.788s
user	0m10.035s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.152 I llama_model_loader: - type  f32:  194 tensors
0.00.023.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.627 I llm_load_vocab: special tokens cache size = 25
0.00.081.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.642 I llm_load_print_meta: arch             = gptneox
0.00.081.643 I llm_load_print_meta: vocab type       = BPE
0.00.081.643 I llm_load_print_meta: n_vocab          = 50304
0.00.081.644 I llm_load_print_meta: n_merges         = 50009
0.00.081.645 I llm_load_print_meta: vocab_only       = 0
0.00.081.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.646 I llm_load_print_meta: n_embd           = 2048
0.00.081.646 I llm_load_print_meta: n_layer          = 24
0.00.081.655 I llm_load_print_meta: n_head           = 16
0.00.081.656 I llm_load_print_meta: n_head_kv        = 16
0.00.081.657 I llm_load_print_meta: n_rot            = 32
0.00.081.657 I llm_load_print_meta: n_swa            = 0
0.00.081.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.660 I llm_load_print_meta: n_gqa            = 1
0.00.081.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.668 I llm_load_print_meta: n_ff             = 8192
0.00.081.668 I llm_load_print_meta: n_expert         = 0
0.00.081.668 I llm_load_print_meta: n_expert_used    = 0
0.00.081.669 I llm_load_print_meta: causal attn      = 1
0.00.081.669 I llm_load_print_meta: pooling type     = 0
0.00.081.670 I llm_load_print_meta: rope type        = 2
0.00.081.670 I llm_load_print_meta: rope scaling     = linear
0.00.081.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.673 I llm_load_print_meta: freq_scale_train = 1
0.00.081.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.676 I llm_load_print_meta: model type       = 1.4B
0.00.081.677 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.677 I llm_load_print_meta: model params     = 1.41 B
0.00.081.679 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.679 I llm_load_print_meta: general.name     = 1.4B
0.00.081.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.683 I llm_load_print_meta: max token length = 1024
0.00.141.324 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.877 I llama_new_context_with_model: n_ctx         = 128
0.00.143.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.877 I llama_new_context_with_model: n_batch       = 128
0.00.143.878 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.878 I llama_new_context_with_model: flash_attn    = 0
0.00.143.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.881 I llama_new_context_with_model: freq_scale    = 1
0.00.143.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.011 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.529 I llama_new_context_with_model: graph nodes  = 967
0.00.151.529 I llama_new_context_with_model: graph splits = 1
0.00.151.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.417 I 
0.00.209.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.506 I perplexity: tokenizing the input ..
0.00.219.697 I perplexity: tokenization took 10.186 ms
0.00.219.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.140 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.705.476 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.705.509 I llama_perf_context_print:        load time =     207.68 ms
0.02.705.511 I llama_perf_context_print: prompt eval time =    2479.10 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.705.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.514 I llama_perf_context_print:       total time =    2496.09 ms /   129 tokens

real	0m2.753s
user	0m10.279s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.832 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.087 I llm_load_vocab: special tokens cache size = 25
0.00.081.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.211 I llm_load_print_meta: arch             = gptneox
0.00.081.212 I llm_load_print_meta: vocab type       = BPE
0.00.081.212 I llm_load_print_meta: n_vocab          = 50304
0.00.081.212 I llm_load_print_meta: n_merges         = 50009
0.00.081.213 I llm_load_print_meta: vocab_only       = 0
0.00.081.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.213 I llm_load_print_meta: n_embd           = 2048
0.00.081.214 I llm_load_print_meta: n_layer          = 24
0.00.081.221 I llm_load_print_meta: n_head           = 16
0.00.081.222 I llm_load_print_meta: n_head_kv        = 16
0.00.081.222 I llm_load_print_meta: n_rot            = 32
0.00.081.223 I llm_load_print_meta: n_swa            = 0
0.00.081.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.224 I llm_load_print_meta: n_gqa            = 1
0.00.081.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.230 I llm_load_print_meta: n_ff             = 8192
0.00.081.230 I llm_load_print_meta: n_expert         = 0
0.00.081.230 I llm_load_print_meta: n_expert_used    = 0
0.00.081.231 I llm_load_print_meta: causal attn      = 1
0.00.081.231 I llm_load_print_meta: pooling type     = 0
0.00.081.231 I llm_load_print_meta: rope type        = 2
0.00.081.232 I llm_load_print_meta: rope scaling     = linear
0.00.081.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.233 I llm_load_print_meta: freq_scale_train = 1
0.00.081.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.236 I llm_load_print_meta: model type       = 1.4B
0.00.081.237 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.237 I llm_load_print_meta: model params     = 1.41 B
0.00.081.238 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.238 I llm_load_print_meta: general.name     = 1.4B
0.00.081.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: max token length = 1024
0.00.113.242 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.743 I llama_new_context_with_model: n_batch       = 2048
0.00.115.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.744 I llama_new_context_with_model: flash_attn    = 0
0.00.115.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.746 I llama_new_context_with_model: freq_scale    = 1
0.00.192.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.525 I llama_new_context_with_model: graph nodes  = 967
0.00.195.526 I llama_new_context_with_model: graph splits = 1
0.00.195.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.624 I main: llama threadpool init, n_threads = 4
0.00.263.637 I 
0.00.263.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.713 I 
0.00.263.825 I sampler seed: 1234
0.00.263.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.838 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.844.702 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.01.844.704 I llama_perf_context_print:        load time =     261.80 ms
0.01.844.706 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.06 tokens per second)
0.01.844.707 I llama_perf_context_print:        eval time =    1483.19 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.844.708 I llama_perf_context_print:       total time =    1581.09 ms /    70 tokens

real	0m1.880s
user	0m6.625s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.291 I llama_model_loader: - type  f32:  194 tensors
0.00.023.292 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.874 I llm_load_vocab: special tokens cache size = 25
0.00.081.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.896 I llm_load_print_meta: arch             = gptneox
0.00.081.897 I llm_load_print_meta: vocab type       = BPE
0.00.081.898 I llm_load_print_meta: n_vocab          = 50304
0.00.081.898 I llm_load_print_meta: n_merges         = 50009
0.00.081.899 I llm_load_print_meta: vocab_only       = 0
0.00.081.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.899 I llm_load_print_meta: n_embd           = 2048
0.00.081.900 I llm_load_print_meta: n_layer          = 24
0.00.081.909 I llm_load_print_meta: n_head           = 16
0.00.081.910 I llm_load_print_meta: n_head_kv        = 16
0.00.081.910 I llm_load_print_meta: n_rot            = 32
0.00.081.910 I llm_load_print_meta: n_swa            = 0
0.00.081.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.912 I llm_load_print_meta: n_gqa            = 1
0.00.081.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.918 I llm_load_print_meta: n_ff             = 8192
0.00.081.918 I llm_load_print_meta: n_expert         = 0
0.00.081.918 I llm_load_print_meta: n_expert_used    = 0
0.00.081.919 I llm_load_print_meta: causal attn      = 1
0.00.081.919 I llm_load_print_meta: pooling type     = 0
0.00.081.920 I llm_load_print_meta: rope type        = 2
0.00.081.920 I llm_load_print_meta: rope scaling     = linear
0.00.081.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.923 I llm_load_print_meta: freq_scale_train = 1
0.00.081.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.940 I llm_load_print_meta: model type       = 1.4B
0.00.081.940 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.941 I llm_load_print_meta: model params     = 1.41 B
0.00.081.942 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.942 I llm_load_print_meta: general.name     = 1.4B
0.00.081.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: max token length = 1024
0.00.114.019 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.484 I llama_new_context_with_model: n_ctx         = 128
0.00.116.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.484 I llama_new_context_with_model: n_batch       = 128
0.00.116.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.485 I llama_new_context_with_model: flash_attn    = 0
0.00.116.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.488 I llama_new_context_with_model: freq_scale    = 1
0.00.116.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.970 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.976 I llama_new_context_with_model: graph nodes  = 967
0.00.123.977 I llama_new_context_with_model: graph splits = 1
0.00.123.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.754 I 
0.00.161.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.841 I perplexity: tokenizing the input ..
0.00.171.951 I perplexity: tokenization took 10.104 ms
0.00.171.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.682 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.700.858 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.700.904 I llama_perf_context_print:        load time =     159.97 ms
0.01.700.906 I llama_perf_context_print: prompt eval time =    1522.09 ms /   128 tokens (   11.89 ms per token,    84.09 tokens per second)
0.01.700.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.908 I llama_perf_context_print:       total time =    1539.15 ms /   129 tokens

real	0m1.732s
user	0m6.347s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.847 I llama_model_loader: - type  f32:  194 tensors
0.00.022.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.787 I llm_load_vocab: special tokens cache size = 25
0.00.081.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.920 I llm_load_print_meta: arch             = gptneox
0.00.081.921 I llm_load_print_meta: vocab type       = BPE
0.00.081.922 I llm_load_print_meta: n_vocab          = 50304
0.00.081.922 I llm_load_print_meta: n_merges         = 50009
0.00.081.923 I llm_load_print_meta: vocab_only       = 0
0.00.081.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.924 I llm_load_print_meta: n_embd           = 2048
0.00.081.925 I llm_load_print_meta: n_layer          = 24
0.00.081.937 I llm_load_print_meta: n_head           = 16
0.00.081.939 I llm_load_print_meta: n_head_kv        = 16
0.00.081.939 I llm_load_print_meta: n_rot            = 32
0.00.081.940 I llm_load_print_meta: n_swa            = 0
0.00.081.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.943 I llm_load_print_meta: n_gqa            = 1
0.00.081.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.952 I llm_load_print_meta: n_ff             = 8192
0.00.081.953 I llm_load_print_meta: n_expert         = 0
0.00.081.954 I llm_load_print_meta: n_expert_used    = 0
0.00.081.954 I llm_load_print_meta: causal attn      = 1
0.00.081.955 I llm_load_print_meta: pooling type     = 0
0.00.081.955 I llm_load_print_meta: rope type        = 2
0.00.081.956 I llm_load_print_meta: rope scaling     = linear
0.00.081.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.959 I llm_load_print_meta: freq_scale_train = 1
0.00.081.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.966 I llm_load_print_meta: model type       = 1.4B
0.00.081.967 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.968 I llm_load_print_meta: model params     = 1.41 B
0.00.081.970 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.970 I llm_load_print_meta: general.name     = 1.4B
0.00.081.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.975 I llm_load_print_meta: max token length = 1024
0.00.125.093 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.123 I llama_new_context_with_model: n_batch       = 2048
0.00.128.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.124 I llama_new_context_with_model: flash_attn    = 0
0.00.128.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.127 I llama_new_context_with_model: freq_scale    = 1
0.00.206.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.668 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.677 I llama_new_context_with_model: graph nodes  = 967
0.00.209.678 I llama_new_context_with_model: graph splits = 1
0.00.209.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.537 I main: llama threadpool init, n_threads = 4
0.00.281.554 I 
0.00.281.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.645 I 
0.00.281.754 I sampler seed: 1234
0.00.281.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.773 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.093.323 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.093.325 I llama_perf_context_print:        load time =     279.73 ms
0.02.093.326 I llama_perf_context_print: prompt eval time =      96.73 ms /     7 tokens (   13.82 ms per token,    72.37 tokens per second)
0.02.093.327 I llama_perf_context_print:        eval time =    1705.64 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.093.328 I llama_perf_context_print:       total time =    1811.79 ms /    70 tokens

real	0m2.136s
user	0m7.533s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.180 I llama_model_loader: - type  f32:  194 tensors
0.00.023.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.905 I llm_load_vocab: special tokens cache size = 25
0.00.081.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.984 I llm_load_print_meta: arch             = gptneox
0.00.081.985 I llm_load_print_meta: vocab type       = BPE
0.00.081.986 I llm_load_print_meta: n_vocab          = 50304
0.00.081.987 I llm_load_print_meta: n_merges         = 50009
0.00.081.988 I llm_load_print_meta: vocab_only       = 0
0.00.081.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.988 I llm_load_print_meta: n_embd           = 2048
0.00.081.989 I llm_load_print_meta: n_layer          = 24
0.00.081.999 I llm_load_print_meta: n_head           = 16
0.00.082.000 I llm_load_print_meta: n_head_kv        = 16
0.00.082.001 I llm_load_print_meta: n_rot            = 32
0.00.082.001 I llm_load_print_meta: n_swa            = 0
0.00.082.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.003 I llm_load_print_meta: n_gqa            = 1
0.00.082.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.009 I llm_load_print_meta: n_ff             = 8192
0.00.082.009 I llm_load_print_meta: n_expert         = 0
0.00.082.009 I llm_load_print_meta: n_expert_used    = 0
0.00.082.010 I llm_load_print_meta: causal attn      = 1
0.00.082.010 I llm_load_print_meta: pooling type     = 0
0.00.082.010 I llm_load_print_meta: rope type        = 2
0.00.082.011 I llm_load_print_meta: rope scaling     = linear
0.00.082.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.013 I llm_load_print_meta: freq_scale_train = 1
0.00.082.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.017 I llm_load_print_meta: model type       = 1.4B
0.00.082.018 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.019 I llm_load_print_meta: model params     = 1.41 B
0.00.082.020 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.020 I llm_load_print_meta: general.name     = 1.4B
0.00.082.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: max token length = 1024
0.00.124.686 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.202 I llama_new_context_with_model: n_ctx         = 128
0.00.127.202 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.203 I llama_new_context_with_model: n_batch       = 128
0.00.127.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.203 I llama_new_context_with_model: flash_attn    = 0
0.00.127.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.206 I llama_new_context_with_model: freq_scale    = 1
0.00.127.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.665 I llama_new_context_with_model: graph nodes  = 967
0.00.134.666 I llama_new_context_with_model: graph splits = 1
0.00.134.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.764 I 
0.00.176.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.854 I perplexity: tokenizing the input ..
0.00.186.939 I perplexity: tokenization took 10.08 ms
0.00.186.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.697 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.805.866 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.805.898 I llama_perf_context_print:        load time =     175.00 ms
0.01.805.899 I llama_perf_context_print: prompt eval time =    1612.25 ms /   128 tokens (   12.60 ms per token,    79.39 tokens per second)
0.01.805.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.902 I llama_perf_context_print:       total time =    1629.14 ms /   129 tokens

real	0m1.843s
user	0m6.705s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.797 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.932 I llama_model_loader: - type  f32:  194 tensors
0.00.022.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.481 I llm_load_vocab: special tokens cache size = 25
0.00.081.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.558 I llm_load_print_meta: arch             = gptneox
0.00.081.559 I llm_load_print_meta: vocab type       = BPE
0.00.081.559 I llm_load_print_meta: n_vocab          = 50304
0.00.081.559 I llm_load_print_meta: n_merges         = 50009
0.00.081.560 I llm_load_print_meta: vocab_only       = 0
0.00.081.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.561 I llm_load_print_meta: n_embd           = 2048
0.00.081.561 I llm_load_print_meta: n_layer          = 24
0.00.081.569 I llm_load_print_meta: n_head           = 16
0.00.081.570 I llm_load_print_meta: n_head_kv        = 16
0.00.081.570 I llm_load_print_meta: n_rot            = 32
0.00.081.570 I llm_load_print_meta: n_swa            = 0
0.00.081.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.571 I llm_load_print_meta: n_gqa            = 1
0.00.081.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.577 I llm_load_print_meta: n_ff             = 8192
0.00.081.577 I llm_load_print_meta: n_expert         = 0
0.00.081.577 I llm_load_print_meta: n_expert_used    = 0
0.00.081.577 I llm_load_print_meta: causal attn      = 1
0.00.081.578 I llm_load_print_meta: pooling type     = 0
0.00.081.578 I llm_load_print_meta: rope type        = 2
0.00.081.578 I llm_load_print_meta: rope scaling     = linear
0.00.081.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.580 I llm_load_print_meta: freq_scale_train = 1
0.00.081.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.584 I llm_load_print_meta: model type       = 1.4B
0.00.081.584 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.585 I llm_load_print_meta: model params     = 1.41 B
0.00.081.586 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.586 I llm_load_print_meta: general.name     = 1.4B
0.00.081.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.589 I llm_load_print_meta: max token length = 1024
0.00.131.960 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.437 I llama_new_context_with_model: n_batch       = 2048
0.00.134.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.438 I llama_new_context_with_model: flash_attn    = 0
0.00.134.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.440 I llama_new_context_with_model: freq_scale    = 1
0.00.211.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.391 I llama_new_context_with_model: graph nodes  = 967
0.00.214.392 I llama_new_context_with_model: graph splits = 1
0.00.214.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.618 I main: llama threadpool init, n_threads = 4
0.00.290.633 I 
0.00.290.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.708 I 
0.00.290.806 I sampler seed: 1234
0.00.290.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.820 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.288.259 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.288.261 I llama_perf_context_print:        load time =     288.80 ms
0.02.288.262 I llama_perf_context_print: prompt eval time =     102.30 ms /     7 tokens (   14.61 ms per token,    68.43 tokens per second)
0.02.288.264 I llama_perf_context_print:        eval time =    1885.92 ms /    63 runs   (   29.94 ms per token,    33.41 tokens per second)
0.02.288.264 I llama_perf_context_print:       total time =    1997.65 ms /    70 tokens

real	0m2.336s
user	0m8.308s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.025 I llama_model_loader: - type  f32:  194 tensors
0.00.023.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.148 I llm_load_vocab: special tokens cache size = 25
0.00.081.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.221 I llm_load_print_meta: arch             = gptneox
0.00.081.222 I llm_load_print_meta: vocab type       = BPE
0.00.081.222 I llm_load_print_meta: n_vocab          = 50304
0.00.081.223 I llm_load_print_meta: n_merges         = 50009
0.00.081.223 I llm_load_print_meta: vocab_only       = 0
0.00.081.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.224 I llm_load_print_meta: n_embd           = 2048
0.00.081.224 I llm_load_print_meta: n_layer          = 24
0.00.081.232 I llm_load_print_meta: n_head           = 16
0.00.081.233 I llm_load_print_meta: n_head_kv        = 16
0.00.081.234 I llm_load_print_meta: n_rot            = 32
0.00.081.234 I llm_load_print_meta: n_swa            = 0
0.00.081.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.235 I llm_load_print_meta: n_gqa            = 1
0.00.081.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.241 I llm_load_print_meta: n_ff             = 8192
0.00.081.241 I llm_load_print_meta: n_expert         = 0
0.00.081.241 I llm_load_print_meta: n_expert_used    = 0
0.00.081.242 I llm_load_print_meta: causal attn      = 1
0.00.081.242 I llm_load_print_meta: pooling type     = 0
0.00.081.242 I llm_load_print_meta: rope type        = 2
0.00.081.242 I llm_load_print_meta: rope scaling     = linear
0.00.081.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.244 I llm_load_print_meta: freq_scale_train = 1
0.00.081.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.247 I llm_load_print_meta: model type       = 1.4B
0.00.081.247 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.248 I llm_load_print_meta: model params     = 1.41 B
0.00.081.249 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.250 I llm_load_print_meta: general.name     = 1.4B
0.00.081.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: max token length = 1024
0.00.130.942 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.410 I llama_new_context_with_model: n_ctx         = 128
0.00.133.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.411 I llama_new_context_with_model: n_batch       = 128
0.00.133.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.412 I llama_new_context_with_model: flash_attn    = 0
0.00.133.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.415 I llama_new_context_with_model: freq_scale    = 1
0.00.133.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.711 I llama_new_context_with_model: graph nodes  = 967
0.00.140.711 I llama_new_context_with_model: graph splits = 1
0.00.140.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.788 I 
0.00.185.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.880 I perplexity: tokenizing the input ..
0.00.196.024 I perplexity: tokenization took 10.14 ms
0.00.196.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.678 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.864.824 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.864.856 I llama_perf_context_print:        load time =     183.98 ms
0.01.864.858 I llama_perf_context_print: prompt eval time =    1662.22 ms /   128 tokens (   12.99 ms per token,    77.01 tokens per second)
0.01.864.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.861 I llama_perf_context_print:       total time =    1679.07 ms /   129 tokens

real	0m1.904s
user	0m6.930s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.797 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.982 I llama_model_loader: - type  f32:  194 tensors
0.00.022.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.627 I llm_load_vocab: special tokens cache size = 25
0.00.081.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.664 I llm_load_print_meta: arch             = gptneox
0.00.081.665 I llm_load_print_meta: vocab type       = BPE
0.00.081.665 I llm_load_print_meta: n_vocab          = 50304
0.00.081.666 I llm_load_print_meta: n_merges         = 50009
0.00.081.666 I llm_load_print_meta: vocab_only       = 0
0.00.081.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.667 I llm_load_print_meta: n_embd           = 2048
0.00.081.667 I llm_load_print_meta: n_layer          = 24
0.00.081.676 I llm_load_print_meta: n_head           = 16
0.00.081.677 I llm_load_print_meta: n_head_kv        = 16
0.00.081.678 I llm_load_print_meta: n_rot            = 32
0.00.081.678 I llm_load_print_meta: n_swa            = 0
0.00.081.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.680 I llm_load_print_meta: n_gqa            = 1
0.00.081.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.686 I llm_load_print_meta: n_ff             = 8192
0.00.081.687 I llm_load_print_meta: n_expert         = 0
0.00.081.687 I llm_load_print_meta: n_expert_used    = 0
0.00.081.687 I llm_load_print_meta: causal attn      = 1
0.00.081.687 I llm_load_print_meta: pooling type     = 0
0.00.081.688 I llm_load_print_meta: rope type        = 2
0.00.081.688 I llm_load_print_meta: rope scaling     = linear
0.00.081.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.690 I llm_load_print_meta: freq_scale_train = 1
0.00.081.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.693 I llm_load_print_meta: model type       = 1.4B
0.00.081.693 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.695 I llm_load_print_meta: model params     = 1.41 B
0.00.081.696 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.696 I llm_load_print_meta: general.name     = 1.4B
0.00.081.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: max token length = 1024
0.00.139.927 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.420 I llama_new_context_with_model: n_batch       = 2048
0.00.142.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.421 I llama_new_context_with_model: flash_attn    = 0
0.00.142.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.423 I llama_new_context_with_model: freq_scale    = 1
0.00.220.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.141 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.147 I llama_new_context_with_model: graph nodes  = 967
0.00.223.148 I llama_new_context_with_model: graph splits = 1
0.00.223.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.754 I main: llama threadpool init, n_threads = 4
0.00.307.767 I 
0.00.307.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.842 I 
0.00.307.946 I sampler seed: 1234
0.00.307.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.963 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.560.343 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.560.347 I llama_perf_context_print:        load time =     305.94 ms
0.02.560.349 I llama_perf_context_print: prompt eval time =     120.33 ms /     7 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.560.350 I llama_perf_context_print:        eval time =    2122.49 ms /    63 runs   (   33.69 ms per token,    29.68 tokens per second)
0.02.560.351 I llama_perf_context_print:       total time =    2252.60 ms /    70 tokens

real	0m2.614s
user	0m9.363s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.122 I llama_model_loader: - type  f32:  194 tensors
0.00.023.122 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.117 I llm_load_vocab: special tokens cache size = 25
0.00.081.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.208 I llm_load_print_meta: arch             = gptneox
0.00.081.209 I llm_load_print_meta: vocab type       = BPE
0.00.081.209 I llm_load_print_meta: n_vocab          = 50304
0.00.081.210 I llm_load_print_meta: n_merges         = 50009
0.00.081.210 I llm_load_print_meta: vocab_only       = 0
0.00.081.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.211 I llm_load_print_meta: n_embd           = 2048
0.00.081.211 I llm_load_print_meta: n_layer          = 24
0.00.081.222 I llm_load_print_meta: n_head           = 16
0.00.081.223 I llm_load_print_meta: n_head_kv        = 16
0.00.081.224 I llm_load_print_meta: n_rot            = 32
0.00.081.224 I llm_load_print_meta: n_swa            = 0
0.00.081.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.226 I llm_load_print_meta: n_gqa            = 1
0.00.081.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.231 I llm_load_print_meta: n_ff             = 8192
0.00.081.232 I llm_load_print_meta: n_expert         = 0
0.00.081.232 I llm_load_print_meta: n_expert_used    = 0
0.00.081.232 I llm_load_print_meta: causal attn      = 1
0.00.081.232 I llm_load_print_meta: pooling type     = 0
0.00.081.233 I llm_load_print_meta: rope type        = 2
0.00.081.234 I llm_load_print_meta: rope scaling     = linear
0.00.081.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.235 I llm_load_print_meta: freq_scale_train = 1
0.00.081.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.238 I llm_load_print_meta: model type       = 1.4B
0.00.081.238 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.239 I llm_load_print_meta: model params     = 1.41 B
0.00.081.240 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.241 I llm_load_print_meta: general.name     = 1.4B
0.00.081.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: max token length = 1024
0.00.139.123 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.936 I llama_new_context_with_model: n_ctx         = 128
0.00.141.936 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.937 I llama_new_context_with_model: n_batch       = 128
0.00.141.937 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.937 I llama_new_context_with_model: flash_attn    = 0
0.00.141.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.940 I llama_new_context_with_model: freq_scale    = 1
0.00.141.941 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.116 I llama_new_context_with_model: graph nodes  = 967
0.00.149.117 I llama_new_context_with_model: graph splits = 1
0.00.149.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.315 I 
0.00.202.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.419 I perplexity: tokenizing the input ..
0.00.212.584 I perplexity: tokenization took 10.16 ms
0.00.212.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.179 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.190.356 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.190.387 I llama_perf_context_print:        load time =     200.49 ms
0.02.190.390 I llama_perf_context_print: prompt eval time =    1971.25 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.190.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.399 I llama_perf_context_print:       total time =    1988.07 ms /   129 tokens

real	0m2.236s
user	0m8.210s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.496 I llama_model_loader: - type  f32:  194 tensors
0.00.023.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.313 I llm_load_vocab: special tokens cache size = 25
0.00.082.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.417 I llm_load_print_meta: arch             = gptneox
0.00.082.417 I llm_load_print_meta: vocab type       = BPE
0.00.082.418 I llm_load_print_meta: n_vocab          = 50304
0.00.082.418 I llm_load_print_meta: n_merges         = 50009
0.00.082.419 I llm_load_print_meta: vocab_only       = 0
0.00.082.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.419 I llm_load_print_meta: n_embd           = 2048
0.00.082.420 I llm_load_print_meta: n_layer          = 24
0.00.082.429 I llm_load_print_meta: n_head           = 16
0.00.082.430 I llm_load_print_meta: n_head_kv        = 16
0.00.082.431 I llm_load_print_meta: n_rot            = 32
0.00.082.431 I llm_load_print_meta: n_swa            = 0
0.00.082.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.433 I llm_load_print_meta: n_gqa            = 1
0.00.082.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.439 I llm_load_print_meta: n_ff             = 8192
0.00.082.439 I llm_load_print_meta: n_expert         = 0
0.00.082.440 I llm_load_print_meta: n_expert_used    = 0
0.00.082.440 I llm_load_print_meta: causal attn      = 1
0.00.082.440 I llm_load_print_meta: pooling type     = 0
0.00.082.441 I llm_load_print_meta: rope type        = 2
0.00.082.441 I llm_load_print_meta: rope scaling     = linear
0.00.082.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.443 I llm_load_print_meta: freq_scale_train = 1
0.00.082.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.446 I llm_load_print_meta: model type       = 1.4B
0.00.082.447 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.447 I llm_load_print_meta: model params     = 1.41 B
0.00.082.448 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.448 I llm_load_print_meta: general.name     = 1.4B
0.00.082.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: max token length = 1024
0.00.146.894 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.424 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.425 I llama_new_context_with_model: n_batch       = 2048
0.00.149.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.426 I llama_new_context_with_model: flash_attn    = 0
0.00.149.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.429 I llama_new_context_with_model: freq_scale    = 1
0.00.226.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.635 I llama_new_context_with_model: graph nodes  = 967
0.00.228.635 I llama_new_context_with_model: graph splits = 1
0.00.228.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.981 I main: llama threadpool init, n_threads = 4
0.00.313.995 I 
0.00.314.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.076 I 
0.00.314.184 I sampler seed: 1234
0.00.314.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.199 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.656.148 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.656.151 I llama_perf_context_print:        load time =     312.11 ms
0.02.656.153 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.656.155 I llama_perf_context_print:        eval time =    2219.22 ms /    63 runs   (   35.23 ms per token,    28.39 tokens per second)
0.02.656.155 I llama_perf_context_print:       total time =    2342.18 ms /    70 tokens

real	0m2.712s
user	0m9.719s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4019 (08828a6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.010 I llama_model_loader: - type  f32:  194 tensors
0.00.023.012 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.067 I llm_load_vocab: special tokens cache size = 25
0.00.081.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.045 I llm_load_print_meta: arch             = gptneox
0.00.081.045 I llm_load_print_meta: vocab type       = BPE
0.00.081.046 I llm_load_print_meta: n_vocab          = 50304
0.00.081.046 I llm_load_print_meta: n_merges         = 50009
0.00.081.046 I llm_load_print_meta: vocab_only       = 0
0.00.081.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.047 I llm_load_print_meta: n_embd           = 2048
0.00.081.047 I llm_load_print_meta: n_layer          = 24
0.00.081.055 I llm_load_print_meta: n_head           = 16
0.00.081.056 I llm_load_print_meta: n_head_kv        = 16
0.00.081.057 I llm_load_print_meta: n_rot            = 32
0.00.081.058 I llm_load_print_meta: n_swa            = 0
0.00.081.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.059 I llm_load_print_meta: n_gqa            = 1
0.00.081.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.066 I llm_load_print_meta: n_ff             = 8192
0.00.081.066 I llm_load_print_meta: n_expert         = 0
0.00.081.067 I llm_load_print_meta: n_expert_used    = 0
0.00.081.075 I llm_load_print_meta: causal attn      = 1
0.00.081.075 I llm_load_print_meta: pooling type     = 0
0.00.081.076 I llm_load_print_meta: rope type        = 2
0.00.081.076 I llm_load_print_meta: rope scaling     = linear
0.00.081.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.078 I llm_load_print_meta: freq_scale_train = 1
0.00.081.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.082 I llm_load_print_meta: model type       = 1.4B
0.00.081.082 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.083 I llm_load_print_meta: model params     = 1.41 B
0.00.081.084 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.084 I llm_load_print_meta: general.name     = 1.4B
0.00.081.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.088 I llm_load_print_meta: max token length = 1024
0.00.145.367 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.903 I llama_new_context_with_model: n_ctx         = 128
0.00.147.904 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.904 I llama_new_context_with_model: n_batch       = 128
0.00.147.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.905 I llama_new_context_with_model: flash_attn    = 0
0.00.147.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.908 I llama_new_context_with_model: freq_scale    = 1
0.00.147.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.676 I llama_new_context_with_model: graph nodes  = 967
0.00.155.676 I llama_new_context_with_model: graph splits = 1
0.00.155.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.873 I 
0.00.208.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.969 I perplexity: tokenizing the input ..
0.00.219.146 I perplexity: tokenization took 10.173 ms
0.00.219.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.648 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.033.872 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.033.903 I llama_perf_context_print:        load time =     207.13 ms
0.02.033.905 I llama_perf_context_print: prompt eval time =    1807.73 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.033.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.909 I llama_perf_context_print:       total time =    1825.03 ms /   129 tokens

real	0m2.083s
user	0m7.560s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4019 (08828a6d)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.209.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.310s
user	0m7.283s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4019 (08828a6d)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.208.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.210s
user	0m6.884s
sys	0m0.336s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896636maxresident)k
0inputs+32outputs (0major+55153minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893180maxresident)k
0inputs+32outputs (0major+54483minor)pagefaults 0swaps
```
