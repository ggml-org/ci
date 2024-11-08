## Summary

- status:  SUCCESS ✅
- runtime: 14:11.85
- date:    Fri Nov  8 12:01:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/841f27abdbbcecc9daac14dc540ba6202e4ffe40
- author:  Georgi Gerganov
```
metal : optimize FA kernels (#10171)

* ggml : add ggml_flash_attn_ext_get_prec

* metal : use F16 precision in FA kernels

ggml-ci

* metal : minor clean-up

* metal : compile-guard bf16 FA kernels

ggml-ci

* build : remove obsolete compile flag [no ci]

* metal : prevent int overflows [no ci]

* cuda : disable BF16 FA

ggml-ci

* metal : fix BF16 requirement for FA kernels

ggml-ci

* make : clean-up [no ci]
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.37 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
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
main    =  59.35 sec*proc (28 tests)

Total Test time (real) =  59.37 sec

real	0m59.431s
user	1m13.189s
sys	0m0.829s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.47 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.70 sec*proc (28 tests)

Total Test time (real) =  26.71 sec

real	0m26.780s
user	0m29.284s
sys	0m0.742s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.880 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.904 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.905 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.906 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.910 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.911 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.912 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.914 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.073 I llama_model_loader: - type  f16:   73 tensors
0.00.019.278 I llm_load_vocab: special tokens cache size = 5
0.00.022.008 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.019 I llm_load_print_meta: arch             = bert
0.00.022.020 I llm_load_print_meta: vocab type       = WPM
0.00.022.020 I llm_load_print_meta: n_vocab          = 30522
0.00.022.021 I llm_load_print_meta: n_merges         = 0
0.00.022.021 I llm_load_print_meta: vocab_only       = 0
0.00.022.021 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.021 I llm_load_print_meta: n_embd           = 384
0.00.022.021 I llm_load_print_meta: n_layer          = 12
0.00.022.027 I llm_load_print_meta: n_head           = 12
0.00.022.028 I llm_load_print_meta: n_head_kv        = 12
0.00.022.028 I llm_load_print_meta: n_rot            = 32
0.00.022.028 I llm_load_print_meta: n_swa            = 0
0.00.022.030 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.030 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.031 I llm_load_print_meta: n_gqa            = 1
0.00.022.032 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.033 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.034 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.036 I llm_load_print_meta: n_ff             = 1536
0.00.022.036 I llm_load_print_meta: n_expert         = 0
0.00.022.037 I llm_load_print_meta: n_expert_used    = 0
0.00.022.037 I llm_load_print_meta: causal attn      = 0
0.00.022.037 I llm_load_print_meta: pooling type     = 2
0.00.022.037 I llm_load_print_meta: rope type        = 2
0.00.022.037 I llm_load_print_meta: rope scaling     = linear
0.00.022.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.039 I llm_load_print_meta: freq_scale_train = 1
0.00.022.039 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.043 I llm_load_print_meta: model type       = 33M
0.00.022.043 I llm_load_print_meta: model ftype      = F16
0.00.022.044 I llm_load_print_meta: model params     = 33.21 M
0.00.022.045 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.045 I llm_load_print_meta: general.name     = Bge Small
0.00.022.046 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.046 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.046 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.047 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.047 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.047 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.047 I llm_load_print_meta: max token length = 21
0.00.026.319 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.252 I llama_new_context_with_model: n_ctx         = 512
0.00.027.253 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.253 I llama_new_context_with_model: n_batch       = 2048
0.00.027.253 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.254 I llama_new_context_with_model: flash_attn    = 0
0.00.027.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.256 I llama_new_context_with_model: freq_scale    = 1
0.00.030.568 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.576 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.580 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.004 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.010 I llama_new_context_with_model: graph nodes  = 429
0.00.032.010 I llama_new_context_with_model: graph splits = 1
0.00.032.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.135 I 
0.00.035.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.318 I llama_perf_context_print:        load time =      34.45 ms
0.00.040.320 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2705.95 tokens per second)
0.00.040.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.323 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens

real	0m0.049s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.868 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.891 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.895 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.896 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.901 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.901 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.902 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.903 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.003 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.007 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.008 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.009 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.009 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.010 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.010 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.012 I llama_model_loader: - type  f32:  124 tensors
0.00.008.012 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.115 I llm_load_vocab: special tokens cache size = 5
0.00.021.872 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.882 I llm_load_print_meta: arch             = bert
0.00.021.883 I llm_load_print_meta: vocab type       = WPM
0.00.021.883 I llm_load_print_meta: n_vocab          = 30522
0.00.021.883 I llm_load_print_meta: n_merges         = 0
0.00.021.884 I llm_load_print_meta: vocab_only       = 0
0.00.021.885 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.885 I llm_load_print_meta: n_embd           = 384
0.00.021.885 I llm_load_print_meta: n_layer          = 12
0.00.021.892 I llm_load_print_meta: n_head           = 12
0.00.021.893 I llm_load_print_meta: n_head_kv        = 12
0.00.021.893 I llm_load_print_meta: n_rot            = 32
0.00.021.893 I llm_load_print_meta: n_swa            = 0
0.00.021.894 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.894 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.895 I llm_load_print_meta: n_gqa            = 1
0.00.021.896 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.897 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.898 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.900 I llm_load_print_meta: n_ff             = 1536
0.00.021.900 I llm_load_print_meta: n_expert         = 0
0.00.021.900 I llm_load_print_meta: n_expert_used    = 0
0.00.021.901 I llm_load_print_meta: causal attn      = 0
0.00.021.901 I llm_load_print_meta: pooling type     = 2
0.00.021.901 I llm_load_print_meta: rope type        = 2
0.00.021.901 I llm_load_print_meta: rope scaling     = linear
0.00.021.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.903 I llm_load_print_meta: freq_scale_train = 1
0.00.021.906 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.908 I llm_load_print_meta: model type       = 33M
0.00.021.908 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.910 I llm_load_print_meta: model params     = 33.21 M
0.00.021.911 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.911 I llm_load_print_meta: general.name     = Bge Small
0.00.021.911 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.912 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.912 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.913 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.913 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.913 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.913 I llm_load_print_meta: max token length = 21
0.00.024.915 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.834 I llama_new_context_with_model: n_ctx         = 512
0.00.025.835 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.835 I llama_new_context_with_model: n_batch       = 2048
0.00.025.835 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.835 I llama_new_context_with_model: flash_attn    = 0
0.00.025.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.838 I llama_new_context_with_model: freq_scale    = 1
0.00.028.750 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.759 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.763 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.502 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.508 I llama_new_context_with_model: graph nodes  = 429
0.00.030.508 I llama_new_context_with_model: graph splits = 1
0.00.030.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.094 I 
0.00.033.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.663 I llama_perf_context_print:        load time =      32.37 ms
0.00.037.668 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3300.33 tokens per second)
0.00.037.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.670 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.045s
user	0m0.061s
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
0.00.000.542 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.521 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.537 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.539 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.539 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.540 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.542 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.543 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.544 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.545 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.546 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.549 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.550 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.437 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.437 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.438 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.438 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.438 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.440 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.442 I llama_model_loader: - type  f32:   41 tensors
0.00.020.443 I llama_model_loader: - type  f16:   29 tensors
0.00.039.484 W llm_load_vocab: empty token at index 5
0.00.049.461 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.269 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.370 I llm_load_vocab: special tokens cache size = 5
0.00.422.375 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.393 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.394 I llm_load_print_meta: vocab type       = BPE
0.00.422.394 I llm_load_print_meta: n_vocab          = 61056
0.00.422.395 I llm_load_print_meta: n_merges         = 39382
0.00.422.395 I llm_load_print_meta: vocab_only       = 0
0.00.422.396 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.396 I llm_load_print_meta: n_embd           = 384
0.00.422.397 I llm_load_print_meta: n_layer          = 4
0.00.422.407 I llm_load_print_meta: n_head           = 12
0.00.422.408 I llm_load_print_meta: n_head_kv        = 12
0.00.422.408 I llm_load_print_meta: n_rot            = 32
0.00.422.409 I llm_load_print_meta: n_swa            = 0
0.00.422.409 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.409 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.410 I llm_load_print_meta: n_gqa            = 1
0.00.422.411 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.412 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.413 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.415 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.416 I llm_load_print_meta: n_ff             = 1536
0.00.422.416 I llm_load_print_meta: n_expert         = 0
0.00.422.417 I llm_load_print_meta: n_expert_used    = 0
0.00.422.417 I llm_load_print_meta: causal attn      = 0
0.00.422.417 I llm_load_print_meta: pooling type     = -1
0.00.422.418 I llm_load_print_meta: rope type        = -1
0.00.422.418 I llm_load_print_meta: rope scaling     = linear
0.00.422.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.420 I llm_load_print_meta: freq_scale_train = 1
0.00.422.420 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.422 I llm_load_print_meta: model type       = 33M
0.00.422.422 I llm_load_print_meta: model ftype      = F16
0.00.422.423 I llm_load_print_meta: model params     = 32.90 M
0.00.422.424 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.425 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.425 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.426 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.426 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.426 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.427 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.427 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.427 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.427 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.428 I llm_load_print_meta: max token length = 45
0.00.426.166 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.271 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.272 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.272 I llama_new_context_with_model: n_batch       = 2048
0.00.428.272 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.273 I llama_new_context_with_model: flash_attn    = 0
0.00.428.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.275 I llama_new_context_with_model: freq_scale    = 1
0.00.438.829 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.841 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.848 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.198 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.204 I llama_new_context_with_model: graph nodes  = 154
0.00.440.204 I llama_new_context_with_model: graph splits = 1
0.00.440.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.647 I 
0.00.447.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.950 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.953 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.960 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.960 I main: number of tokens in prompt = 13
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


0.00.447.967 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.967 I main: number of tokens in prompt = 40
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


0.00.451.558 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.470 I llama_perf_context_print:        load time =     446.95 ms
0.00.462.472 I llama_perf_context_print: prompt eval time =      10.74 ms /    62 tokens (    0.17 ms per token,  5774.96 tokens per second)
0.00.462.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.474 I llama_perf_context_print:       total time =      14.82 ms /    63 tokens

real	0m0.480s
user	0m0.493s
sys	0m0.052s
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
0.00.000.634 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.023.508 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.516 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.645 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.066 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.175 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.183 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.185 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.192 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.194 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.195 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.196 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.204 I llama_model_loader: - type  f32:   37 tensors
0.00.265.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.496 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.934 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.906 I llm_load_vocab: special tokens cache size = 5
0.00.607.563 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.634 I llm_load_print_meta: arch             = gemma
0.00.607.634 I llm_load_print_meta: vocab type       = SPM
0.00.607.636 I llm_load_print_meta: n_vocab          = 256000
0.00.607.638 I llm_load_print_meta: n_merges         = 0
0.00.607.639 I llm_load_print_meta: vocab_only       = 0
0.00.607.639 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.640 I llm_load_print_meta: n_embd           = 2048
0.00.607.640 I llm_load_print_meta: n_layer          = 18
0.00.607.707 I llm_load_print_meta: n_head           = 8
0.00.607.714 I llm_load_print_meta: n_head_kv        = 1
0.00.607.715 I llm_load_print_meta: n_rot            = 256
0.00.607.715 I llm_load_print_meta: n_swa            = 0
0.00.607.716 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.717 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.721 I llm_load_print_meta: n_gqa            = 8
0.00.607.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.731 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.732 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.733 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.740 I llm_load_print_meta: n_ff             = 16384
0.00.607.741 I llm_load_print_meta: n_expert         = 0
0.00.607.741 I llm_load_print_meta: n_expert_used    = 0
0.00.607.742 I llm_load_print_meta: causal attn      = 1
0.00.607.742 I llm_load_print_meta: pooling type     = 0
0.00.607.742 I llm_load_print_meta: rope type        = 2
0.00.607.744 I llm_load_print_meta: rope scaling     = linear
0.00.607.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.747 I llm_load_print_meta: freq_scale_train = 1
0.00.607.748 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.754 I llm_load_print_meta: model type       = 2B
0.00.607.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.765 I llm_load_print_meta: model params     = 2.51 B
0.00.607.774 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.775 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.776 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.776 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.777 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.778 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.779 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.779 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.785 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.786 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.786 I llm_load_print_meta: max token length = 93
0.00.710.455 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.710.466 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.710.467 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.710.468 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.710.468 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.710.469 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.716.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.716.262 I llama_new_context_with_model: n_ctx         = 4096
0.00.716.262 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.716.263 I llama_new_context_with_model: n_batch       = 2048
0.00.716.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.716.264 I llama_new_context_with_model: flash_attn    = 0
0.00.716.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.716.267 I llama_new_context_with_model: freq_scale    = 1
0.00.716.267 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.732.482 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.732.521 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.732.646 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.157 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.735.161 I llama_new_context_with_model: graph nodes  = 601
0.00.735.162 I llama_new_context_with_model: graph splits = 1
0.00.735.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.425 I main: llama threadpool init, n_threads = 4
0.01.340.437 I 
0.01.340.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.544 I 
0.01.340.775 I sampler seed: 3531693330
0.01.340.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.799 I 
 increasities in the music industry, and the challenges and opportunities it poses to artists and listeners.

**Challenge 1: Navigating the ever-changing digital

0.14.761.940 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.24 tokens per second)
0.14.761.944 I llama_perf_context_print:        load time =    1339.23 ms
0.14.761.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.761.947 I llama_perf_context_print:        eval time =   13331.94 ms /    32 runs   (  416.62 ms per token,     2.40 tokens per second)
0.14.761.947 I llama_perf_context_print:       total time =   13421.53 ms /    33 tokens
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
0.00.000.641 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.023.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.812 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.125 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.126 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.128 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.131 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.137 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.139 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.147 I llama_model_loader: - type  f32:   37 tensors
0.00.265.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.071 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.552 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.461 I llm_load_vocab: special tokens cache size = 5
0.00.608.800 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.867 I llm_load_print_meta: arch             = gemma
0.00.608.868 I llm_load_print_meta: vocab type       = SPM
0.00.608.868 I llm_load_print_meta: n_vocab          = 256000
0.00.608.871 I llm_load_print_meta: n_merges         = 0
0.00.608.871 I llm_load_print_meta: vocab_only       = 0
0.00.608.872 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.872 I llm_load_print_meta: n_embd           = 2048
0.00.608.872 I llm_load_print_meta: n_layer          = 18
0.00.608.937 I llm_load_print_meta: n_head           = 8
0.00.608.944 I llm_load_print_meta: n_head_kv        = 1
0.00.608.945 I llm_load_print_meta: n_rot            = 256
0.00.608.945 I llm_load_print_meta: n_swa            = 0
0.00.608.947 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.948 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.953 I llm_load_print_meta: n_gqa            = 8
0.00.608.957 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.963 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.964 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.966 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.972 I llm_load_print_meta: n_ff             = 16384
0.00.608.972 I llm_load_print_meta: n_expert         = 0
0.00.608.974 I llm_load_print_meta: n_expert_used    = 0
0.00.608.974 I llm_load_print_meta: causal attn      = 1
0.00.608.974 I llm_load_print_meta: pooling type     = 0
0.00.608.975 I llm_load_print_meta: rope type        = 2
0.00.608.975 I llm_load_print_meta: rope scaling     = linear
0.00.608.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.982 I llm_load_print_meta: freq_scale_train = 1
0.00.608.982 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.007 I llm_load_print_meta: model type       = 2B
0.00.609.008 I llm_load_print_meta: model ftype      = Q8_0
0.00.609.009 I llm_load_print_meta: model params     = 2.51 B
0.00.609.018 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.018 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.019 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.020 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.020 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.021 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.022 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.022 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.029 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.031 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.031 I llm_load_print_meta: max token length = 93
0.00.706.187 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.712.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.712.059 I llama_new_context_with_model: n_ctx         = 4096
0.00.712.059 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.712.060 I llama_new_context_with_model: n_batch       = 2048
0.00.712.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.712.060 I llama_new_context_with_model: flash_attn    = 0
0.00.712.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.712.063 I llama_new_context_with_model: freq_scale    = 1
0.00.712.064 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.728.636 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.728.680 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.728.799 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.274 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.731.278 I llama_new_context_with_model: graph nodes  = 601
0.00.731.278 I llama_new_context_with_model: graph splits = 1
0.00.731.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.257 I main: llama threadpool init, n_threads = 4
0.01.338.268 I 
0.01.338.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.338.383 I 
0.01.338.612 I sampler seed: 1347395985
0.01.338.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.338.633 I 
 increasively from 10 to 100.

What is the final value of the expression?

$$10 + 2^x$$

0.14.873.331 I llama_perf_sampler_print:    sampling time =      48.10 ms /    33 runs   (    1.46 ms per token,   686.10 tokens per second)
0.14.873.347 I llama_perf_context_print:        load time =    1337.06 ms
0.14.873.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.873.350 I llama_perf_context_print:        eval time =   13446.50 ms /    32 runs   (  420.20 ms per token,     2.38 tokens per second)
0.14.873.351 I llama_perf_context_print:       total time =   13535.08 ms /    33 tokens
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
0.00.000.677 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.001.129 I main: load the model and apply lora adapter, if any
0.00.023.491 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.629 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.123 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.162 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.166 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.168 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.264.169 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.177 I llama_model_loader: - type  f32:   37 tensors
0.00.264.179 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.970 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.389 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.249 I llm_load_vocab: special tokens cache size = 5
0.00.604.598 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.668 I llm_load_print_meta: arch             = gemma
0.00.604.669 I llm_load_print_meta: vocab type       = SPM
0.00.604.670 I llm_load_print_meta: n_vocab          = 256000
0.00.604.672 I llm_load_print_meta: n_merges         = 0
0.00.604.673 I llm_load_print_meta: vocab_only       = 0
0.00.604.673 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.673 I llm_load_print_meta: n_embd           = 2048
0.00.604.674 I llm_load_print_meta: n_layer          = 18
0.00.604.738 I llm_load_print_meta: n_head           = 8
0.00.604.745 I llm_load_print_meta: n_head_kv        = 1
0.00.604.746 I llm_load_print_meta: n_rot            = 256
0.00.604.746 I llm_load_print_meta: n_swa            = 0
0.00.604.746 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.747 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.761 I llm_load_print_meta: n_gqa            = 8
0.00.604.768 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.773 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.778 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.780 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.795 I llm_load_print_meta: n_ff             = 16384
0.00.604.800 I llm_load_print_meta: n_expert         = 0
0.00.604.801 I llm_load_print_meta: n_expert_used    = 0
0.00.604.806 I llm_load_print_meta: causal attn      = 1
0.00.604.807 I llm_load_print_meta: pooling type     = 0
0.00.604.812 I llm_load_print_meta: rope type        = 2
0.00.604.818 I llm_load_print_meta: rope scaling     = linear
0.00.604.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.820 I llm_load_print_meta: freq_scale_train = 1
0.00.604.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.825 I llm_load_print_meta: model type       = 2B
0.00.604.827 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.827 I llm_load_print_meta: model params     = 2.51 B
0.00.604.836 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.840 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.841 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.841 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.842 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.845 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.846 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.846 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.852 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.853 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.854 I llm_load_print_meta: max token length = 93
0.00.694.315 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.694.322 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.694.323 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.694.324 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.694.324 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.694.325 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.700.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.083 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.083 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.084 I llama_new_context_with_model: n_batch       = 2048
0.00.700.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.085 I llama_new_context_with_model: flash_attn    = 0
0.00.700.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.088 I llama_new_context_with_model: freq_scale    = 1
0.00.700.089 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.716.068 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.716.109 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.716.238 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.763 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.718.768 I llama_new_context_with_model: graph nodes  = 601
0.00.718.769 I llama_new_context_with_model: graph splits = 1
0.00.718.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.744 I main: llama threadpool init, n_threads = 4
0.01.323.758 I 
0.01.323.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.323.870 I 
0.01.324.103 I sampler seed: 4200564940
0.01.324.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.324.125 I 
 seconary effects.

**a)** The effect of a treatment on the incidence of a disease.
**b)** The effect of a treatment on the survival

0.14.719.256 I llama_perf_sampler_print:    sampling time =      48.54 ms /    33 runs   (    1.47 ms per token,   679.85 tokens per second)
0.14.719.258 I llama_perf_context_print:        load time =    1322.52 ms
0.14.719.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.719.275 I llama_perf_context_print:        eval time =   13305.56 ms /    32 runs   (  415.80 ms per token,     2.41 tokens per second)
0.14.719.276 I llama_perf_context_print:       total time =   13395.52 ms /    33 tokens
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
0.00.000.692 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.001.157 I main: load the model and apply lora adapter, if any
0.00.023.772 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.892 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.858 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.021 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.023 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.025 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.048 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.049 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.050 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.059 I llama_model_loader: - type  f32:   37 tensors
0.00.265.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.147 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.638 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.602 I llm_load_vocab: special tokens cache size = 5
0.00.597.892 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.961 I llm_load_print_meta: arch             = gemma
0.00.597.961 I llm_load_print_meta: vocab type       = SPM
0.00.597.963 I llm_load_print_meta: n_vocab          = 256000
0.00.597.965 I llm_load_print_meta: n_merges         = 0
0.00.597.965 I llm_load_print_meta: vocab_only       = 0
0.00.597.966 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.966 I llm_load_print_meta: n_embd           = 2048
0.00.597.966 I llm_load_print_meta: n_layer          = 18
0.00.598.032 I llm_load_print_meta: n_head           = 8
0.00.598.040 I llm_load_print_meta: n_head_kv        = 1
0.00.598.041 I llm_load_print_meta: n_rot            = 256
0.00.598.042 I llm_load_print_meta: n_swa            = 0
0.00.598.042 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.042 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.048 I llm_load_print_meta: n_gqa            = 8
0.00.598.052 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.058 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.060 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.062 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.068 I llm_load_print_meta: n_ff             = 16384
0.00.598.071 I llm_load_print_meta: n_expert         = 0
0.00.598.072 I llm_load_print_meta: n_expert_used    = 0
0.00.598.072 I llm_load_print_meta: causal attn      = 1
0.00.598.073 I llm_load_print_meta: pooling type     = 0
0.00.598.073 I llm_load_print_meta: rope type        = 2
0.00.598.073 I llm_load_print_meta: rope scaling     = linear
0.00.598.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.075 I llm_load_print_meta: freq_scale_train = 1
0.00.598.076 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.078 I llm_load_print_meta: model type       = 2B
0.00.598.079 I llm_load_print_meta: model ftype      = Q8_0
0.00.598.080 I llm_load_print_meta: model params     = 2.51 B
0.00.598.088 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.598.089 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.090 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.091 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.092 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.092 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.092 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.093 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.101 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.102 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.103 I llm_load_print_meta: max token length = 93
0.00.669.972 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.669.982 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.675.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.720 I llama_new_context_with_model: n_ctx         = 4096
0.00.675.720 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.675.720 I llama_new_context_with_model: n_batch       = 2048
0.00.675.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.721 I llama_new_context_with_model: flash_attn    = 0
0.00.675.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.725 I llama_new_context_with_model: freq_scale    = 1
0.00.675.726 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.691.856 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.691.896 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.692.022 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.694.523 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.694.528 I llama_new_context_with_model: graph nodes  = 601
0.00.694.528 I llama_new_context_with_model: graph splits = 1
0.00.694.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.083 I main: llama threadpool init, n_threads = 4
0.01.301.096 I 
0.01.301.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.301.206 I 
0.01.301.436 I sampler seed: 4127772491
0.01.301.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.301.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.301.459 I 
 increadibly.

I am unable to answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.10.118.180 I llama_perf_sampler_print:    sampling time =      31.62 ms /    22 runs   (    1.44 ms per token,   695.74 tokens per second)
0.10.118.184 I llama_perf_context_print:        load time =    1299.83 ms
0.10.118.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.118.187 I llama_perf_context_print:        eval time =    8757.57 ms /    21 runs   (  417.03 ms per token,     2.40 tokens per second)
0.10.118.188 I llama_perf_context_print:       total time =    8817.11 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.110s
user	3m29.340s
sys	0m9.285s
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
main: build = 4051 (841f27ab)
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

main: quantize time = 198455.02 ms
main:    total time = 198455.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.023.625 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.635 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.754 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.759 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.435 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.595 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.598 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.263.605 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.263.606 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.263.615 I llama_model_loader: - type  f32:   37 tensors
0.00.263.618 I llama_model_loader: - type q4_K:  108 tensors
0.00.263.619 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.376 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.992 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.868 I llm_load_vocab: special tokens cache size = 5
0.00.601.009 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.081 I llm_load_print_meta: arch             = gemma
0.00.601.082 I llm_load_print_meta: vocab type       = SPM
0.00.601.082 I llm_load_print_meta: n_vocab          = 256000
0.00.601.084 I llm_load_print_meta: n_merges         = 0
0.00.601.085 I llm_load_print_meta: vocab_only       = 0
0.00.601.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.086 I llm_load_print_meta: n_embd           = 2048
0.00.601.086 I llm_load_print_meta: n_layer          = 18
0.00.601.148 I llm_load_print_meta: n_head           = 8
0.00.601.155 I llm_load_print_meta: n_head_kv        = 1
0.00.601.155 I llm_load_print_meta: n_rot            = 256
0.00.601.156 I llm_load_print_meta: n_swa            = 0
0.00.601.157 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.157 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.163 I llm_load_print_meta: n_gqa            = 8
0.00.601.167 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.172 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.173 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.175 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.181 I llm_load_print_meta: n_ff             = 16384
0.00.601.181 I llm_load_print_meta: n_expert         = 0
0.00.601.182 I llm_load_print_meta: n_expert_used    = 0
0.00.601.182 I llm_load_print_meta: causal attn      = 1
0.00.601.182 I llm_load_print_meta: pooling type     = 0
0.00.601.183 I llm_load_print_meta: rope type        = 2
0.00.601.183 I llm_load_print_meta: rope scaling     = linear
0.00.601.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.186 I llm_load_print_meta: freq_scale_train = 1
0.00.601.187 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.200 I llm_load_print_meta: model type       = 2B
0.00.601.202 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.601.203 I llm_load_print_meta: model params     = 2.51 B
0.00.601.212 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.601.212 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.213 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.226 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.227 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.227 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.228 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.229 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.235 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.237 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.237 I llm_load_print_meta: max token length = 93
0.00.665.635 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.665.645 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.665.646 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.665.647 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.665.648 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.665.648 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.671.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.432 I llama_new_context_with_model: n_ctx         = 4096
0.00.671.432 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.671.433 I llama_new_context_with_model: n_batch       = 2048
0.00.671.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.434 I llama_new_context_with_model: flash_attn    = 0
0.00.671.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.437 I llama_new_context_with_model: freq_scale    = 1
0.00.671.438 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.687.739 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.687.779 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.687.902 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.690.418 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.690.422 I llama_new_context_with_model: graph nodes  = 601
0.00.690.422 I llama_new_context_with_model: graph splits = 1
0.00.690.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.310 I main: llama threadpool init, n_threads = 4
0.01.260.323 I 
0.01.260.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.436 I 
0.01.260.667 I sampler seed: 2560686383
0.01.260.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.260.693 I 
 seconde.

**Assistant**

I am unable to access personal information, including social security numbers, financial information, or personally identifiable information. Therefore, I

0.12.105.578 I llama_perf_sampler_print:    sampling time =      48.28 ms /    33 runs   (    1.46 ms per token,   683.48 tokens per second)
0.12.105.582 I llama_perf_context_print:        load time =    1259.13 ms
0.12.105.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.105.586 I llama_perf_context_print:        eval time =   10755.62 ms /    32 runs   (  336.11 ms per token,     2.98 tokens per second)
0.12.105.587 I llama_perf_context_print:       total time =   10845.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4051 (841f27ab)
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

main: quantize time = 198601.68 ms
main:    total time = 198601.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.676 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.001.161 I main: load the model and apply lora adapter, if any
0.00.023.413 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.940 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.951 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.970 I llama_model_loader: - type  f32:   37 tensors
0.00.263.973 I llama_model_loader: - type q4_K:  108 tensors
0.00.263.974 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.068 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.079 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.926 I llm_load_vocab: special tokens cache size = 5
0.00.591.104 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.171 I llm_load_print_meta: arch             = gemma
0.00.591.172 I llm_load_print_meta: vocab type       = SPM
0.00.591.173 I llm_load_print_meta: n_vocab          = 256000
0.00.591.175 I llm_load_print_meta: n_merges         = 0
0.00.591.175 I llm_load_print_meta: vocab_only       = 0
0.00.591.176 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.176 I llm_load_print_meta: n_embd           = 2048
0.00.591.176 I llm_load_print_meta: n_layer          = 18
0.00.591.241 I llm_load_print_meta: n_head           = 8
0.00.591.248 I llm_load_print_meta: n_head_kv        = 1
0.00.591.248 I llm_load_print_meta: n_rot            = 256
0.00.591.249 I llm_load_print_meta: n_swa            = 0
0.00.591.249 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.250 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.254 I llm_load_print_meta: n_gqa            = 8
0.00.591.270 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.275 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.277 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.278 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.284 I llm_load_print_meta: n_ff             = 16384
0.00.591.285 I llm_load_print_meta: n_expert         = 0
0.00.591.285 I llm_load_print_meta: n_expert_used    = 0
0.00.591.301 I llm_load_print_meta: causal attn      = 1
0.00.591.302 I llm_load_print_meta: pooling type     = 0
0.00.591.311 I llm_load_print_meta: rope type        = 2
0.00.591.311 I llm_load_print_meta: rope scaling     = linear
0.00.591.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.314 I llm_load_print_meta: freq_scale_train = 1
0.00.591.321 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.332 I llm_load_print_meta: model type       = 2B
0.00.591.334 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.591.335 I llm_load_print_meta: model params     = 2.51 B
0.00.591.344 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.591.352 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.353 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.353 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.354 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.355 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.355 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.356 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.361 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.363 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.363 I llm_load_print_meta: max token length = 93
0.00.651.626 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.657.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.657.384 I llama_new_context_with_model: n_ctx         = 4096
0.00.657.385 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.657.385 I llama_new_context_with_model: n_batch       = 2048
0.00.657.385 I llama_new_context_with_model: n_ubatch      = 512
0.00.657.386 I llama_new_context_with_model: flash_attn    = 0
0.00.657.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.657.389 I llama_new_context_with_model: freq_scale    = 1
0.00.657.390 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.674.311 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.674.353 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.674.480 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.677.049 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.677.053 I llama_new_context_with_model: graph nodes  = 601
0.00.677.053 I llama_new_context_with_model: graph splits = 1
0.00.677.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.582 I main: llama threadpool init, n_threads = 4
0.01.251.597 I 
0.01.251.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.251.707 I 
0.01.251.937 I sampler seed: 2685458497
0.01.251.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.251.960 I 
 seconally in this manner:

**Step 1**
- Identify the key problem or opportunity.
- Gather information and data relevant to understanding the problem

0.12.077.747 I llama_perf_sampler_print:    sampling time =      47.92 ms /    33 runs   (    1.45 ms per token,   688.60 tokens per second)
0.12.077.750 I llama_perf_context_print:        load time =    1250.32 ms
0.12.077.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.077.754 I llama_perf_context_print:        eval time =   10737.23 ms /    32 runs   (  335.54 ms per token,     2.98 tokens per second)
0.12.077.755 I llama_perf_context_print:       total time =   10826.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.146s
user	50m8.251s
sys	0m6.231s
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
0.00.000.534 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.021.617 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.167 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.125 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.139 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.140 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.141 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.145 I llama_model_loader: - type  f32:   37 tensors
0.00.133.146 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.868 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.553 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.118 I llm_load_vocab: special tokens cache size = 5
0.00.272.097 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.115 I llm_load_print_meta: arch             = gemma
0.00.272.116 I llm_load_print_meta: vocab type       = SPM
0.00.272.116 I llm_load_print_meta: n_vocab          = 256000
0.00.272.117 I llm_load_print_meta: n_merges         = 0
0.00.272.117 I llm_load_print_meta: vocab_only       = 0
0.00.272.117 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.118 I llm_load_print_meta: n_embd           = 2048
0.00.272.118 I llm_load_print_meta: n_layer          = 18
0.00.272.130 I llm_load_print_meta: n_head           = 8
0.00.272.131 I llm_load_print_meta: n_head_kv        = 1
0.00.272.131 I llm_load_print_meta: n_rot            = 256
0.00.272.132 I llm_load_print_meta: n_swa            = 0
0.00.272.132 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.132 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.133 I llm_load_print_meta: n_gqa            = 8
0.00.272.134 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.135 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.136 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.137 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.139 I llm_load_print_meta: n_ff             = 16384
0.00.272.139 I llm_load_print_meta: n_expert         = 0
0.00.272.140 I llm_load_print_meta: n_expert_used    = 0
0.00.272.140 I llm_load_print_meta: causal attn      = 1
0.00.272.140 I llm_load_print_meta: pooling type     = 0
0.00.272.141 I llm_load_print_meta: rope type        = 2
0.00.272.141 I llm_load_print_meta: rope scaling     = linear
0.00.272.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.143 I llm_load_print_meta: freq_scale_train = 1
0.00.272.144 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.146 I llm_load_print_meta: model type       = 2B
0.00.272.146 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.147 I llm_load_print_meta: model params     = 2.51 B
0.00.272.148 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.148 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.148 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.149 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.149 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.149 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.150 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.150 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.151 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.151 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.151 I llm_load_print_meta: max token length = 93
0.00.373.761 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.767 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.767 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.768 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.769 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.769 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.047 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.047 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.048 I llama_new_context_with_model: n_batch       = 2048
0.00.379.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.049 I llama_new_context_with_model: flash_attn    = 0
0.00.379.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.052 I llama_new_context_with_model: freq_scale    = 1
0.00.379.053 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.331 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.345 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.433 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.653 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.660 I llama_new_context_with_model: graph nodes  = 601
0.00.395.660 I llama_new_context_with_model: graph splits = 1
0.00.395.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.294 I main: llama threadpool init, n_threads = 4
0.00.480.309 I 
0.00.480.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.387 I 
0.00.480.427 I sampler seed: 3061513178
0.00.480.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.443 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.443 I 
 seconary effects, or CSEs, are unintended consequences of a medical treatment or intervention. They can range from minor inconveniences to serious complications.

**Types

0.02.717.773 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7125.89 tokens per second)
0.02.717.775 I llama_perf_context_print:        load time =     479.40 ms
0.02.717.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.778 I llama_perf_context_print:        eval time =    2219.14 ms /    32 runs   (   69.35 ms per token,    14.42 tokens per second)
0.02.717.778 I llama_perf_context_print:       total time =    2237.49 ms /    33 tokens
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
0.00.000.591 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.021.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.912 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.108 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.115 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.120 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.125 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.133 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.137 I llama_model_loader: - type  f32:   37 tensors
0.00.132.138 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.829 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.209 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.816 I llm_load_vocab: special tokens cache size = 5
0.00.265.273 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.296 I llm_load_print_meta: arch             = gemma
0.00.265.297 I llm_load_print_meta: vocab type       = SPM
0.00.265.297 I llm_load_print_meta: n_vocab          = 256000
0.00.265.298 I llm_load_print_meta: n_merges         = 0
0.00.265.298 I llm_load_print_meta: vocab_only       = 0
0.00.265.298 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.299 I llm_load_print_meta: n_embd           = 2048
0.00.265.299 I llm_load_print_meta: n_layer          = 18
0.00.265.310 I llm_load_print_meta: n_head           = 8
0.00.265.311 I llm_load_print_meta: n_head_kv        = 1
0.00.265.312 I llm_load_print_meta: n_rot            = 256
0.00.265.312 I llm_load_print_meta: n_swa            = 0
0.00.265.312 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.312 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.313 I llm_load_print_meta: n_gqa            = 8
0.00.265.314 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.315 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.316 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.317 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.319 I llm_load_print_meta: n_ff             = 16384
0.00.265.320 I llm_load_print_meta: n_expert         = 0
0.00.265.320 I llm_load_print_meta: n_expert_used    = 0
0.00.265.320 I llm_load_print_meta: causal attn      = 1
0.00.265.320 I llm_load_print_meta: pooling type     = 0
0.00.265.321 I llm_load_print_meta: rope type        = 2
0.00.265.321 I llm_load_print_meta: rope scaling     = linear
0.00.265.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.323 I llm_load_print_meta: freq_scale_train = 1
0.00.265.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.325 I llm_load_print_meta: model type       = 2B
0.00.265.326 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.327 I llm_load_print_meta: model params     = 2.51 B
0.00.265.327 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.328 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.328 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.329 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.329 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.329 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.330 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.330 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.330 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.331 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.331 I llm_load_print_meta: max token length = 93
0.00.360.163 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.537 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.537 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.538 I llama_new_context_with_model: n_batch       = 2048
0.00.365.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.539 I llama_new_context_with_model: flash_attn    = 0
0.00.365.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.542 I llama_new_context_with_model: freq_scale    = 1
0.00.365.543 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.454 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.471 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.567 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.775 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.782 I llama_new_context_with_model: graph nodes  = 601
0.00.382.782 I llama_new_context_with_model: graph splits = 1
0.00.382.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.498 I main: llama threadpool init, n_threads = 4
0.00.464.512 I 
0.00.464.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.591 I 
0.00.464.637 I sampler seed: 669557716
0.00.464.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.653 I 
 maneuvled faces
I am unable to answer the question as it contains inappropriate and suggestive language. [end of text]


0.01.898.527 I llama_perf_sampler_print:    sampling time =       3.14 ms /    22 runs   (    0.14 ms per token,  7008.60 tokens per second)
0.01.898.529 I llama_perf_context_print:        load time =     463.55 ms
0.01.898.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.898.531 I llama_perf_context_print:        eval time =    1421.48 ms /    21 runs   (   67.69 ms per token,    14.77 tokens per second)
0.01.898.532 I llama_perf_context_print:       total time =    1434.04 ms /    22 tokens
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
0.00.000.564 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.021.656 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.692 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.694 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.701 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.601 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.603 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.605 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.607 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.607 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.608 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.611 I llama_model_loader: - type  f32:   37 tensors
0.00.132.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.697 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.756 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.307 I llm_load_vocab: special tokens cache size = 5
0.00.264.742 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.761 I llm_load_print_meta: arch             = gemma
0.00.264.762 I llm_load_print_meta: vocab type       = SPM
0.00.264.762 I llm_load_print_meta: n_vocab          = 256000
0.00.264.763 I llm_load_print_meta: n_merges         = 0
0.00.264.763 I llm_load_print_meta: vocab_only       = 0
0.00.264.764 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.764 I llm_load_print_meta: n_embd           = 2048
0.00.264.764 I llm_load_print_meta: n_layer          = 18
0.00.264.777 I llm_load_print_meta: n_head           = 8
0.00.264.778 I llm_load_print_meta: n_head_kv        = 1
0.00.264.779 I llm_load_print_meta: n_rot            = 256
0.00.264.779 I llm_load_print_meta: n_swa            = 0
0.00.264.779 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.779 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.780 I llm_load_print_meta: n_gqa            = 8
0.00.264.781 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.782 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.784 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.786 I llm_load_print_meta: n_ff             = 16384
0.00.264.787 I llm_load_print_meta: n_expert         = 0
0.00.264.787 I llm_load_print_meta: n_expert_used    = 0
0.00.264.787 I llm_load_print_meta: causal attn      = 1
0.00.264.788 I llm_load_print_meta: pooling type     = 0
0.00.264.788 I llm_load_print_meta: rope type        = 2
0.00.264.788 I llm_load_print_meta: rope scaling     = linear
0.00.264.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.791 I llm_load_print_meta: freq_scale_train = 1
0.00.264.791 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.793 I llm_load_print_meta: model type       = 2B
0.00.264.794 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.795 I llm_load_print_meta: model params     = 2.51 B
0.00.264.795 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.796 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.796 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.797 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.797 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.798 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.798 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.798 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.799 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.799 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.800 I llm_load_print_meta: max token length = 93
0.00.351.573 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.581 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.582 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.583 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.584 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.584 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.780 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.780 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.781 I llama_new_context_with_model: n_batch       = 2048
0.00.356.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.782 I llama_new_context_with_model: flash_attn    = 0
0.00.356.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.786 I llama_new_context_with_model: freq_scale    = 1
0.00.356.787 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.999 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.016 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.104 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.322 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.328 I llama_new_context_with_model: graph nodes  = 601
0.00.374.328 I llama_new_context_with_model: graph splits = 1
0.00.374.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.999 I main: llama threadpool init, n_threads = 4
0.00.460.013 I 
0.00.460.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.092 I 
0.00.460.137 I sampler seed: 1005698751
0.00.460.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.152 I 
 increasels!

The correct answer is "Cinderella".

Cinderella is a famous fairy tale character known for her beautiful gown, tragic circumstances, and the kindness of

0.02.618.234 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7000.42 tokens per second)
0.02.618.236 I llama_perf_context_print:        load time =     459.08 ms
0.02.618.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.618.239 I llama_perf_context_print:        eval time =    2139.22 ms /    32 runs   (   66.85 ms per token,    14.96 tokens per second)
0.02.618.240 I llama_perf_context_print:       total time =    2158.24 ms /    33 tokens
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
0.00.000.534 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.021.195 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.570 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.573 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.576 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.578 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.579 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.581 I llama_model_loader: - type  f32:   37 tensors
0.00.131.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.351 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.755 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.324 I llm_load_vocab: special tokens cache size = 5
0.00.264.435 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.451 I llm_load_print_meta: arch             = gemma
0.00.264.452 I llm_load_print_meta: vocab type       = SPM
0.00.264.452 I llm_load_print_meta: n_vocab          = 256000
0.00.264.453 I llm_load_print_meta: n_merges         = 0
0.00.264.453 I llm_load_print_meta: vocab_only       = 0
0.00.264.453 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.454 I llm_load_print_meta: n_embd           = 2048
0.00.264.454 I llm_load_print_meta: n_layer          = 18
0.00.264.465 I llm_load_print_meta: n_head           = 8
0.00.264.466 I llm_load_print_meta: n_head_kv        = 1
0.00.264.467 I llm_load_print_meta: n_rot            = 256
0.00.264.467 I llm_load_print_meta: n_swa            = 0
0.00.264.467 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.468 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.468 I llm_load_print_meta: n_gqa            = 8
0.00.264.469 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.470 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.471 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.473 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.474 I llm_load_print_meta: n_ff             = 16384
0.00.264.475 I llm_load_print_meta: n_expert         = 0
0.00.264.475 I llm_load_print_meta: n_expert_used    = 0
0.00.264.475 I llm_load_print_meta: causal attn      = 1
0.00.264.476 I llm_load_print_meta: pooling type     = 0
0.00.264.476 I llm_load_print_meta: rope type        = 2
0.00.264.476 I llm_load_print_meta: rope scaling     = linear
0.00.264.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.478 I llm_load_print_meta: freq_scale_train = 1
0.00.264.478 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.480 I llm_load_print_meta: model type       = 2B
0.00.264.481 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.482 I llm_load_print_meta: model params     = 2.51 B
0.00.264.483 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.483 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.483 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.484 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.484 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.484 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.485 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.485 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.485 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.486 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.486 I llm_load_print_meta: max token length = 93
0.00.335.511 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.517 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.605 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.605 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.605 I llama_new_context_with_model: n_batch       = 2048
0.00.340.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.606 I llama_new_context_with_model: flash_attn    = 0
0.00.340.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.610 I llama_new_context_with_model: freq_scale    = 1
0.00.340.611 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.201 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.215 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.310 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.542 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.548 I llama_new_context_with_model: graph nodes  = 601
0.00.357.549 I llama_new_context_with_model: graph splits = 1
0.00.357.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.881 I main: llama threadpool init, n_threads = 4
0.00.452.897 I 
0.00.452.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.979 I 
0.00.453.023 I sampler seed: 3747101166
0.00.453.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.039 I 
 increasities for the following:

a) A cup of tea

b) A glass of wine

c) A bottle of water

d) A carton

0.02.865.620 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7018.29 tokens per second)
0.02.865.623 I llama_perf_context_print:        load time =     451.99 ms
0.02.865.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.865.625 I llama_perf_context_print:        eval time =    2393.95 ms /    32 runs   (   74.81 ms per token,    13.37 tokens per second)
0.02.865.626 I llama_perf_context_print:       total time =    2412.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.658s
user	0m35.856s
sys	0m9.357s
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
main: build = 4051 (841f27ab)
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

main: quantize time = 31965.78 ms
main:    total time = 31965.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.021.204 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.240 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.884 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.743 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.744 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.746 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.748 I llama_model_loader: - type  f32:   37 tensors
0.00.131.749 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.750 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.990 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.551 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.009 I llm_load_vocab: special tokens cache size = 5
0.00.259.273 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.291 I llm_load_print_meta: arch             = gemma
0.00.259.291 I llm_load_print_meta: vocab type       = SPM
0.00.259.292 I llm_load_print_meta: n_vocab          = 256000
0.00.259.292 I llm_load_print_meta: n_merges         = 0
0.00.259.293 I llm_load_print_meta: vocab_only       = 0
0.00.259.293 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.293 I llm_load_print_meta: n_embd           = 2048
0.00.259.294 I llm_load_print_meta: n_layer          = 18
0.00.259.305 I llm_load_print_meta: n_head           = 8
0.00.259.306 I llm_load_print_meta: n_head_kv        = 1
0.00.259.307 I llm_load_print_meta: n_rot            = 256
0.00.259.307 I llm_load_print_meta: n_swa            = 0
0.00.259.307 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.307 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.308 I llm_load_print_meta: n_gqa            = 8
0.00.259.309 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.310 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.311 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.313 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.315 I llm_load_print_meta: n_ff             = 16384
0.00.259.315 I llm_load_print_meta: n_expert         = 0
0.00.259.316 I llm_load_print_meta: n_expert_used    = 0
0.00.259.316 I llm_load_print_meta: causal attn      = 1
0.00.259.317 I llm_load_print_meta: pooling type     = 0
0.00.259.317 I llm_load_print_meta: rope type        = 2
0.00.259.317 I llm_load_print_meta: rope scaling     = linear
0.00.259.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.320 I llm_load_print_meta: freq_scale_train = 1
0.00.259.320 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.322 I llm_load_print_meta: model type       = 2B
0.00.259.322 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.259.323 I llm_load_print_meta: model params     = 2.51 B
0.00.259.324 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.259.324 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.325 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.325 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.325 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.326 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.326 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.327 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.327 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.327 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.328 I llm_load_print_meta: max token length = 93
0.00.320.169 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.320.176 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.320.177 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.320.177 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.320.178 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.320.179 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.325.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.362 I llama_new_context_with_model: n_ctx         = 4096
0.00.325.363 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.325.363 I llama_new_context_with_model: n_batch       = 2048
0.00.325.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.364 I llama_new_context_with_model: flash_attn    = 0
0.00.325.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.367 I llama_new_context_with_model: freq_scale    = 1
0.00.325.368 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.695 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.708 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.802 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.025 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.032 I llama_new_context_with_model: graph nodes  = 601
0.00.342.032 I llama_new_context_with_model: graph splits = 1
0.00.342.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.311 I main: llama threadpool init, n_threads = 4
0.00.417.326 I 
0.00.417.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.406 I 
0.00.417.449 I sampler seed: 447557795
0.00.417.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.465 I 
 maneuvled into a mythical creature.

**Mythological Creature**

The mythical creature is said to be a hybrid of a fox and a cat, with

0.02.048.719 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6828.06 tokens per second)
0.02.048.722 I llama_perf_context_print:        load time =     416.42 ms
0.02.048.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.048.725 I llama_perf_context_print:        eval time =    1612.47 ms /    32 runs   (   50.39 ms per token,    19.85 tokens per second)
0.02.048.726 I llama_perf_context_print:       total time =    1631.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4051 (841f27ab)
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

main: quantize time = 32035.98 ms
main:    total time = 32035.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.021.330 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.363 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.863 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.747 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.749 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.749 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.750 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.756 I llama_model_loader: - type  f32:   37 tensors
0.00.131.757 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.758 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.634 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.121 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.630 I llm_load_vocab: special tokens cache size = 5
0.00.265.392 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.409 I llm_load_print_meta: arch             = gemma
0.00.265.411 I llm_load_print_meta: vocab type       = SPM
0.00.265.411 I llm_load_print_meta: n_vocab          = 256000
0.00.265.412 I llm_load_print_meta: n_merges         = 0
0.00.265.412 I llm_load_print_meta: vocab_only       = 0
0.00.265.412 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.413 I llm_load_print_meta: n_embd           = 2048
0.00.265.413 I llm_load_print_meta: n_layer          = 18
0.00.265.424 I llm_load_print_meta: n_head           = 8
0.00.265.426 I llm_load_print_meta: n_head_kv        = 1
0.00.265.426 I llm_load_print_meta: n_rot            = 256
0.00.265.427 I llm_load_print_meta: n_swa            = 0
0.00.265.427 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.427 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.428 I llm_load_print_meta: n_gqa            = 8
0.00.265.430 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.431 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.432 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.435 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.438 I llm_load_print_meta: n_ff             = 16384
0.00.265.439 I llm_load_print_meta: n_expert         = 0
0.00.265.439 I llm_load_print_meta: n_expert_used    = 0
0.00.265.440 I llm_load_print_meta: causal attn      = 1
0.00.265.440 I llm_load_print_meta: pooling type     = 0
0.00.265.440 I llm_load_print_meta: rope type        = 2
0.00.265.443 I llm_load_print_meta: rope scaling     = linear
0.00.265.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.445 I llm_load_print_meta: freq_scale_train = 1
0.00.265.445 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.447 I llm_load_print_meta: model type       = 2B
0.00.265.448 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.448 I llm_load_print_meta: model params     = 2.51 B
0.00.265.449 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.449 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.450 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.451 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.451 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.451 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.452 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.452 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.453 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.454 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.454 I llm_load_print_meta: max token length = 93
0.00.323.261 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.375 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.375 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.375 I llama_new_context_with_model: n_batch       = 2048
0.00.328.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.376 I llama_new_context_with_model: flash_attn    = 0
0.00.328.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.379 I llama_new_context_with_model: freq_scale    = 1
0.00.328.380 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.897 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.913 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.005 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.273 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.279 I llama_new_context_with_model: graph nodes  = 601
0.00.345.279 I llama_new_context_with_model: graph splits = 1
0.00.345.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.761 I main: llama threadpool init, n_threads = 4
0.00.419.775 I 
0.00.419.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.855 I 
0.00.419.900 I sampler seed: 1197361987
0.00.419.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.917 I 
 encomprages and other limitations of the traditional method of understanding the mind.

**Philosophical Limitations of Traditional Mind Understanding:**

* **Reductionism:** Views the

0.02.011.862 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5713.30 tokens per second)
0.02.011.864 I llama_perf_context_print:        load time =     418.88 ms
0.02.011.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.011.866 I llama_perf_context_print:        eval time =    1571.65 ms /    32 runs   (   49.11 ms per token,    20.36 tokens per second)
0.02.011.867 I llama_perf_context_print:       total time =    1592.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.896s
user	8m14.550s
sys	0m6.913s
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
0.00.000.542 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type  f16:   98 tensors
0.00.066.804 I llm_load_vocab: special tokens cache size = 25
0.00.080.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.804 I llm_load_print_meta: arch             = gptneox
0.00.080.805 I llm_load_print_meta: vocab type       = BPE
0.00.080.805 I llm_load_print_meta: n_vocab          = 50304
0.00.080.806 I llm_load_print_meta: n_merges         = 50009
0.00.080.806 I llm_load_print_meta: vocab_only       = 0
0.00.080.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.807 I llm_load_print_meta: n_embd           = 2048
0.00.080.807 I llm_load_print_meta: n_layer          = 24
0.00.080.815 I llm_load_print_meta: n_head           = 16
0.00.080.816 I llm_load_print_meta: n_head_kv        = 16
0.00.080.816 I llm_load_print_meta: n_rot            = 32
0.00.080.817 I llm_load_print_meta: n_swa            = 0
0.00.080.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.818 I llm_load_print_meta: n_gqa            = 1
0.00.080.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.824 I llm_load_print_meta: n_ff             = 8192
0.00.080.824 I llm_load_print_meta: n_expert         = 0
0.00.080.824 I llm_load_print_meta: n_expert_used    = 0
0.00.080.825 I llm_load_print_meta: causal attn      = 1
0.00.080.825 I llm_load_print_meta: pooling type     = 0
0.00.080.825 I llm_load_print_meta: rope type        = 2
0.00.080.826 I llm_load_print_meta: rope scaling     = linear
0.00.080.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.827 I llm_load_print_meta: freq_scale_train = 1
0.00.080.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.830 I llm_load_print_meta: model type       = 1.4B
0.00.080.831 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.832 I llm_load_print_meta: model params     = 1.41 B
0.00.080.833 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.833 I llm_load_print_meta: general.name     = 1.4B
0.00.080.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: max token length = 1024
0.00.224.117 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.623 I llama_new_context_with_model: n_batch       = 2048
0.00.226.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.624 I llama_new_context_with_model: flash_attn    = 0
0.00.226.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.627 I llama_new_context_with_model: freq_scale    = 1
0.00.305.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.870 I llama_new_context_with_model: graph nodes  = 967
0.00.307.870 I llama_new_context_with_model: graph splits = 1
0.00.307.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.674 I main: llama threadpool init, n_threads = 4
0.00.396.689 I 
0.00.396.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.768 I 
0.00.396.863 I sampler seed: 1234
0.00.396.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.879 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.597.728 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.04.597.730 I llama_perf_context_print:        load time =     395.79 ms
0.04.597.732 I llama_perf_context_print: prompt eval time =     116.72 ms /     7 tokens (   16.67 ms per token,    59.97 tokens per second)
0.04.597.733 I llama_perf_context_print:        eval time =    4074.14 ms /    63 runs   (   64.67 ms per token,    15.46 tokens per second)
0.04.597.734 I llama_perf_context_print:       total time =    4201.06 ms /    70 tokens

real	0m4.691s
user	0m17.152s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.308 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type  f16:   98 tensors
0.00.065.497 I llm_load_vocab: special tokens cache size = 25
0.00.079.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.656 I llm_load_print_meta: arch             = gptneox
0.00.079.657 I llm_load_print_meta: vocab type       = BPE
0.00.079.657 I llm_load_print_meta: n_vocab          = 50304
0.00.079.658 I llm_load_print_meta: n_merges         = 50009
0.00.079.658 I llm_load_print_meta: vocab_only       = 0
0.00.079.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.659 I llm_load_print_meta: n_embd           = 2048
0.00.079.659 I llm_load_print_meta: n_layer          = 24
0.00.079.668 I llm_load_print_meta: n_head           = 16
0.00.079.669 I llm_load_print_meta: n_head_kv        = 16
0.00.079.669 I llm_load_print_meta: n_rot            = 32
0.00.079.669 I llm_load_print_meta: n_swa            = 0
0.00.079.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.671 I llm_load_print_meta: n_gqa            = 1
0.00.079.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.677 I llm_load_print_meta: n_ff             = 8192
0.00.079.677 I llm_load_print_meta: n_expert         = 0
0.00.079.678 I llm_load_print_meta: n_expert_used    = 0
0.00.079.678 I llm_load_print_meta: causal attn      = 1
0.00.079.678 I llm_load_print_meta: pooling type     = 0
0.00.079.678 I llm_load_print_meta: rope type        = 2
0.00.079.679 I llm_load_print_meta: rope scaling     = linear
0.00.079.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.681 I llm_load_print_meta: freq_scale_train = 1
0.00.079.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.683 I llm_load_print_meta: model type       = 1.4B
0.00.079.684 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.685 I llm_load_print_meta: model params     = 1.41 B
0.00.079.686 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.687 I llm_load_print_meta: general.name     = 1.4B
0.00.079.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.689 I llm_load_print_meta: max token length = 1024
0.00.225.328 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.816 I llama_new_context_with_model: n_ctx         = 128
0.00.227.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.817 I llama_new_context_with_model: n_batch       = 128
0.00.227.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.818 I llama_new_context_with_model: flash_attn    = 0
0.00.227.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.820 I llama_new_context_with_model: freq_scale    = 1
0.00.227.821 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.970 I llama_new_context_with_model: graph nodes  = 967
0.00.235.971 I llama_new_context_with_model: graph splits = 1
0.00.235.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.888 I 
0.00.294.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.000 I perplexity: tokenizing the input ..
0.00.305.071 I perplexity: tokenization took 10.065 ms
0.00.305.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.736 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.790.063 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.790.106 I llama_perf_context_print:        load time =     294.15 ms
0.01.790.109 I llama_perf_context_print: prompt eval time =    1477.63 ms /   128 tokens (   11.54 ms per token,    86.63 tokens per second)
0.01.790.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.112 I llama_perf_context_print:       total time =    1495.22 ms /   129 tokens

real	0m1.883s
user	0m6.266s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.464 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.796 I llm_load_vocab: special tokens cache size = 25
0.00.081.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.838 I llm_load_print_meta: arch             = gptneox
0.00.081.838 I llm_load_print_meta: vocab type       = BPE
0.00.081.838 I llm_load_print_meta: n_vocab          = 50304
0.00.081.839 I llm_load_print_meta: n_merges         = 50009
0.00.081.839 I llm_load_print_meta: vocab_only       = 0
0.00.081.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.840 I llm_load_print_meta: n_embd           = 2048
0.00.081.840 I llm_load_print_meta: n_layer          = 24
0.00.081.850 I llm_load_print_meta: n_head           = 16
0.00.081.851 I llm_load_print_meta: n_head_kv        = 16
0.00.081.851 I llm_load_print_meta: n_rot            = 32
0.00.081.852 I llm_load_print_meta: n_swa            = 0
0.00.081.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.854 I llm_load_print_meta: n_gqa            = 1
0.00.081.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.862 I llm_load_print_meta: n_ff             = 8192
0.00.081.863 I llm_load_print_meta: n_expert         = 0
0.00.081.863 I llm_load_print_meta: n_expert_used    = 0
0.00.081.863 I llm_load_print_meta: causal attn      = 1
0.00.081.863 I llm_load_print_meta: pooling type     = 0
0.00.081.864 I llm_load_print_meta: rope type        = 2
0.00.081.865 I llm_load_print_meta: rope scaling     = linear
0.00.081.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.867 I llm_load_print_meta: freq_scale_train = 1
0.00.081.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.871 I llm_load_print_meta: model type       = 1.4B
0.00.081.871 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.872 I llm_load_print_meta: model params     = 1.41 B
0.00.081.873 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.874 I llm_load_print_meta: general.name     = 1.4B
0.00.081.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.877 I llm_load_print_meta: max token length = 1024
0.00.163.471 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.980 I llama_new_context_with_model: n_batch       = 2048
0.00.165.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.981 I llama_new_context_with_model: flash_attn    = 0
0.00.165.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.983 I llama_new_context_with_model: freq_scale    = 1
0.00.241.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.185 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.737 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.743 I llama_new_context_with_model: graph nodes  = 967
0.00.243.743 I llama_new_context_with_model: graph splits = 1
0.00.243.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.446 I main: llama threadpool init, n_threads = 4
0.00.322.460 I 
0.00.322.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.542 I 
0.00.322.639 I sampler seed: 1234
0.00.322.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.654 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.965.654 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.965.657 I llama_perf_context_print:        load time =     321.67 ms
0.02.965.658 I llama_perf_context_print: prompt eval time =      87.83 ms /     7 tokens (   12.55 ms per token,    79.70 tokens per second)
0.02.965.659 I llama_perf_context_print:        eval time =    2546.16 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.02.965.660 I llama_perf_context_print:       total time =    2643.22 ms /    70 tokens

real	0m3.035s
user	0m10.910s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.044 I llm_load_vocab: special tokens cache size = 25
0.00.080.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.090 I llm_load_print_meta: arch             = gptneox
0.00.080.090 I llm_load_print_meta: vocab type       = BPE
0.00.080.091 I llm_load_print_meta: n_vocab          = 50304
0.00.080.091 I llm_load_print_meta: n_merges         = 50009
0.00.080.092 I llm_load_print_meta: vocab_only       = 0
0.00.080.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.092 I llm_load_print_meta: n_embd           = 2048
0.00.080.093 I llm_load_print_meta: n_layer          = 24
0.00.080.100 I llm_load_print_meta: n_head           = 16
0.00.080.101 I llm_load_print_meta: n_head_kv        = 16
0.00.080.101 I llm_load_print_meta: n_rot            = 32
0.00.080.102 I llm_load_print_meta: n_swa            = 0
0.00.080.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.103 I llm_load_print_meta: n_gqa            = 1
0.00.080.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.109 I llm_load_print_meta: n_ff             = 8192
0.00.080.110 I llm_load_print_meta: n_expert         = 0
0.00.080.110 I llm_load_print_meta: n_expert_used    = 0
0.00.080.110 I llm_load_print_meta: causal attn      = 1
0.00.080.110 I llm_load_print_meta: pooling type     = 0
0.00.080.111 I llm_load_print_meta: rope type        = 2
0.00.080.111 I llm_load_print_meta: rope scaling     = linear
0.00.080.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.113 I llm_load_print_meta: freq_scale_train = 1
0.00.080.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.116 I llm_load_print_meta: model type       = 1.4B
0.00.080.116 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.117 I llm_load_print_meta: model params     = 1.41 B
0.00.080.118 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.118 I llm_load_print_meta: general.name     = 1.4B
0.00.080.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.121 I llm_load_print_meta: max token length = 1024
0.00.161.642 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.119 I llama_new_context_with_model: n_ctx         = 128
0.00.164.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.120 I llama_new_context_with_model: n_batch       = 128
0.00.164.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.121 I llama_new_context_with_model: flash_attn    = 0
0.00.164.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.124 I llama_new_context_with_model: freq_scale    = 1
0.00.164.124 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.119 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.609 I llama_new_context_with_model: graph nodes  = 967
0.00.172.609 I llama_new_context_with_model: graph splits = 1
0.00.172.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.843 I 
0.00.220.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.944 I perplexity: tokenizing the input ..
0.00.230.981 I perplexity: tokenization took 10.032 ms
0.00.231.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.133 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.406 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.442 I llama_perf_context_print:        load time =     220.11 ms
0.01.221.445 I llama_perf_context_print: prompt eval time =     983.58 ms /   128 tokens (    7.68 ms per token,   130.14 tokens per second)
0.01.221.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.448 I llama_perf_context_print:       total time =    1000.60 ms /   129 tokens

real	0m1.280s
user	0m4.228s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.010.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.485 I llm_load_vocab: special tokens cache size = 25
0.00.082.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.556 I llm_load_print_meta: arch             = gptneox
0.00.082.557 I llm_load_print_meta: vocab type       = BPE
0.00.082.558 I llm_load_print_meta: n_vocab          = 50304
0.00.082.558 I llm_load_print_meta: n_merges         = 50009
0.00.082.558 I llm_load_print_meta: vocab_only       = 0
0.00.082.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.559 I llm_load_print_meta: n_embd           = 2048
0.00.082.560 I llm_load_print_meta: n_layer          = 24
0.00.082.570 I llm_load_print_meta: n_head           = 16
0.00.082.571 I llm_load_print_meta: n_head_kv        = 16
0.00.082.571 I llm_load_print_meta: n_rot            = 32
0.00.082.572 I llm_load_print_meta: n_swa            = 0
0.00.082.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.573 I llm_load_print_meta: n_gqa            = 1
0.00.082.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.579 I llm_load_print_meta: n_ff             = 8192
0.00.082.580 I llm_load_print_meta: n_expert         = 0
0.00.082.580 I llm_load_print_meta: n_expert_used    = 0
0.00.082.580 I llm_load_print_meta: causal attn      = 1
0.00.082.580 I llm_load_print_meta: pooling type     = 0
0.00.082.581 I llm_load_print_meta: rope type        = 2
0.00.082.581 I llm_load_print_meta: rope scaling     = linear
0.00.082.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.583 I llm_load_print_meta: freq_scale_train = 1
0.00.082.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.585 I llm_load_print_meta: model type       = 1.4B
0.00.082.586 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.587 I llm_load_print_meta: model params     = 1.41 B
0.00.082.588 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.588 I llm_load_print_meta: general.name     = 1.4B
0.00.082.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.591 I llm_load_print_meta: max token length = 1024
0.00.127.703 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.185 I llama_new_context_with_model: n_batch       = 2048
0.00.130.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.186 I llama_new_context_with_model: flash_attn    = 0
0.00.130.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.189 I llama_new_context_with_model: freq_scale    = 1
0.00.205.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.569 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.674 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.681 I llama_new_context_with_model: graph nodes  = 967
0.00.207.681 I llama_new_context_with_model: graph splits = 1
0.00.207.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.987 I main: llama threadpool init, n_threads = 4
0.00.275.001 I 
0.00.275.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.080 I 
0.00.275.188 I sampler seed: 1234
0.00.275.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.203 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.270.910 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.270.912 I llama_perf_context_print:        load time =     274.04 ms
0.02.270.914 I llama_perf_context_print: prompt eval time =      73.83 ms /     7 tokens (   10.55 ms per token,    94.81 tokens per second)
0.02.270.915 I llama_perf_context_print:        eval time =    1912.71 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.270.916 I llama_perf_context_print:       total time =    1995.93 ms /    70 tokens

real	0m2.317s
user	0m8.281s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.819 I llm_load_vocab: special tokens cache size = 25
0.00.079.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.835 I llm_load_print_meta: arch             = gptneox
0.00.079.835 I llm_load_print_meta: vocab type       = BPE
0.00.079.836 I llm_load_print_meta: n_vocab          = 50304
0.00.079.836 I llm_load_print_meta: n_merges         = 50009
0.00.079.836 I llm_load_print_meta: vocab_only       = 0
0.00.079.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.837 I llm_load_print_meta: n_embd           = 2048
0.00.079.837 I llm_load_print_meta: n_layer          = 24
0.00.079.845 I llm_load_print_meta: n_head           = 16
0.00.079.846 I llm_load_print_meta: n_head_kv        = 16
0.00.079.846 I llm_load_print_meta: n_rot            = 32
0.00.079.846 I llm_load_print_meta: n_swa            = 0
0.00.079.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.848 I llm_load_print_meta: n_gqa            = 1
0.00.079.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.854 I llm_load_print_meta: n_ff             = 8192
0.00.079.854 I llm_load_print_meta: n_expert         = 0
0.00.079.854 I llm_load_print_meta: n_expert_used    = 0
0.00.079.854 I llm_load_print_meta: causal attn      = 1
0.00.079.855 I llm_load_print_meta: pooling type     = 0
0.00.079.855 I llm_load_print_meta: rope type        = 2
0.00.079.855 I llm_load_print_meta: rope scaling     = linear
0.00.079.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.857 I llm_load_print_meta: freq_scale_train = 1
0.00.079.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.859 I llm_load_print_meta: model type       = 1.4B
0.00.079.860 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.861 I llm_load_print_meta: model params     = 1.41 B
0.00.079.862 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.862 I llm_load_print_meta: general.name     = 1.4B
0.00.079.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.865 I llm_load_print_meta: max token length = 1024
0.00.125.085 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.606 I llama_new_context_with_model: n_ctx         = 128
0.00.127.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.607 I llama_new_context_with_model: n_batch       = 128
0.00.127.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.608 I llama_new_context_with_model: flash_attn    = 0
0.00.127.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.610 I llama_new_context_with_model: freq_scale    = 1
0.00.127.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.152 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.158 I llama_new_context_with_model: graph nodes  = 967
0.00.136.159 I llama_new_context_with_model: graph splits = 1
0.00.136.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.663 I 
0.00.174.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.761 I perplexity: tokenizing the input ..
0.00.184.893 I perplexity: tokenization took 10.126 ms
0.00.184.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.310 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.346.374 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.346.406 I llama_perf_context_print:        load time =     173.93 ms
0.01.346.408 I llama_perf_context_print: prompt eval time =    1154.45 ms /   128 tokens (    9.02 ms per token,   110.88 tokens per second)
0.01.346.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.413 I llama_perf_context_print:       total time =    1171.75 ms /   129 tokens

real	0m1.386s
user	0m4.891s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.569 I llm_load_vocab: special tokens cache size = 25
0.00.080.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.659 I llm_load_print_meta: arch             = gptneox
0.00.080.660 I llm_load_print_meta: vocab type       = BPE
0.00.080.660 I llm_load_print_meta: n_vocab          = 50304
0.00.080.661 I llm_load_print_meta: n_merges         = 50009
0.00.080.661 I llm_load_print_meta: vocab_only       = 0
0.00.080.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.661 I llm_load_print_meta: n_embd           = 2048
0.00.080.661 I llm_load_print_meta: n_layer          = 24
0.00.080.670 I llm_load_print_meta: n_head           = 16
0.00.080.671 I llm_load_print_meta: n_head_kv        = 16
0.00.080.671 I llm_load_print_meta: n_rot            = 32
0.00.080.671 I llm_load_print_meta: n_swa            = 0
0.00.080.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.673 I llm_load_print_meta: n_gqa            = 1
0.00.080.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.680 I llm_load_print_meta: n_ff             = 8192
0.00.080.680 I llm_load_print_meta: n_expert         = 0
0.00.080.680 I llm_load_print_meta: n_expert_used    = 0
0.00.080.680 I llm_load_print_meta: causal attn      = 1
0.00.080.681 I llm_load_print_meta: pooling type     = 0
0.00.080.681 I llm_load_print_meta: rope type        = 2
0.00.080.682 I llm_load_print_meta: rope scaling     = linear
0.00.080.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.683 I llm_load_print_meta: freq_scale_train = 1
0.00.080.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.686 I llm_load_print_meta: model type       = 1.4B
0.00.080.687 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.687 I llm_load_print_meta: model params     = 1.41 B
0.00.080.688 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.689 I llm_load_print_meta: general.name     = 1.4B
0.00.080.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: max token length = 1024
0.00.131.593 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.149 I llama_new_context_with_model: n_batch       = 2048
0.00.134.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.150 I llama_new_context_with_model: flash_attn    = 0
0.00.134.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.152 I llama_new_context_with_model: freq_scale    = 1
0.00.214.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.281 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.288 I llama_new_context_with_model: graph nodes  = 967
0.00.216.289 I llama_new_context_with_model: graph splits = 1
0.00.216.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.516 I main: llama threadpool init, n_threads = 4
0.00.298.541 I 
0.00.298.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.619 I 
0.00.298.714 I sampler seed: 1234
0.00.298.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.729 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.414.852 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.414.854 I llama_perf_context_print:        load time =     297.66 ms
0.02.414.855 I llama_perf_context_print: prompt eval time =     129.76 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.02.414.857 I llama_perf_context_print:        eval time =    1977.25 ms /    63 runs   (   31.38 ms per token,    31.86 tokens per second)
0.02.414.858 I llama_perf_context_print:       total time =    2116.34 ms /    70 tokens

real	0m2.462s
user	0m8.811s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.546 I llm_load_vocab: special tokens cache size = 25
0.00.080.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.551 I llm_load_print_meta: arch             = gptneox
0.00.080.551 I llm_load_print_meta: vocab type       = BPE
0.00.080.552 I llm_load_print_meta: n_vocab          = 50304
0.00.080.552 I llm_load_print_meta: n_merges         = 50009
0.00.080.552 I llm_load_print_meta: vocab_only       = 0
0.00.080.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.553 I llm_load_print_meta: n_embd           = 2048
0.00.080.554 I llm_load_print_meta: n_layer          = 24
0.00.080.562 I llm_load_print_meta: n_head           = 16
0.00.080.563 I llm_load_print_meta: n_head_kv        = 16
0.00.080.563 I llm_load_print_meta: n_rot            = 32
0.00.080.563 I llm_load_print_meta: n_swa            = 0
0.00.080.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.565 I llm_load_print_meta: n_gqa            = 1
0.00.080.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.570 I llm_load_print_meta: n_ff             = 8192
0.00.080.570 I llm_load_print_meta: n_expert         = 0
0.00.080.571 I llm_load_print_meta: n_expert_used    = 0
0.00.080.571 I llm_load_print_meta: causal attn      = 1
0.00.080.571 I llm_load_print_meta: pooling type     = 0
0.00.080.571 I llm_load_print_meta: rope type        = 2
0.00.080.572 I llm_load_print_meta: rope scaling     = linear
0.00.080.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.573 I llm_load_print_meta: freq_scale_train = 1
0.00.080.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.576 I llm_load_print_meta: model type       = 1.4B
0.00.080.576 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.577 I llm_load_print_meta: model params     = 1.41 B
0.00.080.578 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.578 I llm_load_print_meta: general.name     = 1.4B
0.00.080.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: max token length = 1024
0.00.131.020 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.571 I llama_new_context_with_model: n_ctx         = 128
0.00.133.571 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.572 I llama_new_context_with_model: n_batch       = 128
0.00.133.572 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.572 I llama_new_context_with_model: flash_attn    = 0
0.00.133.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.575 I llama_new_context_with_model: freq_scale    = 1
0.00.133.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.314 I llama_new_context_with_model: graph nodes  = 967
0.00.142.314 I llama_new_context_with_model: graph splits = 1
0.00.142.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.894 I 
0.00.193.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.993 I perplexity: tokenizing the input ..
0.00.204.103 I perplexity: tokenization took 10.105 ms
0.00.204.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.527 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.406.613 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.406.647 I llama_perf_context_print:        load time =     193.11 ms
0.02.406.649 I llama_perf_context_print: prompt eval time =    2195.90 ms /   128 tokens (   17.16 ms per token,    58.29 tokens per second)
0.02.406.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.652 I llama_perf_context_print:       total time =    2212.75 ms /   129 tokens

real	0m2.447s
user	0m9.116s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.519 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.355 I llm_load_vocab: special tokens cache size = 25
0.00.080.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.389 I llm_load_print_meta: arch             = gptneox
0.00.080.390 I llm_load_print_meta: vocab type       = BPE
0.00.080.390 I llm_load_print_meta: n_vocab          = 50304
0.00.080.390 I llm_load_print_meta: n_merges         = 50009
0.00.080.391 I llm_load_print_meta: vocab_only       = 0
0.00.080.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.391 I llm_load_print_meta: n_embd           = 2048
0.00.080.391 I llm_load_print_meta: n_layer          = 24
0.00.080.399 I llm_load_print_meta: n_head           = 16
0.00.080.400 I llm_load_print_meta: n_head_kv        = 16
0.00.080.400 I llm_load_print_meta: n_rot            = 32
0.00.080.400 I llm_load_print_meta: n_swa            = 0
0.00.080.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.403 I llm_load_print_meta: n_gqa            = 1
0.00.080.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.411 I llm_load_print_meta: n_ff             = 8192
0.00.080.412 I llm_load_print_meta: n_expert         = 0
0.00.080.412 I llm_load_print_meta: n_expert_used    = 0
0.00.080.412 I llm_load_print_meta: causal attn      = 1
0.00.080.412 I llm_load_print_meta: pooling type     = 0
0.00.080.412 I llm_load_print_meta: rope type        = 2
0.00.080.413 I llm_load_print_meta: rope scaling     = linear
0.00.080.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.414 I llm_load_print_meta: freq_scale_train = 1
0.00.080.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.426 I llm_load_print_meta: model type       = 1.4B
0.00.080.427 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.429 I llm_load_print_meta: model params     = 1.41 B
0.00.080.430 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.430 I llm_load_print_meta: general.name     = 1.4B
0.00.080.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.434 I llm_load_print_meta: max token length = 1024
0.00.134.599 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.123 I llama_new_context_with_model: n_batch       = 2048
0.00.137.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.123 I llama_new_context_with_model: flash_attn    = 0
0.00.137.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.126 I llama_new_context_with_model: freq_scale    = 1
0.00.212.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.092 I llama_new_context_with_model: graph nodes  = 967
0.00.215.093 I llama_new_context_with_model: graph splits = 1
0.00.215.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.042 I main: llama threadpool init, n_threads = 4
0.00.291.058 I 
0.00.291.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.140 I 
0.00.291.239 I sampler seed: 1234
0.00.291.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.256 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.539.156 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.539.158 I llama_perf_context_print:        load time =     290.21 ms
0.02.539.159 I llama_perf_context_print: prompt eval time =      83.85 ms /     7 tokens (   11.98 ms per token,    83.48 tokens per second)
0.02.539.161 I llama_perf_context_print:        eval time =    2154.87 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.539.161 I llama_perf_context_print:       total time =    2248.12 ms /    70 tokens

real	0m2.589s
user	0m9.313s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.412 I llm_load_vocab: special tokens cache size = 25
0.00.080.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.612 I llm_load_print_meta: arch             = gptneox
0.00.080.612 I llm_load_print_meta: vocab type       = BPE
0.00.080.613 I llm_load_print_meta: n_vocab          = 50304
0.00.080.613 I llm_load_print_meta: n_merges         = 50009
0.00.080.613 I llm_load_print_meta: vocab_only       = 0
0.00.080.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.614 I llm_load_print_meta: n_embd           = 2048
0.00.080.614 I llm_load_print_meta: n_layer          = 24
0.00.080.622 I llm_load_print_meta: n_head           = 16
0.00.080.623 I llm_load_print_meta: n_head_kv        = 16
0.00.080.623 I llm_load_print_meta: n_rot            = 32
0.00.080.623 I llm_load_print_meta: n_swa            = 0
0.00.080.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.625 I llm_load_print_meta: n_gqa            = 1
0.00.080.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.631 I llm_load_print_meta: n_ff             = 8192
0.00.080.631 I llm_load_print_meta: n_expert         = 0
0.00.080.631 I llm_load_print_meta: n_expert_used    = 0
0.00.080.632 I llm_load_print_meta: causal attn      = 1
0.00.080.632 I llm_load_print_meta: pooling type     = 0
0.00.080.632 I llm_load_print_meta: rope type        = 2
0.00.080.633 I llm_load_print_meta: rope scaling     = linear
0.00.080.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.634 I llm_load_print_meta: freq_scale_train = 1
0.00.080.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.636 I llm_load_print_meta: model type       = 1.4B
0.00.080.637 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.638 I llm_load_print_meta: model params     = 1.41 B
0.00.080.638 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.639 I llm_load_print_meta: general.name     = 1.4B
0.00.080.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: max token length = 1024
0.00.136.378 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.880 I llama_new_context_with_model: n_ctx         = 128
0.00.138.880 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.880 I llama_new_context_with_model: n_batch       = 128
0.00.138.881 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.881 I llama_new_context_with_model: flash_attn    = 0
0.00.138.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.884 I llama_new_context_with_model: freq_scale    = 1
0.00.138.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.935 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.941 I llama_new_context_with_model: graph nodes  = 967
0.00.146.942 I llama_new_context_with_model: graph splits = 1
0.00.146.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.637 I 
0.00.190.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.732 I perplexity: tokenizing the input ..
0.00.200.810 I perplexity: tokenization took 10.074 ms
0.00.200.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.365 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.449.714 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.449.748 I llama_perf_context_print:        load time =     189.90 ms
0.01.449.750 I llama_perf_context_print: prompt eval time =    1242.26 ms /   128 tokens (    9.71 ms per token,   103.04 tokens per second)
0.01.449.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.753 I llama_perf_context_print:       total time =    1259.11 ms /   129 tokens

real	0m1.494s
user	0m5.259s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.456 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.816 I llm_load_vocab: special tokens cache size = 25
0.00.080.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.946 I llm_load_print_meta: arch             = gptneox
0.00.080.947 I llm_load_print_meta: vocab type       = BPE
0.00.080.948 I llm_load_print_meta: n_vocab          = 50304
0.00.080.948 I llm_load_print_meta: n_merges         = 50009
0.00.080.948 I llm_load_print_meta: vocab_only       = 0
0.00.080.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.949 I llm_load_print_meta: n_embd           = 2048
0.00.080.949 I llm_load_print_meta: n_layer          = 24
0.00.080.957 I llm_load_print_meta: n_head           = 16
0.00.080.958 I llm_load_print_meta: n_head_kv        = 16
0.00.080.958 I llm_load_print_meta: n_rot            = 32
0.00.080.958 I llm_load_print_meta: n_swa            = 0
0.00.080.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.960 I llm_load_print_meta: n_gqa            = 1
0.00.080.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.965 I llm_load_print_meta: n_ff             = 8192
0.00.080.966 I llm_load_print_meta: n_expert         = 0
0.00.080.966 I llm_load_print_meta: n_expert_used    = 0
0.00.080.966 I llm_load_print_meta: causal attn      = 1
0.00.080.966 I llm_load_print_meta: pooling type     = 0
0.00.080.967 I llm_load_print_meta: rope type        = 2
0.00.080.967 I llm_load_print_meta: rope scaling     = linear
0.00.080.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.968 I llm_load_print_meta: freq_scale_train = 1
0.00.080.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.971 I llm_load_print_meta: model type       = 1.4B
0.00.080.972 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.973 I llm_load_print_meta: model params     = 1.41 B
0.00.080.974 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.974 I llm_load_print_meta: general.name     = 1.4B
0.00.080.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: max token length = 1024
0.00.139.613 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.190 I llama_new_context_with_model: n_batch       = 2048
0.00.142.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.190 I llama_new_context_with_model: flash_attn    = 0
0.00.142.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.194 I llama_new_context_with_model: freq_scale    = 1
0.00.219.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.268 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.881 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.887 I llama_new_context_with_model: graph nodes  = 967
0.00.221.887 I llama_new_context_with_model: graph splits = 1
0.00.221.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.857 I main: llama threadpool init, n_threads = 4
0.00.308.873 I 
0.00.308.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.950 I 
0.00.309.055 I sampler seed: 1234
0.00.309.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.071 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.726.475 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.726.477 I llama_perf_context_print:        load time =     308.06 ms
0.02.726.479 I llama_perf_context_print: prompt eval time =     145.46 ms /     7 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.726.480 I llama_perf_context_print:        eval time =    2262.55 ms /    63 runs   (   35.91 ms per token,    27.84 tokens per second)
0.02.726.480 I llama_perf_context_print:       total time =    2417.62 ms /    70 tokens

real	0m2.781s
user	0m10.033s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.643 I llm_load_vocab: special tokens cache size = 25
0.00.081.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.762 I llm_load_print_meta: arch             = gptneox
0.00.081.763 I llm_load_print_meta: vocab type       = BPE
0.00.081.763 I llm_load_print_meta: n_vocab          = 50304
0.00.081.764 I llm_load_print_meta: n_merges         = 50009
0.00.081.764 I llm_load_print_meta: vocab_only       = 0
0.00.081.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.765 I llm_load_print_meta: n_embd           = 2048
0.00.081.765 I llm_load_print_meta: n_layer          = 24
0.00.081.777 I llm_load_print_meta: n_head           = 16
0.00.081.778 I llm_load_print_meta: n_head_kv        = 16
0.00.081.778 I llm_load_print_meta: n_rot            = 32
0.00.081.778 I llm_load_print_meta: n_swa            = 0
0.00.081.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.780 I llm_load_print_meta: n_gqa            = 1
0.00.081.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.785 I llm_load_print_meta: n_ff             = 8192
0.00.081.785 I llm_load_print_meta: n_expert         = 0
0.00.081.786 I llm_load_print_meta: n_expert_used    = 0
0.00.081.786 I llm_load_print_meta: causal attn      = 1
0.00.081.786 I llm_load_print_meta: pooling type     = 0
0.00.081.786 I llm_load_print_meta: rope type        = 2
0.00.081.787 I llm_load_print_meta: rope scaling     = linear
0.00.081.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.789 I llm_load_print_meta: freq_scale_train = 1
0.00.081.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.791 I llm_load_print_meta: model type       = 1.4B
0.00.081.792 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.793 I llm_load_print_meta: model params     = 1.41 B
0.00.081.794 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.794 I llm_load_print_meta: general.name     = 1.4B
0.00.081.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.797 I llm_load_print_meta: max token length = 1024
0.00.141.933 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.423 I llama_new_context_with_model: n_ctx         = 128
0.00.144.424 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.424 I llama_new_context_with_model: n_batch       = 128
0.00.144.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.425 I llama_new_context_with_model: flash_attn    = 0
0.00.144.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.427 I llama_new_context_with_model: freq_scale    = 1
0.00.144.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.533 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.728 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.734 I llama_new_context_with_model: graph nodes  = 967
0.00.152.735 I llama_new_context_with_model: graph splits = 1
0.00.152.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.327 I 
0.00.210.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.424 I perplexity: tokenizing the input ..
0.00.220.560 I perplexity: tokenization took 10.13 ms
0.00.220.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.395 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.705.476 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.705.510 I llama_perf_context_print:        load time =     209.57 ms
0.02.705.512 I llama_perf_context_print: prompt eval time =    2477.80 ms /   128 tokens (   19.36 ms per token,    51.66 tokens per second)
0.02.705.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.514 I llama_perf_context_print:       total time =    2495.19 ms /   129 tokens

real	0m2.752s
user	0m10.251s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.005 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.320 I llm_load_vocab: special tokens cache size = 25
0.00.080.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.360 I llm_load_print_meta: arch             = gptneox
0.00.080.361 I llm_load_print_meta: vocab type       = BPE
0.00.080.361 I llm_load_print_meta: n_vocab          = 50304
0.00.080.362 I llm_load_print_meta: n_merges         = 50009
0.00.080.362 I llm_load_print_meta: vocab_only       = 0
0.00.080.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.362 I llm_load_print_meta: n_embd           = 2048
0.00.080.362 I llm_load_print_meta: n_layer          = 24
0.00.080.370 I llm_load_print_meta: n_head           = 16
0.00.080.371 I llm_load_print_meta: n_head_kv        = 16
0.00.080.371 I llm_load_print_meta: n_rot            = 32
0.00.080.371 I llm_load_print_meta: n_swa            = 0
0.00.080.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.372 I llm_load_print_meta: n_gqa            = 1
0.00.080.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.377 I llm_load_print_meta: n_ff             = 8192
0.00.080.378 I llm_load_print_meta: n_expert         = 0
0.00.080.378 I llm_load_print_meta: n_expert_used    = 0
0.00.080.378 I llm_load_print_meta: causal attn      = 1
0.00.080.378 I llm_load_print_meta: pooling type     = 0
0.00.080.378 I llm_load_print_meta: rope type        = 2
0.00.080.379 I llm_load_print_meta: rope scaling     = linear
0.00.080.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.380 I llm_load_print_meta: freq_scale_train = 1
0.00.080.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.382 I llm_load_print_meta: model type       = 1.4B
0.00.080.383 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.384 I llm_load_print_meta: model params     = 1.41 B
0.00.080.385 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.385 I llm_load_print_meta: general.name     = 1.4B
0.00.080.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.387 I llm_load_print_meta: max token length = 1024
0.00.112.294 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.082 I llama_new_context_with_model: n_batch       = 2048
0.00.115.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.083 I llama_new_context_with_model: flash_attn    = 0
0.00.115.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.085 I llama_new_context_with_model: freq_scale    = 1
0.00.191.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.688 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.200 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.207 I llama_new_context_with_model: graph nodes  = 967
0.00.194.207 I llama_new_context_with_model: graph splits = 1
0.00.194.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.554 I main: llama threadpool init, n_threads = 4
0.00.260.568 I 
0.00.260.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.656 I 
0.00.260.764 I sampler seed: 1234
0.00.260.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.781 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.841.687 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.01.841.690 I llama_perf_context_print:        load time =     259.62 ms
0.01.841.691 I llama_perf_context_print: prompt eval time =      88.35 ms /     7 tokens (   12.62 ms per token,    79.23 tokens per second)
0.01.841.692 I llama_perf_context_print:        eval time =    1483.29 ms /    63 runs   (   23.54 ms per token,    42.47 tokens per second)
0.01.841.693 I llama_perf_context_print:       total time =    1581.14 ms /    70 tokens

real	0m1.878s
user	0m6.625s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.911 I llm_load_vocab: special tokens cache size = 25
0.00.080.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.949 I llm_load_print_meta: arch             = gptneox
0.00.080.949 I llm_load_print_meta: vocab type       = BPE
0.00.080.950 I llm_load_print_meta: n_vocab          = 50304
0.00.080.950 I llm_load_print_meta: n_merges         = 50009
0.00.080.951 I llm_load_print_meta: vocab_only       = 0
0.00.080.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.951 I llm_load_print_meta: n_embd           = 2048
0.00.080.952 I llm_load_print_meta: n_layer          = 24
0.00.080.959 I llm_load_print_meta: n_head           = 16
0.00.080.961 I llm_load_print_meta: n_head_kv        = 16
0.00.080.961 I llm_load_print_meta: n_rot            = 32
0.00.080.961 I llm_load_print_meta: n_swa            = 0
0.00.080.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.963 I llm_load_print_meta: n_gqa            = 1
0.00.080.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.969 I llm_load_print_meta: n_ff             = 8192
0.00.080.969 I llm_load_print_meta: n_expert         = 0
0.00.080.969 I llm_load_print_meta: n_expert_used    = 0
0.00.080.970 I llm_load_print_meta: causal attn      = 1
0.00.080.970 I llm_load_print_meta: pooling type     = 0
0.00.080.970 I llm_load_print_meta: rope type        = 2
0.00.080.971 I llm_load_print_meta: rope scaling     = linear
0.00.080.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.973 I llm_load_print_meta: freq_scale_train = 1
0.00.080.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.976 I llm_load_print_meta: model type       = 1.4B
0.00.080.976 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.977 I llm_load_print_meta: model params     = 1.41 B
0.00.080.978 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.978 I llm_load_print_meta: general.name     = 1.4B
0.00.080.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: max token length = 1024
0.00.113.290 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.077 I llama_new_context_with_model: n_ctx         = 128
0.00.116.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.077 I llama_new_context_with_model: n_batch       = 128
0.00.116.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.078 I llama_new_context_with_model: flash_attn    = 0
0.00.116.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.081 I llama_new_context_with_model: freq_scale    = 1
0.00.116.081 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.689 I llama_new_context_with_model: graph nodes  = 967
0.00.124.689 I llama_new_context_with_model: graph splits = 1
0.00.124.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.995 I 
0.00.163.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.092 I perplexity: tokenizing the input ..
0.00.173.232 I perplexity: tokenization took 10.134 ms
0.00.173.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.024 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.694.191 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.694.224 I llama_perf_context_print:        load time =     162.22 ms
0.01.694.226 I llama_perf_context_print: prompt eval time =    1513.81 ms /   128 tokens (   11.83 ms per token,    84.55 tokens per second)
0.01.694.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.229 I llama_perf_context_print:       total time =    1531.23 ms /   129 tokens

real	0m1.725s
user	0m6.322s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.756 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.757 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.757 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.246 I llm_load_vocab: special tokens cache size = 25
0.00.084.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.459 I llm_load_print_meta: arch             = gptneox
0.00.084.459 I llm_load_print_meta: vocab type       = BPE
0.00.084.460 I llm_load_print_meta: n_vocab          = 50304
0.00.084.461 I llm_load_print_meta: n_merges         = 50009
0.00.084.461 I llm_load_print_meta: vocab_only       = 0
0.00.084.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.462 I llm_load_print_meta: n_embd           = 2048
0.00.084.462 I llm_load_print_meta: n_layer          = 24
0.00.084.475 I llm_load_print_meta: n_head           = 16
0.00.084.476 I llm_load_print_meta: n_head_kv        = 16
0.00.084.476 I llm_load_print_meta: n_rot            = 32
0.00.084.477 I llm_load_print_meta: n_swa            = 0
0.00.084.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.478 I llm_load_print_meta: n_gqa            = 1
0.00.084.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.484 I llm_load_print_meta: n_ff             = 8192
0.00.084.484 I llm_load_print_meta: n_expert         = 0
0.00.084.485 I llm_load_print_meta: n_expert_used    = 0
0.00.084.485 I llm_load_print_meta: causal attn      = 1
0.00.084.485 I llm_load_print_meta: pooling type     = 0
0.00.084.485 I llm_load_print_meta: rope type        = 2
0.00.084.486 I llm_load_print_meta: rope scaling     = linear
0.00.084.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.488 I llm_load_print_meta: freq_scale_train = 1
0.00.084.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.491 I llm_load_print_meta: model type       = 1.4B
0.00.084.491 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.492 I llm_load_print_meta: model params     = 1.41 B
0.00.084.493 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.493 I llm_load_print_meta: general.name     = 1.4B
0.00.084.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.496 I llm_load_print_meta: max token length = 1024
0.00.127.116 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.675 I llama_new_context_with_model: n_batch       = 2048
0.00.129.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.676 I llama_new_context_with_model: flash_attn    = 0
0.00.129.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.679 I llama_new_context_with_model: freq_scale    = 1
0.00.206.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.460 I llama_new_context_with_model: graph nodes  = 967
0.00.208.461 I llama_new_context_with_model: graph splits = 1
0.00.208.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.233 I main: llama threadpool init, n_threads = 4
0.00.280.247 I 
0.00.280.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.328 I 
0.00.280.423 I sampler seed: 1234
0.00.280.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.438 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.095.092 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.095.095 I llama_perf_context_print:        load time =     279.27 ms
0.02.095.096 I llama_perf_context_print: prompt eval time =      96.99 ms /     7 tokens (   13.86 ms per token,    72.17 tokens per second)
0.02.095.098 I llama_perf_context_print:        eval time =    1708.27 ms /    63 runs   (   27.12 ms per token,    36.88 tokens per second)
0.02.095.099 I llama_perf_context_print:       total time =    1814.87 ms /    70 tokens

real	0m2.138s
user	0m7.573s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.415 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.861 I llm_load_vocab: special tokens cache size = 25
0.00.080.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.980 I llm_load_print_meta: arch             = gptneox
0.00.080.980 I llm_load_print_meta: vocab type       = BPE
0.00.080.981 I llm_load_print_meta: n_vocab          = 50304
0.00.080.982 I llm_load_print_meta: n_merges         = 50009
0.00.080.982 I llm_load_print_meta: vocab_only       = 0
0.00.080.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.983 I llm_load_print_meta: n_embd           = 2048
0.00.080.983 I llm_load_print_meta: n_layer          = 24
0.00.080.992 I llm_load_print_meta: n_head           = 16
0.00.080.993 I llm_load_print_meta: n_head_kv        = 16
0.00.080.993 I llm_load_print_meta: n_rot            = 32
0.00.080.993 I llm_load_print_meta: n_swa            = 0
0.00.080.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.996 I llm_load_print_meta: n_gqa            = 1
0.00.080.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.003 I llm_load_print_meta: n_ff             = 8192
0.00.081.004 I llm_load_print_meta: n_expert         = 0
0.00.081.004 I llm_load_print_meta: n_expert_used    = 0
0.00.081.005 I llm_load_print_meta: causal attn      = 1
0.00.081.005 I llm_load_print_meta: pooling type     = 0
0.00.081.006 I llm_load_print_meta: rope type        = 2
0.00.081.006 I llm_load_print_meta: rope scaling     = linear
0.00.081.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.008 I llm_load_print_meta: freq_scale_train = 1
0.00.081.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.019 I llm_load_print_meta: model type       = 1.4B
0.00.081.020 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.021 I llm_load_print_meta: model params     = 1.41 B
0.00.081.022 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.023 I llm_load_print_meta: general.name     = 1.4B
0.00.081.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.026 I llm_load_print_meta: max token length = 1024
0.00.123.439 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.962 I llama_new_context_with_model: n_ctx         = 128
0.00.125.962 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.962 I llama_new_context_with_model: n_batch       = 128
0.00.125.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.963 I llama_new_context_with_model: flash_attn    = 0
0.00.125.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.966 I llama_new_context_with_model: freq_scale    = 1
0.00.125.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.409 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.414 I llama_new_context_with_model: graph nodes  = 967
0.00.134.415 I llama_new_context_with_model: graph splits = 1
0.00.134.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.549 I 
0.00.176.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.651 I perplexity: tokenizing the input ..
0.00.186.660 I perplexity: tokenization took 10.004 ms
0.00.186.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.551 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.796.747 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.796.786 I llama_perf_context_print:        load time =     175.78 ms
0.01.796.789 I llama_perf_context_print: prompt eval time =    1603.36 ms /   128 tokens (   12.53 ms per token,    79.83 tokens per second)
0.01.796.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.795 I llama_perf_context_print:       total time =    1620.24 ms /   129 tokens

real	0m1.832s
user	0m6.687s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.125 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.050 I llm_load_vocab: special tokens cache size = 25
0.00.080.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.115 I llm_load_print_meta: arch             = gptneox
0.00.080.116 I llm_load_print_meta: vocab type       = BPE
0.00.080.116 I llm_load_print_meta: n_vocab          = 50304
0.00.080.116 I llm_load_print_meta: n_merges         = 50009
0.00.080.116 I llm_load_print_meta: vocab_only       = 0
0.00.080.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.117 I llm_load_print_meta: n_embd           = 2048
0.00.080.118 I llm_load_print_meta: n_layer          = 24
0.00.080.125 I llm_load_print_meta: n_head           = 16
0.00.080.126 I llm_load_print_meta: n_head_kv        = 16
0.00.080.126 I llm_load_print_meta: n_rot            = 32
0.00.080.126 I llm_load_print_meta: n_swa            = 0
0.00.080.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.128 I llm_load_print_meta: n_gqa            = 1
0.00.080.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.135 I llm_load_print_meta: n_ff             = 8192
0.00.080.135 I llm_load_print_meta: n_expert         = 0
0.00.080.135 I llm_load_print_meta: n_expert_used    = 0
0.00.080.136 I llm_load_print_meta: causal attn      = 1
0.00.080.136 I llm_load_print_meta: pooling type     = 0
0.00.080.137 I llm_load_print_meta: rope type        = 2
0.00.080.137 I llm_load_print_meta: rope scaling     = linear
0.00.080.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.139 I llm_load_print_meta: freq_scale_train = 1
0.00.080.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.142 I llm_load_print_meta: model type       = 1.4B
0.00.080.143 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.144 I llm_load_print_meta: model params     = 1.41 B
0.00.080.145 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.146 I llm_load_print_meta: general.name     = 1.4B
0.00.080.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.149 I llm_load_print_meta: max token length = 1024
0.00.130.174 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.657 I llama_new_context_with_model: n_batch       = 2048
0.00.132.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.658 I llama_new_context_with_model: flash_attn    = 0
0.00.132.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.660 I llama_new_context_with_model: freq_scale    = 1
0.00.208.888 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.069 I llama_new_context_with_model: graph nodes  = 967
0.00.211.069 I llama_new_context_with_model: graph splits = 1
0.00.211.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.582 I main: llama threadpool init, n_threads = 4
0.00.286.596 I 
0.00.286.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.675 I 
0.00.286.783 I sampler seed: 1234
0.00.286.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.800 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.276.842 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.276.844 I llama_perf_context_print:        load time =     285.71 ms
0.02.276.846 I llama_perf_context_print: prompt eval time =     102.94 ms /     7 tokens (   14.71 ms per token,    68.00 tokens per second)
0.02.276.847 I llama_perf_context_print:        eval time =    1878.04 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.276.848 I llama_perf_context_print:       total time =    1990.27 ms /    70 tokens

real	0m2.324s
user	0m8.266s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.205 I llm_load_vocab: special tokens cache size = 25
0.00.081.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.345 I llm_load_print_meta: arch             = gptneox
0.00.081.346 I llm_load_print_meta: vocab type       = BPE
0.00.081.347 I llm_load_print_meta: n_vocab          = 50304
0.00.081.347 I llm_load_print_meta: n_merges         = 50009
0.00.081.347 I llm_load_print_meta: vocab_only       = 0
0.00.081.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.348 I llm_load_print_meta: n_embd           = 2048
0.00.081.349 I llm_load_print_meta: n_layer          = 24
0.00.081.359 I llm_load_print_meta: n_head           = 16
0.00.081.360 I llm_load_print_meta: n_head_kv        = 16
0.00.081.360 I llm_load_print_meta: n_rot            = 32
0.00.081.361 I llm_load_print_meta: n_swa            = 0
0.00.081.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.362 I llm_load_print_meta: n_gqa            = 1
0.00.081.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.368 I llm_load_print_meta: n_ff             = 8192
0.00.081.369 I llm_load_print_meta: n_expert         = 0
0.00.081.369 I llm_load_print_meta: n_expert_used    = 0
0.00.081.369 I llm_load_print_meta: causal attn      = 1
0.00.081.369 I llm_load_print_meta: pooling type     = 0
0.00.081.370 I llm_load_print_meta: rope type        = 2
0.00.081.370 I llm_load_print_meta: rope scaling     = linear
0.00.081.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.373 I llm_load_print_meta: freq_scale_train = 1
0.00.081.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.376 I llm_load_print_meta: model type       = 1.4B
0.00.081.376 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.377 I llm_load_print_meta: model params     = 1.41 B
0.00.081.378 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.379 I llm_load_print_meta: general.name     = 1.4B
0.00.081.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: max token length = 1024
0.00.133.128 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.620 I llama_new_context_with_model: n_ctx         = 128
0.00.135.620 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.621 I llama_new_context_with_model: n_batch       = 128
0.00.135.621 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.622 I llama_new_context_with_model: flash_attn    = 0
0.00.135.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.625 I llama_new_context_with_model: freq_scale    = 1
0.00.135.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.131 I llama_new_context_with_model: graph nodes  = 967
0.00.144.132 I llama_new_context_with_model: graph splits = 1
0.00.144.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.739 I 
0.00.188.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.855 I perplexity: tokenizing the input ..
0.00.198.867 I perplexity: tokenization took 10.007 ms
0.00.198.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.294 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.876.514 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.876.556 I llama_perf_context_print:        load time =     187.99 ms
0.01.876.558 I llama_perf_context_print: prompt eval time =    1671.12 ms /   128 tokens (   13.06 ms per token,    76.60 tokens per second)
0.01.876.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.562 I llama_perf_context_print:       total time =    1687.82 ms /   129 tokens

real	0m1.918s
user	0m6.968s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.401 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.922 I llm_load_vocab: special tokens cache size = 25
0.00.081.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.049 I llm_load_print_meta: arch             = gptneox
0.00.081.049 I llm_load_print_meta: vocab type       = BPE
0.00.081.050 I llm_load_print_meta: n_vocab          = 50304
0.00.081.051 I llm_load_print_meta: n_merges         = 50009
0.00.081.051 I llm_load_print_meta: vocab_only       = 0
0.00.081.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.052 I llm_load_print_meta: n_embd           = 2048
0.00.081.052 I llm_load_print_meta: n_layer          = 24
0.00.081.061 I llm_load_print_meta: n_head           = 16
0.00.081.062 I llm_load_print_meta: n_head_kv        = 16
0.00.081.062 I llm_load_print_meta: n_rot            = 32
0.00.081.063 I llm_load_print_meta: n_swa            = 0
0.00.081.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.065 I llm_load_print_meta: n_gqa            = 1
0.00.081.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.075 I llm_load_print_meta: n_ff             = 8192
0.00.081.075 I llm_load_print_meta: n_expert         = 0
0.00.081.075 I llm_load_print_meta: n_expert_used    = 0
0.00.081.075 I llm_load_print_meta: causal attn      = 1
0.00.081.076 I llm_load_print_meta: pooling type     = 0
0.00.081.076 I llm_load_print_meta: rope type        = 2
0.00.081.076 I llm_load_print_meta: rope scaling     = linear
0.00.081.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.079 I llm_load_print_meta: freq_scale_train = 1
0.00.081.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.082 I llm_load_print_meta: model type       = 1.4B
0.00.081.083 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.084 I llm_load_print_meta: model params     = 1.41 B
0.00.081.085 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.085 I llm_load_print_meta: general.name     = 1.4B
0.00.081.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: max token length = 1024
0.00.139.772 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.300 I llama_new_context_with_model: n_batch       = 2048
0.00.142.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.301 I llama_new_context_with_model: flash_attn    = 0
0.00.142.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.304 I llama_new_context_with_model: freq_scale    = 1
0.00.220.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.624 I llama_new_context_with_model: graph nodes  = 967
0.00.222.624 I llama_new_context_with_model: graph splits = 1
0.00.222.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.677 I main: llama threadpool init, n_threads = 4
0.00.305.692 I 
0.00.305.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.771 I 
0.00.305.883 I sampler seed: 1234
0.00.305.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.898 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.555.048 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.555.051 I llama_perf_context_print:        load time =     304.95 ms
0.02.555.052 I llama_perf_context_print: prompt eval time =     119.39 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.02.555.053 I llama_perf_context_print:        eval time =    2120.46 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.555.054 I llama_perf_context_print:       total time =    2249.38 ms /    70 tokens

real	0m2.609s
user	0m9.357s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.549 I llm_load_vocab: special tokens cache size = 25
0.00.080.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.593 I llm_load_print_meta: arch             = gptneox
0.00.080.594 I llm_load_print_meta: vocab type       = BPE
0.00.080.594 I llm_load_print_meta: n_vocab          = 50304
0.00.080.594 I llm_load_print_meta: n_merges         = 50009
0.00.080.595 I llm_load_print_meta: vocab_only       = 0
0.00.080.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.596 I llm_load_print_meta: n_embd           = 2048
0.00.080.597 I llm_load_print_meta: n_layer          = 24
0.00.080.605 I llm_load_print_meta: n_head           = 16
0.00.080.606 I llm_load_print_meta: n_head_kv        = 16
0.00.080.606 I llm_load_print_meta: n_rot            = 32
0.00.080.607 I llm_load_print_meta: n_swa            = 0
0.00.080.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.608 I llm_load_print_meta: n_gqa            = 1
0.00.080.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.614 I llm_load_print_meta: n_ff             = 8192
0.00.080.615 I llm_load_print_meta: n_expert         = 0
0.00.080.616 I llm_load_print_meta: n_expert_used    = 0
0.00.080.616 I llm_load_print_meta: causal attn      = 1
0.00.080.616 I llm_load_print_meta: pooling type     = 0
0.00.080.616 I llm_load_print_meta: rope type        = 2
0.00.080.617 I llm_load_print_meta: rope scaling     = linear
0.00.080.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.619 I llm_load_print_meta: freq_scale_train = 1
0.00.080.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.622 I llm_load_print_meta: model type       = 1.4B
0.00.080.623 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.624 I llm_load_print_meta: model params     = 1.41 B
0.00.080.625 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.625 I llm_load_print_meta: general.name     = 1.4B
0.00.080.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.630 I llm_load_print_meta: max token length = 1024
0.00.137.896 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.406 I llama_new_context_with_model: n_ctx         = 128
0.00.140.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.407 I llama_new_context_with_model: n_batch       = 128
0.00.140.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.408 I llama_new_context_with_model: flash_attn    = 0
0.00.140.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.410 I llama_new_context_with_model: freq_scale    = 1
0.00.140.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.967 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.973 I llama_new_context_with_model: graph nodes  = 967
0.00.148.973 I llama_new_context_with_model: graph splits = 1
0.00.148.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.649 I 
0.00.202.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.744 I perplexity: tokenizing the input ..
0.00.212.804 I perplexity: tokenization took 10.056 ms
0.00.212.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.321 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.190.392 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.190.424 I llama_perf_context_print:        load time =     201.90 ms
0.02.190.427 I llama_perf_context_print: prompt eval time =    1970.96 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.190.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.429 I llama_perf_context_print:       total time =    1987.78 ms /   129 tokens

real	0m2.236s
user	0m8.226s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.427 I llm_load_vocab: special tokens cache size = 25
0.00.082.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.467 I llm_load_print_meta: arch             = gptneox
0.00.082.468 I llm_load_print_meta: vocab type       = BPE
0.00.082.468 I llm_load_print_meta: n_vocab          = 50304
0.00.082.469 I llm_load_print_meta: n_merges         = 50009
0.00.082.469 I llm_load_print_meta: vocab_only       = 0
0.00.082.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.470 I llm_load_print_meta: n_embd           = 2048
0.00.082.470 I llm_load_print_meta: n_layer          = 24
0.00.082.480 I llm_load_print_meta: n_head           = 16
0.00.082.481 I llm_load_print_meta: n_head_kv        = 16
0.00.082.481 I llm_load_print_meta: n_rot            = 32
0.00.082.482 I llm_load_print_meta: n_swa            = 0
0.00.082.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.483 I llm_load_print_meta: n_gqa            = 1
0.00.082.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.489 I llm_load_print_meta: n_ff             = 8192
0.00.082.490 I llm_load_print_meta: n_expert         = 0
0.00.082.490 I llm_load_print_meta: n_expert_used    = 0
0.00.082.490 I llm_load_print_meta: causal attn      = 1
0.00.082.490 I llm_load_print_meta: pooling type     = 0
0.00.082.491 I llm_load_print_meta: rope type        = 2
0.00.082.491 I llm_load_print_meta: rope scaling     = linear
0.00.082.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.493 I llm_load_print_meta: freq_scale_train = 1
0.00.082.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.495 I llm_load_print_meta: model type       = 1.4B
0.00.082.496 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.497 I llm_load_print_meta: model params     = 1.41 B
0.00.082.497 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.497 I llm_load_print_meta: general.name     = 1.4B
0.00.082.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.500 I llm_load_print_meta: max token length = 1024
0.00.146.026 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.481 I llama_new_context_with_model: n_batch       = 2048
0.00.148.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.482 I llama_new_context_with_model: flash_attn    = 0
0.00.148.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.485 I llama_new_context_with_model: freq_scale    = 1
0.00.224.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.623 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.629 I llama_new_context_with_model: graph nodes  = 967
0.00.226.630 I llama_new_context_with_model: graph splits = 1
0.00.226.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.393 I main: llama threadpool init, n_threads = 4
0.00.313.408 I 
0.00.313.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.490 I 
0.00.313.596 I sampler seed: 1234
0.00.313.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.620 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.649.392 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.649.394 I llama_perf_context_print:        load time =     312.48 ms
0.02.649.395 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.649.397 I llama_perf_context_print:        eval time =    2212.23 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.649.397 I llama_perf_context_print:       total time =    2336.01 ms /    70 tokens

real	0m2.707s
user	0m9.700s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4051 (841f27ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.867 I llm_load_vocab: special tokens cache size = 25
0.00.081.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.028 I llm_load_print_meta: arch             = gptneox
0.00.081.028 I llm_load_print_meta: vocab type       = BPE
0.00.081.028 I llm_load_print_meta: n_vocab          = 50304
0.00.081.029 I llm_load_print_meta: n_merges         = 50009
0.00.081.029 I llm_load_print_meta: vocab_only       = 0
0.00.081.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.030 I llm_load_print_meta: n_embd           = 2048
0.00.081.031 I llm_load_print_meta: n_layer          = 24
0.00.081.041 I llm_load_print_meta: n_head           = 16
0.00.081.042 I llm_load_print_meta: n_head_kv        = 16
0.00.081.042 I llm_load_print_meta: n_rot            = 32
0.00.081.042 I llm_load_print_meta: n_swa            = 0
0.00.081.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.044 I llm_load_print_meta: n_gqa            = 1
0.00.081.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.050 I llm_load_print_meta: n_ff             = 8192
0.00.081.050 I llm_load_print_meta: n_expert         = 0
0.00.081.051 I llm_load_print_meta: n_expert_used    = 0
0.00.081.051 I llm_load_print_meta: causal attn      = 1
0.00.081.051 I llm_load_print_meta: pooling type     = 0
0.00.081.051 I llm_load_print_meta: rope type        = 2
0.00.081.052 I llm_load_print_meta: rope scaling     = linear
0.00.081.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.054 I llm_load_print_meta: freq_scale_train = 1
0.00.081.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.056 I llm_load_print_meta: model type       = 1.4B
0.00.081.057 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.057 I llm_load_print_meta: model params     = 1.41 B
0.00.081.058 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.058 I llm_load_print_meta: general.name     = 1.4B
0.00.081.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.061 I llm_load_print_meta: max token length = 1024
0.00.143.294 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.806 I llama_new_context_with_model: n_ctx         = 128
0.00.145.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.807 I llama_new_context_with_model: n_batch       = 128
0.00.145.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.807 I llama_new_context_with_model: flash_attn    = 0
0.00.145.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.811 I llama_new_context_with_model: freq_scale    = 1
0.00.145.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.504 I llama_new_context_with_model: graph nodes  = 967
0.00.154.504 I llama_new_context_with_model: graph splits = 1
0.00.154.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.699 I 
0.00.206.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.804 I perplexity: tokenizing the input ..
0.00.216.858 I perplexity: tokenization took 10.048 ms
0.00.216.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.547 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.017.615 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.017.653 I llama_perf_context_print:        load time =     205.96 ms
0.02.017.656 I llama_perf_context_print: prompt eval time =    1794.28 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.017.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.660 I llama_perf_context_print:       total time =    1810.96 ms /   129 tokens

real	0m2.066s
user	0m7.491s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4051 (841f27ab)
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
0.00.208.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.309s
user	0m7.319s
sys	0m0.284s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4051 (841f27ab)
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
0.00.210.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.215s
user	0m6.942s
sys	0m0.298s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896640maxresident)k
0inputs+32outputs (0major+54563minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890764maxresident)k
0inputs+32outputs (0major+54924minor)pagefaults 0swaps
```
