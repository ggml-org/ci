## Summary

- status:  SUCCESS ✅
- runtime: 14:07.73
- date:    Wed Nov  6 17:33:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69698299eee53f2eb22494fa2b3b70bdd5a76dbe
- author:  Georgi Gerganov
```
metal : try to fix BF16 support check

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.00 sec*proc (28 tests)

Total Test time (real) =  60.01 sec

real	1m0.077s
user	1m13.832s
sys	0m0.825s
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
17/28 Test #17: test-quantize-fns .................   Passed   15.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.43 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.65 sec*proc (28 tests)

Total Test time (real) =  26.66 sec

real	0m26.723s
user	0m29.188s
sys	0m0.769s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.538 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.809 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.828 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.830 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.831 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.832 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.836 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.837 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.842 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.843 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.843 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.169 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.174 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.174 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.175 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.176 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.176 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.177 I llama_model_loader: - type  f32:  124 tensors
0.00.008.178 I llama_model_loader: - type  f16:   73 tensors
0.00.019.480 I llm_load_vocab: special tokens cache size = 5
0.00.022.139 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.149 I llm_load_print_meta: arch             = bert
0.00.022.149 I llm_load_print_meta: vocab type       = WPM
0.00.022.150 I llm_load_print_meta: n_vocab          = 30522
0.00.022.150 I llm_load_print_meta: n_merges         = 0
0.00.022.150 I llm_load_print_meta: vocab_only       = 0
0.00.022.150 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.151 I llm_load_print_meta: n_embd           = 384
0.00.022.151 I llm_load_print_meta: n_layer          = 12
0.00.022.157 I llm_load_print_meta: n_head           = 12
0.00.022.158 I llm_load_print_meta: n_head_kv        = 12
0.00.022.158 I llm_load_print_meta: n_rot            = 32
0.00.022.158 I llm_load_print_meta: n_swa            = 0
0.00.022.159 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.159 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.160 I llm_load_print_meta: n_gqa            = 1
0.00.022.161 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.162 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.163 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.166 I llm_load_print_meta: n_ff             = 1536
0.00.022.166 I llm_load_print_meta: n_expert         = 0
0.00.022.166 I llm_load_print_meta: n_expert_used    = 0
0.00.022.167 I llm_load_print_meta: causal attn      = 0
0.00.022.167 I llm_load_print_meta: pooling type     = 2
0.00.022.167 I llm_load_print_meta: rope type        = 2
0.00.022.168 I llm_load_print_meta: rope scaling     = linear
0.00.022.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.169 I llm_load_print_meta: freq_scale_train = 1
0.00.022.170 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.171 I llm_load_print_meta: model type       = 33M
0.00.022.172 I llm_load_print_meta: model ftype      = F16
0.00.022.173 I llm_load_print_meta: model params     = 33.21 M
0.00.022.174 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.175 I llm_load_print_meta: general.name     = Bge Small
0.00.022.175 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.176 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.176 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.176 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.177 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.177 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.177 I llm_load_print_meta: max token length = 21
0.00.026.486 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.392 I llama_new_context_with_model: n_ctx         = 512
0.00.027.392 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.393 I llama_new_context_with_model: n_batch       = 2048
0.00.027.393 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.393 I llama_new_context_with_model: flash_attn    = 0
0.00.027.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.395 I llama_new_context_with_model: freq_scale    = 1
0.00.030.745 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.754 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.758 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.184 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.189 I llama_new_context_with_model: graph nodes  = 429
0.00.032.190 I llama_new_context_with_model: graph splits = 1
0.00.032.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.303 I 
0.00.035.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.578 I llama_perf_context_print:        load time =      34.63 ms
0.00.040.580 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2756.51 tokens per second)
0.00.040.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.583 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.049s
user	0m0.057s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.974 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.989 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.992 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.993 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.996 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.997 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.997 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.998 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.998 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.001 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.002 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.003 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.003 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.004 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.004 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.171 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.175 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.175 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.176 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.177 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.177 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.179 I llama_model_loader: - type  f32:  124 tensors
0.00.008.179 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.344 I llm_load_vocab: special tokens cache size = 5
0.00.022.010 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.022 I llm_load_print_meta: arch             = bert
0.00.022.022 I llm_load_print_meta: vocab type       = WPM
0.00.022.023 I llm_load_print_meta: n_vocab          = 30522
0.00.022.023 I llm_load_print_meta: n_merges         = 0
0.00.022.024 I llm_load_print_meta: vocab_only       = 0
0.00.022.024 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.024 I llm_load_print_meta: n_embd           = 384
0.00.022.024 I llm_load_print_meta: n_layer          = 12
0.00.022.030 I llm_load_print_meta: n_head           = 12
0.00.022.031 I llm_load_print_meta: n_head_kv        = 12
0.00.022.031 I llm_load_print_meta: n_rot            = 32
0.00.022.031 I llm_load_print_meta: n_swa            = 0
0.00.022.032 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.033 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.034 I llm_load_print_meta: n_gqa            = 1
0.00.022.035 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.036 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.039 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.042 I llm_load_print_meta: n_ff             = 1536
0.00.022.042 I llm_load_print_meta: n_expert         = 0
0.00.022.043 I llm_load_print_meta: n_expert_used    = 0
0.00.022.043 I llm_load_print_meta: causal attn      = 0
0.00.022.044 I llm_load_print_meta: pooling type     = 2
0.00.022.044 I llm_load_print_meta: rope type        = 2
0.00.022.044 I llm_load_print_meta: rope scaling     = linear
0.00.022.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.046 I llm_load_print_meta: freq_scale_train = 1
0.00.022.046 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.049 I llm_load_print_meta: model type       = 33M
0.00.022.049 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.050 I llm_load_print_meta: model params     = 33.21 M
0.00.022.051 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.051 I llm_load_print_meta: general.name     = Bge Small
0.00.022.051 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.052 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.052 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.053 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.053 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.053 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.054 I llm_load_print_meta: max token length = 21
0.00.024.938 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.865 I llama_new_context_with_model: n_ctx         = 512
0.00.025.865 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.866 I llama_new_context_with_model: n_batch       = 2048
0.00.025.866 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.866 I llama_new_context_with_model: flash_attn    = 0
0.00.025.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.869 I llama_new_context_with_model: freq_scale    = 1
0.00.028.972 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.981 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.986 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.772 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.778 I llama_new_context_with_model: graph nodes  = 429
0.00.030.778 I llama_new_context_with_model: graph splits = 1
0.00.030.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.475 I 
0.00.033.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.991 I llama_perf_context_print:        load time =      32.78 ms
0.00.037.992 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.037.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.994 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.045s
user	0m0.065s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.673 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.692 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.695 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.695 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.696 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.698 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.700 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.700 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.702 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.703 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.707 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.708 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.407 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.408 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.408 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.409 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.410 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - type  f32:   41 tensors
0.00.021.413 I llama_model_loader: - type  f16:   29 tensors
0.00.040.965 W llm_load_vocab: empty token at index 5
0.00.051.164 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.198 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.325 I llm_load_vocab: special tokens cache size = 5
0.00.421.186 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.205 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.205 I llm_load_print_meta: vocab type       = BPE
0.00.421.206 I llm_load_print_meta: n_vocab          = 61056
0.00.421.206 I llm_load_print_meta: n_merges         = 39382
0.00.421.207 I llm_load_print_meta: vocab_only       = 0
0.00.421.207 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.207 I llm_load_print_meta: n_embd           = 384
0.00.421.208 I llm_load_print_meta: n_layer          = 4
0.00.421.219 I llm_load_print_meta: n_head           = 12
0.00.421.220 I llm_load_print_meta: n_head_kv        = 12
0.00.421.221 I llm_load_print_meta: n_rot            = 32
0.00.421.221 I llm_load_print_meta: n_swa            = 0
0.00.421.221 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.222 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.223 I llm_load_print_meta: n_gqa            = 1
0.00.421.223 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.224 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.226 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.227 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.228 I llm_load_print_meta: n_ff             = 1536
0.00.421.228 I llm_load_print_meta: n_expert         = 0
0.00.421.229 I llm_load_print_meta: n_expert_used    = 0
0.00.421.229 I llm_load_print_meta: causal attn      = 0
0.00.421.229 I llm_load_print_meta: pooling type     = -1
0.00.421.230 I llm_load_print_meta: rope type        = -1
0.00.421.230 I llm_load_print_meta: rope scaling     = linear
0.00.421.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.232 I llm_load_print_meta: freq_scale_train = 1
0.00.421.232 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.234 I llm_load_print_meta: model type       = 33M
0.00.421.235 I llm_load_print_meta: model ftype      = F16
0.00.421.236 I llm_load_print_meta: model params     = 32.90 M
0.00.421.237 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.237 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.238 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.238 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.238 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.239 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.239 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.239 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.239 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.240 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.240 I llm_load_print_meta: max token length = 45
0.00.425.056 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.137 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.137 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.138 I llama_new_context_with_model: n_batch       = 2048
0.00.427.138 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.138 I llama_new_context_with_model: flash_attn    = 0
0.00.427.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.141 I llama_new_context_with_model: freq_scale    = 1
0.00.438.204 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.217 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.224 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.528 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.533 I llama_new_context_with_model: graph nodes  = 154
0.00.439.533 I llama_new_context_with_model: graph splits = 1
0.00.439.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.091 I 
0.00.447.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.452 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.453 I main: number of tokens in prompt = 13
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


0.00.447.462 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.463 I main: number of tokens in prompt = 40
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


0.00.451.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.845 I llama_perf_context_print:        load time =     446.34 ms
0.00.461.848 I llama_perf_context_print: prompt eval time =      10.24 ms /    62 tokens (    0.17 ms per token,  6053.51 tokens per second)
0.00.461.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.851 I llama_perf_context_print:       total time =      14.76 ms /    63 tokens

real	0m0.479s
user	0m0.515s
sys	0m0.028s
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
0.00.000.638 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.023.320 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.449 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.461 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.158.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.531 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.809 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.275.810 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.819 I llama_model_loader: - type  f32:   37 tensors
0.00.275.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.485.343 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.550.594 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.551.574 I llm_load_vocab: special tokens cache size = 5
0.00.654.938 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.655.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.655.013 I llm_load_print_meta: arch             = gemma
0.00.655.014 I llm_load_print_meta: vocab type       = SPM
0.00.655.015 I llm_load_print_meta: n_vocab          = 256000
0.00.655.017 I llm_load_print_meta: n_merges         = 0
0.00.655.017 I llm_load_print_meta: vocab_only       = 0
0.00.655.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.655.018 I llm_load_print_meta: n_embd           = 2048
0.00.655.019 I llm_load_print_meta: n_layer          = 18
0.00.655.087 I llm_load_print_meta: n_head           = 8
0.00.655.094 I llm_load_print_meta: n_head_kv        = 1
0.00.655.094 I llm_load_print_meta: n_rot            = 256
0.00.655.095 I llm_load_print_meta: n_swa            = 0
0.00.655.095 I llm_load_print_meta: n_embd_head_k    = 256
0.00.655.096 I llm_load_print_meta: n_embd_head_v    = 256
0.00.655.101 I llm_load_print_meta: n_gqa            = 8
0.00.655.106 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.655.111 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.655.112 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.655.114 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.655.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.655.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.655.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.655.120 I llm_load_print_meta: n_ff             = 16384
0.00.655.122 I llm_load_print_meta: n_expert         = 0
0.00.655.122 I llm_load_print_meta: n_expert_used    = 0
0.00.655.127 I llm_load_print_meta: causal attn      = 1
0.00.655.127 I llm_load_print_meta: pooling type     = 0
0.00.655.128 I llm_load_print_meta: rope type        = 2
0.00.655.128 I llm_load_print_meta: rope scaling     = linear
0.00.655.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.655.130 I llm_load_print_meta: freq_scale_train = 1
0.00.655.152 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.655.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.655.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.655.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.655.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.655.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.655.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.655.164 I llm_load_print_meta: model type       = 2B
0.00.655.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.655.166 I llm_load_print_meta: model params     = 2.51 B
0.00.655.175 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.655.175 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.655.176 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.655.176 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.655.177 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.655.177 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.655.178 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.655.179 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.655.185 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.655.187 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.655.187 I llm_load_print_meta: max token length = 93
0.00.755.057 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.755.065 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.755.066 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.755.067 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.755.067 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.755.068 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.761.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.013 I llama_new_context_with_model: n_ctx         = 4096
0.00.761.014 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.761.015 I llama_new_context_with_model: n_batch       = 2048
0.00.761.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.016 I llama_new_context_with_model: flash_attn    = 0
0.00.761.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.020 I llama_new_context_with_model: freq_scale    = 1
0.00.761.021 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.777.375 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.777.419 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.777.539 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.780.083 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.780.088 I llama_new_context_with_model: graph nodes  = 601
0.00.780.088 I llama_new_context_with_model: graph splits = 1
0.00.780.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.162 I main: llama threadpool init, n_threads = 4
0.01.386.177 I 
0.01.386.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.386.310 I 
0.01.386.544 I sampler seed: 1994883562
0.01.386.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.386.565 I 
 increasities?

I cannot find that information in the context. [end of text]


0.07.308.166 I llama_perf_sampler_print:    sampling time =      21.57 ms /    15 runs   (    1.44 ms per token,   695.44 tokens per second)
0.07.308.168 I llama_perf_context_print:        load time =    1384.98 ms
0.07.308.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.308.186 I llama_perf_context_print:        eval time =    5881.15 ms /    14 runs   (  420.08 ms per token,     2.38 tokens per second)
0.07.308.187 I llama_perf_context_print:       total time =    5922.01 ms /    15 tokens
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
0.00.000.645 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.001.097 I main: load the model and apply lora adapter, if any
0.00.026.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.026.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.629 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.160.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.259.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.277.988 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.996 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.277.997 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.277.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.278.000 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.278.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.278.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.278.010 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.278.011 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.278.018 I llama_model_loader: - type  f32:   37 tensors
0.00.278.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.875 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.265 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.184 I llm_load_vocab: special tokens cache size = 5
0.00.616.079 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.147 I llm_load_print_meta: arch             = gemma
0.00.616.148 I llm_load_print_meta: vocab type       = SPM
0.00.616.149 I llm_load_print_meta: n_vocab          = 256000
0.00.616.152 I llm_load_print_meta: n_merges         = 0
0.00.616.152 I llm_load_print_meta: vocab_only       = 0
0.00.616.152 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.153 I llm_load_print_meta: n_embd           = 2048
0.00.616.153 I llm_load_print_meta: n_layer          = 18
0.00.616.215 I llm_load_print_meta: n_head           = 8
0.00.616.223 I llm_load_print_meta: n_head_kv        = 1
0.00.616.224 I llm_load_print_meta: n_rot            = 256
0.00.616.224 I llm_load_print_meta: n_swa            = 0
0.00.616.224 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.225 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.229 I llm_load_print_meta: n_gqa            = 8
0.00.616.233 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.238 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.239 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.242 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.259 I llm_load_print_meta: n_ff             = 16384
0.00.616.261 I llm_load_print_meta: n_expert         = 0
0.00.616.261 I llm_load_print_meta: n_expert_used    = 0
0.00.616.261 I llm_load_print_meta: causal attn      = 1
0.00.616.262 I llm_load_print_meta: pooling type     = 0
0.00.616.263 I llm_load_print_meta: rope type        = 2
0.00.616.263 I llm_load_print_meta: rope scaling     = linear
0.00.616.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.283 I llm_load_print_meta: freq_scale_train = 1
0.00.616.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.287 I llm_load_print_meta: model type       = 2B
0.00.616.288 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.289 I llm_load_print_meta: model params     = 2.51 B
0.00.616.298 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.298 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.299 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.300 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.300 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.301 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.301 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.302 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.307 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.313 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.313 I llm_load_print_meta: max token length = 93
0.00.714.648 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.720.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.735 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.735 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.736 I llama_new_context_with_model: n_batch       = 2048
0.00.720.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.737 I llama_new_context_with_model: flash_attn    = 0
0.00.720.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.739 I llama_new_context_with_model: freq_scale    = 1
0.00.720.740 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.737.350 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.737.388 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.737.509 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.976 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.980 I llama_new_context_with_model: graph nodes  = 601
0.00.739.980 I llama_new_context_with_model: graph splits = 1
0.00.740.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.395 I main: llama threadpool init, n_threads = 4
0.01.349.406 I 
0.01.349.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.516 I 
0.01.349.742 I sampler seed: 4159560287
0.01.349.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.763 I 
 increasities in the text, indicating the type of relationship between the entities.

**Relationships:**

* **Person and Place:** Person lives in a place.

0.14.919.769 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.21 tokens per second)
0.14.919.774 I llama_perf_context_print:        load time =    1348.20 ms
0.14.919.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.919.779 I llama_perf_context_print:        eval time =   13480.30 ms /    32 runs   (  421.26 ms per token,     2.37 tokens per second)
0.14.919.782 I llama_perf_context_print:       total time =   13570.39 ms /    33 tokens
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
0.00.000.664 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.023.831 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.158.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.325 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.336 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.276.338 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.346 I llama_model_loader: - type  f32:   37 tensors
0.00.276.349 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.747 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.125 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.113 I llm_load_vocab: special tokens cache size = 5
0.00.626.667 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.739 I llm_load_print_meta: arch             = gemma
0.00.626.740 I llm_load_print_meta: vocab type       = SPM
0.00.626.741 I llm_load_print_meta: n_vocab          = 256000
0.00.626.744 I llm_load_print_meta: n_merges         = 0
0.00.626.744 I llm_load_print_meta: vocab_only       = 0
0.00.626.745 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.745 I llm_load_print_meta: n_embd           = 2048
0.00.626.745 I llm_load_print_meta: n_layer          = 18
0.00.626.810 I llm_load_print_meta: n_head           = 8
0.00.626.817 I llm_load_print_meta: n_head_kv        = 1
0.00.626.818 I llm_load_print_meta: n_rot            = 256
0.00.626.818 I llm_load_print_meta: n_swa            = 0
0.00.626.819 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.819 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.844 I llm_load_print_meta: n_gqa            = 8
0.00.626.849 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.856 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.857 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.859 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.869 I llm_load_print_meta: n_ff             = 16384
0.00.626.871 I llm_load_print_meta: n_expert         = 0
0.00.626.872 I llm_load_print_meta: n_expert_used    = 0
0.00.626.872 I llm_load_print_meta: causal attn      = 1
0.00.626.872 I llm_load_print_meta: pooling type     = 0
0.00.626.873 I llm_load_print_meta: rope type        = 2
0.00.626.873 I llm_load_print_meta: rope scaling     = linear
0.00.626.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.875 I llm_load_print_meta: freq_scale_train = 1
0.00.626.877 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.880 I llm_load_print_meta: model type       = 2B
0.00.626.881 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.882 I llm_load_print_meta: model params     = 2.51 B
0.00.626.889 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.890 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.890 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.891 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.892 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.892 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.893 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.894 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.900 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.901 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.902 I llm_load_print_meta: max token length = 93
0.00.719.578 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.719.588 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.719.589 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.719.590 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.719.591 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.719.592 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.725.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.725.732 I llama_new_context_with_model: n_ctx         = 4096
0.00.725.732 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.725.732 I llama_new_context_with_model: n_batch       = 2048
0.00.725.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.725.733 I llama_new_context_with_model: flash_attn    = 0
0.00.725.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.725.736 I llama_new_context_with_model: freq_scale    = 1
0.00.725.737 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.741.973 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.742.011 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.742.138 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.744.661 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.744.665 I llama_new_context_with_model: graph nodes  = 601
0.00.744.666 I llama_new_context_with_model: graph splits = 1
0.00.744.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.491 I main: llama threadpool init, n_threads = 4
0.01.386.506 I 
0.01.386.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.386.622 I 
0.01.386.858 I sampler seed: 642729618
0.01.386.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.386.881 I 
 increasements is a common problem in many organisations, leading to decreased productivity and innovation.

**Causes of this problem:**

* Poor communication and lack of transparency

0.14.971.340 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.53 tokens per second)
0.14.971.344 I llama_perf_context_print:        load time =    1385.26 ms
0.14.971.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.971.348 I llama_perf_context_print:        eval time =   13494.53 ms /    32 runs   (  421.70 ms per token,     2.37 tokens per second)
0.14.971.349 I llama_perf_context_print:       total time =   13584.86 ms /    33 tokens
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
0.00.000.668 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.023.730 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.846 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.871 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.159.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.793 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.174 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.187 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.276.188 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.197 I llama_model_loader: - type  f32:   37 tensors
0.00.276.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.935 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.322 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.272 I llm_load_vocab: special tokens cache size = 5
0.00.613.123 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.194 I llm_load_print_meta: arch             = gemma
0.00.613.195 I llm_load_print_meta: vocab type       = SPM
0.00.613.196 I llm_load_print_meta: n_vocab          = 256000
0.00.613.198 I llm_load_print_meta: n_merges         = 0
0.00.613.198 I llm_load_print_meta: vocab_only       = 0
0.00.613.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.199 I llm_load_print_meta: n_embd           = 2048
0.00.613.200 I llm_load_print_meta: n_layer          = 18
0.00.613.265 I llm_load_print_meta: n_head           = 8
0.00.613.273 I llm_load_print_meta: n_head_kv        = 1
0.00.613.273 I llm_load_print_meta: n_rot            = 256
0.00.613.274 I llm_load_print_meta: n_swa            = 0
0.00.613.274 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.275 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.279 I llm_load_print_meta: n_gqa            = 8
0.00.613.305 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.311 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.313 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.314 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.322 I llm_load_print_meta: n_ff             = 16384
0.00.613.322 I llm_load_print_meta: n_expert         = 0
0.00.613.327 I llm_load_print_meta: n_expert_used    = 0
0.00.613.327 I llm_load_print_meta: causal attn      = 1
0.00.613.328 I llm_load_print_meta: pooling type     = 0
0.00.613.328 I llm_load_print_meta: rope type        = 2
0.00.613.337 I llm_load_print_meta: rope scaling     = linear
0.00.613.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.342 I llm_load_print_meta: freq_scale_train = 1
0.00.613.342 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.344 I llm_load_print_meta: model type       = 2B
0.00.613.345 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.346 I llm_load_print_meta: model params     = 2.51 B
0.00.613.355 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.356 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.356 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.357 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.358 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.358 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.359 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.365 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.367 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.367 I llm_load_print_meta: max token length = 93
0.00.686.320 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.686.330 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.692.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.147 I llama_new_context_with_model: n_ctx         = 4096
0.00.692.147 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.692.147 I llama_new_context_with_model: n_batch       = 2048
0.00.692.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.148 I llama_new_context_with_model: flash_attn    = 0
0.00.692.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.151 I llama_new_context_with_model: freq_scale    = 1
0.00.692.152 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.708.423 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.708.462 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.708.586 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.711.144 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.711.148 I llama_new_context_with_model: graph nodes  = 601
0.00.711.148 I llama_new_context_with_model: graph splits = 1
0.00.711.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.156 I main: llama threadpool init, n_threads = 4
0.01.317.169 I 
0.01.317.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.284 I 
0.01.317.519 I sampler seed: 2036761198
0.01.317.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.317.543 I 
 maneurors the most common cause of blindness in developing countries.

Answer: True

Explanation:

One of the most common causes of blindness in developing countries is

0.14.857.835 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.46 tokens per second)
0.14.857.838 I llama_perf_context_print:        load time =    1315.87 ms
0.14.857.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.857.842 I llama_perf_context_print:        eval time =   13450.21 ms /    32 runs   (  420.32 ms per token,     2.38 tokens per second)
0.14.857.843 I llama_perf_context_print:       total time =   13540.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.673s
user	3m19.366s
sys	0m9.400s
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
main: build = 4042 (69698299)
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

main: quantize time = 199676.06 ms
main:    total time = 199676.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.023.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.673 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.693 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.697 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.699 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.158.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.916 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.923 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.924 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.932 I llama_model_loader: - type  f32:   37 tensors
0.00.274.935 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.935 I llama_model_loader: - type q6_K:   19 tensors
0.00.461.406 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.837 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.709 I llm_load_vocab: special tokens cache size = 5
0.00.619.739 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.812 I llm_load_print_meta: arch             = gemma
0.00.619.813 I llm_load_print_meta: vocab type       = SPM
0.00.619.814 I llm_load_print_meta: n_vocab          = 256000
0.00.619.817 I llm_load_print_meta: n_merges         = 0
0.00.619.817 I llm_load_print_meta: vocab_only       = 0
0.00.619.818 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.818 I llm_load_print_meta: n_embd           = 2048
0.00.619.818 I llm_load_print_meta: n_layer          = 18
0.00.619.882 I llm_load_print_meta: n_head           = 8
0.00.619.889 I llm_load_print_meta: n_head_kv        = 1
0.00.619.890 I llm_load_print_meta: n_rot            = 256
0.00.619.890 I llm_load_print_meta: n_swa            = 0
0.00.619.891 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.891 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.896 I llm_load_print_meta: n_gqa            = 8
0.00.619.902 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.907 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.908 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.910 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.916 I llm_load_print_meta: n_ff             = 16384
0.00.619.916 I llm_load_print_meta: n_expert         = 0
0.00.619.916 I llm_load_print_meta: n_expert_used    = 0
0.00.619.917 I llm_load_print_meta: causal attn      = 1
0.00.619.917 I llm_load_print_meta: pooling type     = 0
0.00.619.918 I llm_load_print_meta: rope type        = 2
0.00.619.918 I llm_load_print_meta: rope scaling     = linear
0.00.619.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.920 I llm_load_print_meta: freq_scale_train = 1
0.00.619.920 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.923 I llm_load_print_meta: model type       = 2B
0.00.619.924 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.619.924 I llm_load_print_meta: model params     = 2.51 B
0.00.619.933 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.619.934 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.935 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.935 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.936 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.937 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.938 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.938 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.945 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.947 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.947 I llm_load_print_meta: max token length = 93
0.00.683.516 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.683.526 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.683.527 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.683.527 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.683.528 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.683.529 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.689.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.310 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.311 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.311 I llama_new_context_with_model: n_batch       = 2048
0.00.689.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.312 I llama_new_context_with_model: flash_attn    = 0
0.00.689.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.315 I llama_new_context_with_model: freq_scale    = 1
0.00.689.315 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.705.475 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.705.514 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.705.636 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.162 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.708.166 I llama_new_context_with_model: graph nodes  = 601
0.00.708.167 I llama_new_context_with_model: graph splits = 1
0.00.708.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.629 I main: llama threadpool init, n_threads = 4
0.01.278.642 I 
0.01.278.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.278.758 I 
0.01.278.995 I sampler seed: 3806808723
0.01.279.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.279.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.279.018 I 
 maneuvously. 

I apologize, but I am unable to provide inappropriate or suggestive responses. My purpose is to assist with tasks and provide information in a

0.12.078.873 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.65 tokens per second)
0.12.078.877 I llama_perf_context_print:        load time =    1277.43 ms
0.12.078.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.078.881 I llama_perf_context_print:        eval time =   10710.04 ms /    32 runs   (  334.69 ms per token,     2.99 tokens per second)
0.12.078.883 I llama_perf_context_print:       total time =   10800.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4042 (69698299)
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

main: quantize time = 199682.02 ms
main:    total time = 199682.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.629 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.001.083 I main: load the model and apply lora adapter, if any
0.00.023.596 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.718 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.731 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.489 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.510 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.520 I llama_model_loader: - type  f32:   37 tensors
0.00.275.522 I llama_model_loader: - type q4_K:  108 tensors
0.00.275.523 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.427 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.189 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.137 I llm_load_vocab: special tokens cache size = 5
0.00.616.719 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.791 I llm_load_print_meta: arch             = gemma
0.00.616.792 I llm_load_print_meta: vocab type       = SPM
0.00.616.793 I llm_load_print_meta: n_vocab          = 256000
0.00.616.795 I llm_load_print_meta: n_merges         = 0
0.00.616.796 I llm_load_print_meta: vocab_only       = 0
0.00.616.796 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.797 I llm_load_print_meta: n_embd           = 2048
0.00.616.797 I llm_load_print_meta: n_layer          = 18
0.00.616.860 I llm_load_print_meta: n_head           = 8
0.00.616.867 I llm_load_print_meta: n_head_kv        = 1
0.00.616.868 I llm_load_print_meta: n_rot            = 256
0.00.616.868 I llm_load_print_meta: n_swa            = 0
0.00.616.869 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.869 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.875 I llm_load_print_meta: n_gqa            = 8
0.00.616.880 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.885 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.886 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.887 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.919 I llm_load_print_meta: n_ff             = 16384
0.00.616.920 I llm_load_print_meta: n_expert         = 0
0.00.616.920 I llm_load_print_meta: n_expert_used    = 0
0.00.616.921 I llm_load_print_meta: causal attn      = 1
0.00.616.921 I llm_load_print_meta: pooling type     = 0
0.00.616.923 I llm_load_print_meta: rope type        = 2
0.00.616.923 I llm_load_print_meta: rope scaling     = linear
0.00.616.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.926 I llm_load_print_meta: freq_scale_train = 1
0.00.616.927 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.938 I llm_load_print_meta: model type       = 2B
0.00.616.939 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.616.940 I llm_load_print_meta: model params     = 2.51 B
0.00.616.949 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.616.950 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.951 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.952 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.953 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.953 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.954 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.955 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.961 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.962 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.963 I llm_load_print_meta: max token length = 93
0.00.678.138 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.684.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.094 I llama_new_context_with_model: n_ctx         = 4096
0.00.684.094 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.684.095 I llama_new_context_with_model: n_batch       = 2048
0.00.684.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.096 I llama_new_context_with_model: flash_attn    = 0
0.00.684.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.099 I llama_new_context_with_model: freq_scale    = 1
0.00.684.100 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.701.586 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.701.629 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.701.755 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.384 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.704.388 I llama_new_context_with_model: graph nodes  = 601
0.00.704.388 I llama_new_context_with_model: graph splits = 1
0.00.704.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.821 I main: llama threadpool init, n_threads = 4
0.01.273.834 I 
0.01.273.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.946 I 
0.01.274.177 I sampler seed: 767552543
0.01.274.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.199 I 
 seconded in the text below:

"The dog barked and barked again, but the owner did not hear it because the noise was drowned out by the sound

0.12.110.850 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.47 tokens per second)
0.12.110.855 I llama_perf_context_print:        load time =    1272.64 ms
0.12.110.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.110.858 I llama_perf_context_print:        eval time =   10746.24 ms /    32 runs   (  335.82 ms per token,     2.98 tokens per second)
0.12.110.859 I llama_perf_context_print:       total time =   10837.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.448s
user	50m17.769s
sys	0m6.307s
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
0.00.000.542 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.021.248 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.263 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.265 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.271 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.272 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.272 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.276 I llama_model_loader: - type  f32:   37 tensors
0.00.132.277 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.598 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.838 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.451 I llm_load_vocab: special tokens cache size = 5
0.00.270.246 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.264 I llm_load_print_meta: arch             = gemma
0.00.270.265 I llm_load_print_meta: vocab type       = SPM
0.00.270.265 I llm_load_print_meta: n_vocab          = 256000
0.00.270.266 I llm_load_print_meta: n_merges         = 0
0.00.270.266 I llm_load_print_meta: vocab_only       = 0
0.00.270.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.267 I llm_load_print_meta: n_embd           = 2048
0.00.270.267 I llm_load_print_meta: n_layer          = 18
0.00.270.277 I llm_load_print_meta: n_head           = 8
0.00.270.278 I llm_load_print_meta: n_head_kv        = 1
0.00.270.279 I llm_load_print_meta: n_rot            = 256
0.00.270.279 I llm_load_print_meta: n_swa            = 0
0.00.270.279 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.280 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.281 I llm_load_print_meta: n_gqa            = 8
0.00.270.282 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.283 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.283 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.285 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.287 I llm_load_print_meta: n_ff             = 16384
0.00.270.287 I llm_load_print_meta: n_expert         = 0
0.00.270.287 I llm_load_print_meta: n_expert_used    = 0
0.00.270.288 I llm_load_print_meta: causal attn      = 1
0.00.270.288 I llm_load_print_meta: pooling type     = 0
0.00.270.289 I llm_load_print_meta: rope type        = 2
0.00.270.289 I llm_load_print_meta: rope scaling     = linear
0.00.270.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.291 I llm_load_print_meta: freq_scale_train = 1
0.00.270.291 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.293 I llm_load_print_meta: model type       = 2B
0.00.270.294 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.295 I llm_load_print_meta: model params     = 2.51 B
0.00.270.295 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.296 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.296 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.297 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.297 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.297 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.298 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.298 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.298 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.299 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.299 I llm_load_print_meta: max token length = 93
0.00.368.956 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.368.966 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.368.967 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.368.968 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.368.968 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.368.969 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.360 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.360 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.361 I llama_new_context_with_model: n_batch       = 2048
0.00.374.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.362 I llama_new_context_with_model: flash_attn    = 0
0.00.374.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.367 I llama_new_context_with_model: freq_scale    = 1
0.00.374.368 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.758 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.774 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.871 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.151 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.158 I llama_new_context_with_model: graph nodes  = 601
0.00.392.159 I llama_new_context_with_model: graph splits = 1
0.00.392.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.818 I main: llama threadpool init, n_threads = 4
0.00.479.834 I 
0.00.479.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.914 I 
0.00.479.957 I sampler seed: 2174879628
0.00.479.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.971 I 
 increasities, but he is also a skilled strategist and negotiator. He is able to build consensus among diverse groups and achieve common goals.

Based on the provided

0.02.733.325 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6618.53 tokens per second)
0.02.733.328 I llama_perf_context_print:        load time =     478.92 ms
0.02.733.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.330 I llama_perf_context_print:        eval time =    2233.62 ms /    32 runs   (   69.80 ms per token,    14.33 tokens per second)
0.02.733.331 I llama_perf_context_print:       total time =    2253.51 ms /    33 tokens
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
0.00.000.583 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.021.147 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.184 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.889 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.740 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.745 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.746 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.747 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.748 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.751 I llama_model_loader: - type  f32:   37 tensors
0.00.131.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.055 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.876 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.503 I llm_load_vocab: special tokens cache size = 5
0.00.271.271 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.288 I llm_load_print_meta: arch             = gemma
0.00.271.289 I llm_load_print_meta: vocab type       = SPM
0.00.271.289 I llm_load_print_meta: n_vocab          = 256000
0.00.271.290 I llm_load_print_meta: n_merges         = 0
0.00.271.290 I llm_load_print_meta: vocab_only       = 0
0.00.271.290 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.291 I llm_load_print_meta: n_embd           = 2048
0.00.271.291 I llm_load_print_meta: n_layer          = 18
0.00.271.303 I llm_load_print_meta: n_head           = 8
0.00.271.304 I llm_load_print_meta: n_head_kv        = 1
0.00.271.305 I llm_load_print_meta: n_rot            = 256
0.00.271.305 I llm_load_print_meta: n_swa            = 0
0.00.271.305 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.305 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.307 I llm_load_print_meta: n_gqa            = 8
0.00.271.308 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.309 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.310 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.311 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.313 I llm_load_print_meta: n_ff             = 16384
0.00.271.313 I llm_load_print_meta: n_expert         = 0
0.00.271.313 I llm_load_print_meta: n_expert_used    = 0
0.00.271.314 I llm_load_print_meta: causal attn      = 1
0.00.271.314 I llm_load_print_meta: pooling type     = 0
0.00.271.314 I llm_load_print_meta: rope type        = 2
0.00.271.315 I llm_load_print_meta: rope scaling     = linear
0.00.271.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.317 I llm_load_print_meta: freq_scale_train = 1
0.00.271.317 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.319 I llm_load_print_meta: model type       = 2B
0.00.271.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.321 I llm_load_print_meta: model params     = 2.51 B
0.00.271.322 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.322 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.323 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.323 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.323 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.324 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.324 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.324 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.325 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.325 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.325 I llm_load_print_meta: max token length = 93
0.00.369.170 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.425 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.425 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.426 I llama_new_context_with_model: n_batch       = 2048
0.00.374.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.426 I llama_new_context_with_model: flash_attn    = 0
0.00.374.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.430 I llama_new_context_with_model: freq_scale    = 1
0.00.374.431 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.157 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.175 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.266 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.477 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.483 I llama_new_context_with_model: graph nodes  = 601
0.00.391.484 I llama_new_context_with_model: graph splits = 1
0.00.391.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.211 I main: llama threadpool init, n_threads = 4
0.00.475.228 I 
0.00.475.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.315 I 
0.00.475.358 I sampler seed: 1275562698
0.00.475.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.374 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.376 I 
 increasities to provide a comprehensive picture of the various forms of narcissism.

**Form 1: Grandiose Narcissism**

- Characterized by an

0.02.709.809 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6144.11 tokens per second)
0.02.709.811 I llama_perf_context_print:        load time =     474.23 ms
0.02.709.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.814 I llama_perf_context_print:        eval time =    2214.74 ms /    32 runs   (   69.21 ms per token,    14.45 tokens per second)
0.02.709.814 I llama_perf_context_print:       total time =    2234.61 ms /    33 tokens
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
0.00.000.555 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.021.704 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.714 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.749 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.791 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.793 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.800 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.801 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.802 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.806 I llama_model_loader: - type  f32:   37 tensors
0.00.132.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.573 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.274 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.893 I llm_load_vocab: special tokens cache size = 5
0.00.274.631 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.647 I llm_load_print_meta: arch             = gemma
0.00.274.648 I llm_load_print_meta: vocab type       = SPM
0.00.274.649 I llm_load_print_meta: n_vocab          = 256000
0.00.274.649 I llm_load_print_meta: n_merges         = 0
0.00.274.649 I llm_load_print_meta: vocab_only       = 0
0.00.274.650 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.650 I llm_load_print_meta: n_embd           = 2048
0.00.274.650 I llm_load_print_meta: n_layer          = 18
0.00.274.663 I llm_load_print_meta: n_head           = 8
0.00.274.664 I llm_load_print_meta: n_head_kv        = 1
0.00.274.664 I llm_load_print_meta: n_rot            = 256
0.00.274.664 I llm_load_print_meta: n_swa            = 0
0.00.274.665 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.665 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.666 I llm_load_print_meta: n_gqa            = 8
0.00.274.667 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.668 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.669 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.671 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.673 I llm_load_print_meta: n_ff             = 16384
0.00.274.673 I llm_load_print_meta: n_expert         = 0
0.00.274.673 I llm_load_print_meta: n_expert_used    = 0
0.00.274.674 I llm_load_print_meta: causal attn      = 1
0.00.274.674 I llm_load_print_meta: pooling type     = 0
0.00.274.674 I llm_load_print_meta: rope type        = 2
0.00.274.675 I llm_load_print_meta: rope scaling     = linear
0.00.274.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.677 I llm_load_print_meta: freq_scale_train = 1
0.00.274.677 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.679 I llm_load_print_meta: model type       = 2B
0.00.274.679 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.680 I llm_load_print_meta: model params     = 2.51 B
0.00.274.681 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.681 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.682 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.682 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.683 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.683 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.683 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.684 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.684 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.685 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.685 I llm_load_print_meta: max token length = 93
0.00.364.427 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.364.432 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.364.433 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.364.434 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.364.434 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.364.435 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.700 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.700 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.701 I llama_new_context_with_model: n_batch       = 2048
0.00.369.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.702 I llama_new_context_with_model: flash_attn    = 0
0.00.369.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.706 I llama_new_context_with_model: freq_scale    = 1
0.00.369.707 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.271 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.286 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.378 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.587 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.594 I llama_new_context_with_model: graph nodes  = 601
0.00.386.594 I llama_new_context_with_model: graph splits = 1
0.00.386.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.117 I main: llama threadpool init, n_threads = 4
0.00.471.130 I 
0.00.471.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.210 I 
0.00.471.252 I sampler seed: 576236472
0.00.471.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.268 I 
 increasities, and other sexual encounters in the context of the game.

I am unable to provide sexually suggestive or explicit content. [end of text]


0.02.306.464 I llama_perf_sampler_print:    sampling time =       3.95 ms /    28 runs   (    0.14 ms per token,  7085.02 tokens per second)
0.02.306.466 I llama_perf_context_print:        load time =     470.22 ms
0.02.306.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.306.469 I llama_perf_context_print:        eval time =    1818.55 ms /    27 runs   (   67.35 ms per token,    14.85 tokens per second)
0.02.306.469 I llama_perf_context_print:       total time =    1835.35 ms /    28 tokens
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
0.00.000.550 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.021.577 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.567 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.492 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.493 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.494 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.495 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.499 I llama_model_loader: - type  f32:   37 tensors
0.00.132.500 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.067 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.095 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.716 I llm_load_vocab: special tokens cache size = 5
0.00.274.331 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.351 I llm_load_print_meta: arch             = gemma
0.00.274.352 I llm_load_print_meta: vocab type       = SPM
0.00.274.353 I llm_load_print_meta: n_vocab          = 256000
0.00.274.353 I llm_load_print_meta: n_merges         = 0
0.00.274.353 I llm_load_print_meta: vocab_only       = 0
0.00.274.354 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.354 I llm_load_print_meta: n_embd           = 2048
0.00.274.354 I llm_load_print_meta: n_layer          = 18
0.00.274.367 I llm_load_print_meta: n_head           = 8
0.00.274.368 I llm_load_print_meta: n_head_kv        = 1
0.00.274.368 I llm_load_print_meta: n_rot            = 256
0.00.274.368 I llm_load_print_meta: n_swa            = 0
0.00.274.369 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.369 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.370 I llm_load_print_meta: n_gqa            = 8
0.00.274.371 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.372 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.372 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.374 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.376 I llm_load_print_meta: n_ff             = 16384
0.00.274.376 I llm_load_print_meta: n_expert         = 0
0.00.274.376 I llm_load_print_meta: n_expert_used    = 0
0.00.274.377 I llm_load_print_meta: causal attn      = 1
0.00.274.377 I llm_load_print_meta: pooling type     = 0
0.00.274.378 I llm_load_print_meta: rope type        = 2
0.00.274.378 I llm_load_print_meta: rope scaling     = linear
0.00.274.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.380 I llm_load_print_meta: freq_scale_train = 1
0.00.274.380 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.382 I llm_load_print_meta: model type       = 2B
0.00.274.383 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.383 I llm_load_print_meta: model params     = 2.51 B
0.00.274.385 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.385 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.385 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.386 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.386 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.387 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.387 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.387 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.388 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.388 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.388 I llm_load_print_meta: max token length = 93
0.00.345.146 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.345.156 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.398 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.399 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.399 I llama_new_context_with_model: n_batch       = 2048
0.00.350.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.400 I llama_new_context_with_model: flash_attn    = 0
0.00.350.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.403 I llama_new_context_with_model: freq_scale    = 1
0.00.350.404 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.409 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.422 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.517 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.776 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.782 I llama_new_context_with_model: graph nodes  = 601
0.00.367.783 I llama_new_context_with_model: graph splits = 1
0.00.367.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.990 I main: llama threadpool init, n_threads = 4
0.00.456.007 I 
0.00.456.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.085 I 
0.00.456.129 I sampler seed: 4004410187
0.00.456.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.147 I 
 increasities with the aim of determining the proportion of individuals who exhibit both characteristics.

**Assumptions:**

- Individuals can only exhibit one of the characteristics at a

0.02.853.194 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6715.51 tokens per second)
0.02.853.196 I llama_perf_context_print:        load time =     455.08 ms
0.02.853.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.853.199 I llama_perf_context_print:        eval time =    2377.85 ms /    32 runs   (   74.31 ms per token,    13.46 tokens per second)
0.02.853.200 I llama_perf_context_print:       total time =    2397.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.254s
user	0m37.748s
sys	0m9.523s
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
main: build = 4042 (69698299)
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

main: quantize time = 32009.08 ms
main:    total time = 32009.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.552 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.021.405 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.352 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.179 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.186 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.186 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.192 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.194 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.195 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.199 I llama_model_loader: - type  f32:   37 tensors
0.00.132.203 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.204 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.512 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.420 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.049 I llm_load_vocab: special tokens cache size = 5
0.00.278.044 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.061 I llm_load_print_meta: arch             = gemma
0.00.278.061 I llm_load_print_meta: vocab type       = SPM
0.00.278.062 I llm_load_print_meta: n_vocab          = 256000
0.00.278.063 I llm_load_print_meta: n_merges         = 0
0.00.278.063 I llm_load_print_meta: vocab_only       = 0
0.00.278.063 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.063 I llm_load_print_meta: n_embd           = 2048
0.00.278.064 I llm_load_print_meta: n_layer          = 18
0.00.278.076 I llm_load_print_meta: n_head           = 8
0.00.278.077 I llm_load_print_meta: n_head_kv        = 1
0.00.278.077 I llm_load_print_meta: n_rot            = 256
0.00.278.077 I llm_load_print_meta: n_swa            = 0
0.00.278.078 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.078 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.079 I llm_load_print_meta: n_gqa            = 8
0.00.278.080 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.081 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.082 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.083 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.086 I llm_load_print_meta: n_ff             = 16384
0.00.278.086 I llm_load_print_meta: n_expert         = 0
0.00.278.087 I llm_load_print_meta: n_expert_used    = 0
0.00.278.088 I llm_load_print_meta: causal attn      = 1
0.00.278.089 I llm_load_print_meta: pooling type     = 0
0.00.278.089 I llm_load_print_meta: rope type        = 2
0.00.278.090 I llm_load_print_meta: rope scaling     = linear
0.00.278.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.092 I llm_load_print_meta: freq_scale_train = 1
0.00.278.093 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.099 I llm_load_print_meta: model type       = 2B
0.00.278.100 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.102 I llm_load_print_meta: model params     = 2.51 B
0.00.278.103 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.104 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.105 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.105 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.106 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.106 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.107 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.107 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.108 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.109 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.109 I llm_load_print_meta: max token length = 93
0.00.339.622 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.339.629 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.339.630 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.339.631 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.339.631 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.339.632 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.345.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.095 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.096 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.096 I llama_new_context_with_model: n_batch       = 2048
0.00.345.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.097 I llama_new_context_with_model: flash_attn    = 0
0.00.345.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.100 I llama_new_context_with_model: freq_scale    = 1
0.00.345.101 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.355 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.470 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.727 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.734 I llama_new_context_with_model: graph nodes  = 601
0.00.362.734 I llama_new_context_with_model: graph splits = 1
0.00.362.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.852 I main: llama threadpool init, n_threads = 4
0.00.449.867 I 
0.00.449.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.962 I 
0.00.450.009 I sampler seed: 3785577437
0.00.450.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.027 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.027 I 
 increasities with a dash of spooky charm.

**Prompt:**

Write a story about a young woman named Amelia who moves into a creepy old house with her

0.02.123.942 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6295.31 tokens per second)
0.02.123.944 I llama_perf_context_print:        load time =     448.91 ms
0.02.123.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.123.946 I llama_perf_context_print:        eval time =    1654.69 ms /    32 runs   (   51.71 ms per token,    19.34 tokens per second)
0.02.123.947 I llama_perf_context_print:       total time =    1674.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4042 (69698299)
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

main: quantize time = 32063.97 ms
main:    total time = 32063.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.579 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.021.600 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.634 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.715 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.725 I llama_model_loader: - type  f32:   37 tensors
0.00.131.726 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.726 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.807 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.257 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.919 I llm_load_vocab: special tokens cache size = 5
0.00.274.764 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.783 I llm_load_print_meta: arch             = gemma
0.00.274.784 I llm_load_print_meta: vocab type       = SPM
0.00.274.785 I llm_load_print_meta: n_vocab          = 256000
0.00.274.786 I llm_load_print_meta: n_merges         = 0
0.00.274.786 I llm_load_print_meta: vocab_only       = 0
0.00.274.787 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.787 I llm_load_print_meta: n_embd           = 2048
0.00.274.787 I llm_load_print_meta: n_layer          = 18
0.00.274.799 I llm_load_print_meta: n_head           = 8
0.00.274.800 I llm_load_print_meta: n_head_kv        = 1
0.00.274.801 I llm_load_print_meta: n_rot            = 256
0.00.274.801 I llm_load_print_meta: n_swa            = 0
0.00.274.801 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.802 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.803 I llm_load_print_meta: n_gqa            = 8
0.00.274.804 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.805 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.805 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.807 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.809 I llm_load_print_meta: n_ff             = 16384
0.00.274.809 I llm_load_print_meta: n_expert         = 0
0.00.274.809 I llm_load_print_meta: n_expert_used    = 0
0.00.274.809 I llm_load_print_meta: causal attn      = 1
0.00.274.810 I llm_load_print_meta: pooling type     = 0
0.00.274.810 I llm_load_print_meta: rope type        = 2
0.00.274.810 I llm_load_print_meta: rope scaling     = linear
0.00.274.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.812 I llm_load_print_meta: freq_scale_train = 1
0.00.274.813 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.815 I llm_load_print_meta: model type       = 2B
0.00.274.816 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.817 I llm_load_print_meta: model params     = 2.51 B
0.00.274.818 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.818 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.818 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.819 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.819 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.820 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.820 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.821 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.821 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.822 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.822 I llm_load_print_meta: max token length = 93
0.00.536.942 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.542.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.542.165 I llama_new_context_with_model: n_ctx         = 4096
0.00.542.166 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.542.166 I llama_new_context_with_model: n_batch       = 2048
0.00.542.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.542.167 I llama_new_context_with_model: flash_attn    = 0
0.00.542.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.542.171 I llama_new_context_with_model: freq_scale    = 1
0.00.542.172 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.557.941 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.557.955 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.558.053 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.559.337 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.559.343 I llama_new_context_with_model: graph nodes  = 601
0.00.559.344 I llama_new_context_with_model: graph splits = 1
0.00.559.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.185 I main: llama threadpool init, n_threads = 4
0.00.635.199 I 
0.00.635.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.635.292 I 
0.00.635.347 I sampler seed: 1245371036
0.00.635.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.635.362 I 
 seconded strings and characters are not allowed in identifiers.

**Example:**

```sql
CREATE TABLE users (
  user_id INT NOT NULL,

0.02.209.018 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6860.71 tokens per second)
0.02.209.021 I llama_perf_context_print:        load time =     634.26 ms
0.02.209.022 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.209.024 I llama_perf_context_print:        eval time =    1554.27 ms /    32 runs   (   48.57 ms per token,    20.59 tokens per second)
0.02.209.025 I llama_perf_context_print:       total time =    1573.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.251s
user	8m14.737s
sys	0m6.829s
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
0.00.000.594 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type  f16:   98 tensors
0.00.066.927 I llm_load_vocab: special tokens cache size = 25
0.00.080.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.771 I llm_load_print_meta: arch             = gptneox
0.00.080.772 I llm_load_print_meta: vocab type       = BPE
0.00.080.772 I llm_load_print_meta: n_vocab          = 50304
0.00.080.773 I llm_load_print_meta: n_merges         = 50009
0.00.080.773 I llm_load_print_meta: vocab_only       = 0
0.00.080.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.774 I llm_load_print_meta: n_embd           = 2048
0.00.080.775 I llm_load_print_meta: n_layer          = 24
0.00.080.783 I llm_load_print_meta: n_head           = 16
0.00.080.784 I llm_load_print_meta: n_head_kv        = 16
0.00.080.785 I llm_load_print_meta: n_rot            = 32
0.00.080.785 I llm_load_print_meta: n_swa            = 0
0.00.080.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.787 I llm_load_print_meta: n_gqa            = 1
0.00.080.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.792 I llm_load_print_meta: n_ff             = 8192
0.00.080.793 I llm_load_print_meta: n_expert         = 0
0.00.080.793 I llm_load_print_meta: n_expert_used    = 0
0.00.080.793 I llm_load_print_meta: causal attn      = 1
0.00.080.793 I llm_load_print_meta: pooling type     = 0
0.00.080.794 I llm_load_print_meta: rope type        = 2
0.00.080.794 I llm_load_print_meta: rope scaling     = linear
0.00.080.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.796 I llm_load_print_meta: freq_scale_train = 1
0.00.080.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.798 I llm_load_print_meta: model type       = 1.4B
0.00.080.800 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.800 I llm_load_print_meta: model params     = 1.41 B
0.00.080.802 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.802 I llm_load_print_meta: general.name     = 1.4B
0.00.080.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.804 I llm_load_print_meta: max token length = 1024
0.00.225.604 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.169 I llama_new_context_with_model: n_batch       = 2048
0.00.228.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.170 I llama_new_context_with_model: flash_attn    = 0
0.00.228.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.173 I llama_new_context_with_model: freq_scale    = 1
0.00.304.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.450 I llama_new_context_with_model: graph nodes  = 967
0.00.307.450 I llama_new_context_with_model: graph splits = 1
0.00.307.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.963 I main: llama threadpool init, n_threads = 4
0.00.396.980 I 
0.00.397.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.065 I 
0.00.397.162 I sampler seed: 1234
0.00.397.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.178 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.622.944 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25659.56 tokens per second)
0.04.622.947 I llama_perf_context_print:        load time =     396.03 ms
0.04.622.949 I llama_perf_context_print: prompt eval time =     118.70 ms /     7 tokens (   16.96 ms per token,    58.97 tokens per second)
0.04.622.950 I llama_perf_context_print:        eval time =    4096.95 ms /    63 runs   (   65.03 ms per token,    15.38 tokens per second)
0.04.622.951 I llama_perf_context_print:       total time =    4225.99 ms /    70 tokens

real	0m4.716s
user	0m17.280s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type  f16:   98 tensors
0.00.066.898 I llm_load_vocab: special tokens cache size = 25
0.00.080.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.781 I llm_load_print_meta: arch             = gptneox
0.00.080.782 I llm_load_print_meta: vocab type       = BPE
0.00.080.783 I llm_load_print_meta: n_vocab          = 50304
0.00.080.783 I llm_load_print_meta: n_merges         = 50009
0.00.080.783 I llm_load_print_meta: vocab_only       = 0
0.00.080.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.784 I llm_load_print_meta: n_embd           = 2048
0.00.080.784 I llm_load_print_meta: n_layer          = 24
0.00.080.793 I llm_load_print_meta: n_head           = 16
0.00.080.794 I llm_load_print_meta: n_head_kv        = 16
0.00.080.794 I llm_load_print_meta: n_rot            = 32
0.00.080.794 I llm_load_print_meta: n_swa            = 0
0.00.080.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.796 I llm_load_print_meta: n_gqa            = 1
0.00.080.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.802 I llm_load_print_meta: n_ff             = 8192
0.00.080.803 I llm_load_print_meta: n_expert         = 0
0.00.080.803 I llm_load_print_meta: n_expert_used    = 0
0.00.080.803 I llm_load_print_meta: causal attn      = 1
0.00.080.803 I llm_load_print_meta: pooling type     = 0
0.00.080.804 I llm_load_print_meta: rope type        = 2
0.00.080.805 I llm_load_print_meta: rope scaling     = linear
0.00.080.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.808 I llm_load_print_meta: freq_scale_train = 1
0.00.080.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.814 I llm_load_print_meta: model type       = 1.4B
0.00.080.815 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.816 I llm_load_print_meta: model params     = 1.41 B
0.00.080.817 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.817 I llm_load_print_meta: general.name     = 1.4B
0.00.080.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: max token length = 1024
0.00.225.753 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.234 I llama_new_context_with_model: n_ctx         = 128
0.00.228.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.234 I llama_new_context_with_model: n_batch       = 128
0.00.228.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.235 I llama_new_context_with_model: flash_attn    = 0
0.00.228.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.238 I llama_new_context_with_model: freq_scale    = 1
0.00.228.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.418 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.870 I llama_new_context_with_model: graph nodes  = 967
0.00.236.870 I llama_new_context_with_model: graph splits = 1
0.00.236.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.845 I 
0.00.295.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.935 I perplexity: tokenizing the input ..
0.00.305.963 I perplexity: tokenization took 10.023 ms
0.00.305.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.832 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.814.109 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.814.141 I llama_perf_context_print:        load time =     295.05 ms
0.01.814.144 I llama_perf_context_print: prompt eval time =    1501.45 ms /   128 tokens (   11.73 ms per token,    85.25 tokens per second)
0.01.814.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.147 I llama_perf_context_print:       total time =    1518.30 ms /   129 tokens

real	0m1.907s
user	0m6.360s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.836 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.155 I main: load the model and apply lora adapter, if any
0.00.010.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.776 I llm_load_vocab: special tokens cache size = 25
0.00.080.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.643 I llm_load_print_meta: arch             = gptneox
0.00.080.644 I llm_load_print_meta: vocab type       = BPE
0.00.080.644 I llm_load_print_meta: n_vocab          = 50304
0.00.080.645 I llm_load_print_meta: n_merges         = 50009
0.00.080.645 I llm_load_print_meta: vocab_only       = 0
0.00.080.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.646 I llm_load_print_meta: n_embd           = 2048
0.00.080.646 I llm_load_print_meta: n_layer          = 24
0.00.080.654 I llm_load_print_meta: n_head           = 16
0.00.080.655 I llm_load_print_meta: n_head_kv        = 16
0.00.080.655 I llm_load_print_meta: n_rot            = 32
0.00.080.655 I llm_load_print_meta: n_swa            = 0
0.00.080.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.657 I llm_load_print_meta: n_gqa            = 1
0.00.080.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.663 I llm_load_print_meta: n_ff             = 8192
0.00.080.663 I llm_load_print_meta: n_expert         = 0
0.00.080.663 I llm_load_print_meta: n_expert_used    = 0
0.00.080.663 I llm_load_print_meta: causal attn      = 1
0.00.080.664 I llm_load_print_meta: pooling type     = 0
0.00.080.664 I llm_load_print_meta: rope type        = 2
0.00.080.664 I llm_load_print_meta: rope scaling     = linear
0.00.080.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.666 I llm_load_print_meta: freq_scale_train = 1
0.00.080.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.669 I llm_load_print_meta: model type       = 1.4B
0.00.080.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.671 I llm_load_print_meta: model params     = 1.41 B
0.00.080.672 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.672 I llm_load_print_meta: general.name     = 1.4B
0.00.080.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: max token length = 1024
0.00.162.721 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.258 I llama_new_context_with_model: n_batch       = 2048
0.00.165.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.259 I llama_new_context_with_model: flash_attn    = 0
0.00.165.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.262 I llama_new_context_with_model: freq_scale    = 1
0.00.241.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.431 I llama_new_context_with_model: graph nodes  = 967
0.00.244.432 I llama_new_context_with_model: graph splits = 1
0.00.244.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.991 I main: llama threadpool init, n_threads = 4
0.00.323.004 I 
0.00.323.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.088 I 
0.00.323.202 I sampler seed: 1234
0.00.323.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.219 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.965.656 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.965.659 I llama_perf_context_print:        load time =     321.81 ms
0.02.965.660 I llama_perf_context_print: prompt eval time =      87.90 ms /     7 tokens (   12.56 ms per token,    79.64 tokens per second)
0.02.965.663 I llama_perf_context_print:        eval time =    2545.15 ms /    63 runs   (   40.40 ms per token,    24.75 tokens per second)
0.02.965.663 I llama_perf_context_print:       total time =    2642.68 ms /    70 tokens

real	0m3.035s
user	0m10.901s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.160 I llm_load_vocab: special tokens cache size = 25
0.00.083.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.149 I llm_load_print_meta: arch             = gptneox
0.00.083.150 I llm_load_print_meta: vocab type       = BPE
0.00.083.152 I llm_load_print_meta: n_vocab          = 50304
0.00.083.152 I llm_load_print_meta: n_merges         = 50009
0.00.083.152 I llm_load_print_meta: vocab_only       = 0
0.00.083.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.153 I llm_load_print_meta: n_embd           = 2048
0.00.083.153 I llm_load_print_meta: n_layer          = 24
0.00.083.165 I llm_load_print_meta: n_head           = 16
0.00.083.166 I llm_load_print_meta: n_head_kv        = 16
0.00.083.167 I llm_load_print_meta: n_rot            = 32
0.00.083.167 I llm_load_print_meta: n_swa            = 0
0.00.083.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.168 I llm_load_print_meta: n_gqa            = 1
0.00.083.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.174 I llm_load_print_meta: n_ff             = 8192
0.00.083.174 I llm_load_print_meta: n_expert         = 0
0.00.083.175 I llm_load_print_meta: n_expert_used    = 0
0.00.083.175 I llm_load_print_meta: causal attn      = 1
0.00.083.175 I llm_load_print_meta: pooling type     = 0
0.00.083.175 I llm_load_print_meta: rope type        = 2
0.00.083.176 I llm_load_print_meta: rope scaling     = linear
0.00.083.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.177 I llm_load_print_meta: freq_scale_train = 1
0.00.083.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.180 I llm_load_print_meta: model type       = 1.4B
0.00.083.181 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.181 I llm_load_print_meta: model params     = 1.41 B
0.00.083.182 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.182 I llm_load_print_meta: general.name     = 1.4B
0.00.083.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.185 I llm_load_print_meta: max token length = 1024
0.00.164.332 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.905 I llama_new_context_with_model: n_ctx         = 128
0.00.166.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.906 I llama_new_context_with_model: n_batch       = 128
0.00.166.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.907 I llama_new_context_with_model: flash_attn    = 0
0.00.166.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.910 I llama_new_context_with_model: freq_scale    = 1
0.00.166.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.792 I llama_new_context_with_model: graph nodes  = 967
0.00.175.792 I llama_new_context_with_model: graph splits = 1
0.00.175.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.823 I 
0.00.224.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.929 I perplexity: tokenizing the input ..
0.00.234.983 I perplexity: tokenization took 10.049 ms
0.00.235.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.160 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.386 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.420 I llama_perf_context_print:        load time =     224.05 ms
0.01.226.421 I llama_perf_context_print: prompt eval time =     984.48 ms /   128 tokens (    7.69 ms per token,   130.02 tokens per second)
0.01.226.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.440 I llama_perf_context_print:       total time =    1001.60 ms /   129 tokens

real	0m1.285s
user	0m4.275s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.034 I llm_load_vocab: special tokens cache size = 25
0.00.080.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.960 I llm_load_print_meta: arch             = gptneox
0.00.080.960 I llm_load_print_meta: vocab type       = BPE
0.00.080.961 I llm_load_print_meta: n_vocab          = 50304
0.00.080.961 I llm_load_print_meta: n_merges         = 50009
0.00.080.962 I llm_load_print_meta: vocab_only       = 0
0.00.080.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.963 I llm_load_print_meta: n_embd           = 2048
0.00.080.963 I llm_load_print_meta: n_layer          = 24
0.00.080.972 I llm_load_print_meta: n_head           = 16
0.00.080.973 I llm_load_print_meta: n_head_kv        = 16
0.00.080.973 I llm_load_print_meta: n_rot            = 32
0.00.080.974 I llm_load_print_meta: n_swa            = 0
0.00.080.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.975 I llm_load_print_meta: n_gqa            = 1
0.00.080.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.981 I llm_load_print_meta: n_ff             = 8192
0.00.080.981 I llm_load_print_meta: n_expert         = 0
0.00.080.982 I llm_load_print_meta: n_expert_used    = 0
0.00.080.982 I llm_load_print_meta: causal attn      = 1
0.00.080.982 I llm_load_print_meta: pooling type     = 0
0.00.080.982 I llm_load_print_meta: rope type        = 2
0.00.080.983 I llm_load_print_meta: rope scaling     = linear
0.00.080.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.985 I llm_load_print_meta: freq_scale_train = 1
0.00.080.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.987 I llm_load_print_meta: model type       = 1.4B
0.00.080.987 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.988 I llm_load_print_meta: model params     = 1.41 B
0.00.080.989 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.989 I llm_load_print_meta: general.name     = 1.4B
0.00.080.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: max token length = 1024
0.00.126.214 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.194 I llama_new_context_with_model: n_batch       = 2048
0.00.129.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.195 I llama_new_context_with_model: flash_attn    = 0
0.00.129.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.197 I llama_new_context_with_model: freq_scale    = 1
0.00.208.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.919 I llama_new_context_with_model: graph nodes  = 967
0.00.210.920 I llama_new_context_with_model: graph splits = 1
0.00.210.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.014 I main: llama threadpool init, n_threads = 4
0.00.278.027 I 
0.00.278.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.103 I 
0.00.278.200 I sampler seed: 1234
0.00.278.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.218 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.331 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.280.333 I llama_perf_context_print:        load time =     277.10 ms
0.02.280.334 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.02.280.336 I llama_perf_context_print:        eval time =    1918.96 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.280.336 I llama_perf_context_print:       total time =    2002.32 ms /    70 tokens

real	0m2.326s
user	0m8.288s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.841 I llm_load_vocab: special tokens cache size = 25
0.00.080.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.674 I llm_load_print_meta: arch             = gptneox
0.00.080.675 I llm_load_print_meta: vocab type       = BPE
0.00.080.675 I llm_load_print_meta: n_vocab          = 50304
0.00.080.675 I llm_load_print_meta: n_merges         = 50009
0.00.080.676 I llm_load_print_meta: vocab_only       = 0
0.00.080.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.676 I llm_load_print_meta: n_embd           = 2048
0.00.080.677 I llm_load_print_meta: n_layer          = 24
0.00.080.685 I llm_load_print_meta: n_head           = 16
0.00.080.686 I llm_load_print_meta: n_head_kv        = 16
0.00.080.686 I llm_load_print_meta: n_rot            = 32
0.00.080.687 I llm_load_print_meta: n_swa            = 0
0.00.080.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.688 I llm_load_print_meta: n_gqa            = 1
0.00.080.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.694 I llm_load_print_meta: n_ff             = 8192
0.00.080.695 I llm_load_print_meta: n_expert         = 0
0.00.080.695 I llm_load_print_meta: n_expert_used    = 0
0.00.080.695 I llm_load_print_meta: causal attn      = 1
0.00.080.695 I llm_load_print_meta: pooling type     = 0
0.00.080.696 I llm_load_print_meta: rope type        = 2
0.00.080.696 I llm_load_print_meta: rope scaling     = linear
0.00.080.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.698 I llm_load_print_meta: freq_scale_train = 1
0.00.080.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.701 I llm_load_print_meta: model type       = 1.4B
0.00.080.701 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.702 I llm_load_print_meta: model params     = 1.41 B
0.00.080.703 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.703 I llm_load_print_meta: general.name     = 1.4B
0.00.080.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: max token length = 1024
0.00.127.284 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.804 I llama_new_context_with_model: n_ctx         = 128
0.00.129.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.805 I llama_new_context_with_model: n_batch       = 128
0.00.129.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.806 I llama_new_context_with_model: flash_attn    = 0
0.00.129.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.809 I llama_new_context_with_model: freq_scale    = 1
0.00.129.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.416 I llama_new_context_with_model: graph nodes  = 967
0.00.138.416 I llama_new_context_with_model: graph splits = 1
0.00.138.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.979 I 
0.00.176.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.082 I perplexity: tokenizing the input ..
0.00.186.154 I perplexity: tokenization took 10.068 ms
0.00.186.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.354 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.349.542 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.349.581 I llama_perf_context_print:        load time =     175.24 ms
0.01.349.584 I llama_perf_context_print: prompt eval time =    1156.78 ms /   128 tokens (    9.04 ms per token,   110.65 tokens per second)
0.01.349.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.587 I llama_perf_context_print:       total time =    1173.60 ms /   129 tokens

real	0m1.386s
user	0m4.909s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.050 I llm_load_vocab: special tokens cache size = 25
0.00.080.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.896 I llm_load_print_meta: arch             = gptneox
0.00.080.897 I llm_load_print_meta: vocab type       = BPE
0.00.080.897 I llm_load_print_meta: n_vocab          = 50304
0.00.080.898 I llm_load_print_meta: n_merges         = 50009
0.00.080.898 I llm_load_print_meta: vocab_only       = 0
0.00.080.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.899 I llm_load_print_meta: n_embd           = 2048
0.00.080.899 I llm_load_print_meta: n_layer          = 24
0.00.080.910 I llm_load_print_meta: n_head           = 16
0.00.080.911 I llm_load_print_meta: n_head_kv        = 16
0.00.080.911 I llm_load_print_meta: n_rot            = 32
0.00.080.911 I llm_load_print_meta: n_swa            = 0
0.00.080.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.913 I llm_load_print_meta: n_gqa            = 1
0.00.080.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.918 I llm_load_print_meta: n_ff             = 8192
0.00.080.919 I llm_load_print_meta: n_expert         = 0
0.00.080.919 I llm_load_print_meta: n_expert_used    = 0
0.00.080.919 I llm_load_print_meta: causal attn      = 1
0.00.080.919 I llm_load_print_meta: pooling type     = 0
0.00.080.920 I llm_load_print_meta: rope type        = 2
0.00.080.920 I llm_load_print_meta: rope scaling     = linear
0.00.080.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.922 I llm_load_print_meta: freq_scale_train = 1
0.00.080.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.925 I llm_load_print_meta: model type       = 1.4B
0.00.080.925 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.926 I llm_load_print_meta: model params     = 1.41 B
0.00.080.927 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.927 I llm_load_print_meta: general.name     = 1.4B
0.00.080.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: max token length = 1024
0.00.130.408 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.301 I llama_new_context_with_model: n_batch       = 2048
0.00.133.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.302 I llama_new_context_with_model: flash_attn    = 0
0.00.133.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.305 I llama_new_context_with_model: freq_scale    = 1
0.00.210.635 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.166 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.174 I llama_new_context_with_model: graph nodes  = 967
0.00.213.175 I llama_new_context_with_model: graph splits = 1
0.00.213.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.282 I main: llama threadpool init, n_threads = 4
0.00.294.297 I 
0.00.294.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.384 I 
0.00.294.515 I sampler seed: 1234
0.00.294.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.531 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.409.759 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.409.762 I llama_perf_context_print:        load time =     293.36 ms
0.02.409.763 I llama_perf_context_print: prompt eval time =     129.63 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.02.409.765 I llama_perf_context_print:        eval time =    1976.20 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.409.766 I llama_perf_context_print:       total time =    2115.48 ms /    70 tokens

real	0m2.457s
user	0m8.778s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.869 I llm_load_vocab: special tokens cache size = 25
0.00.081.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.691 I llm_load_print_meta: arch             = gptneox
0.00.081.692 I llm_load_print_meta: vocab type       = BPE
0.00.081.693 I llm_load_print_meta: n_vocab          = 50304
0.00.081.693 I llm_load_print_meta: n_merges         = 50009
0.00.081.693 I llm_load_print_meta: vocab_only       = 0
0.00.081.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.694 I llm_load_print_meta: n_embd           = 2048
0.00.081.694 I llm_load_print_meta: n_layer          = 24
0.00.081.705 I llm_load_print_meta: n_head           = 16
0.00.081.706 I llm_load_print_meta: n_head_kv        = 16
0.00.081.706 I llm_load_print_meta: n_rot            = 32
0.00.081.707 I llm_load_print_meta: n_swa            = 0
0.00.081.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.709 I llm_load_print_meta: n_gqa            = 1
0.00.081.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.716 I llm_load_print_meta: n_ff             = 8192
0.00.081.717 I llm_load_print_meta: n_expert         = 0
0.00.081.717 I llm_load_print_meta: n_expert_used    = 0
0.00.081.717 I llm_load_print_meta: causal attn      = 1
0.00.081.717 I llm_load_print_meta: pooling type     = 0
0.00.081.718 I llm_load_print_meta: rope type        = 2
0.00.081.718 I llm_load_print_meta: rope scaling     = linear
0.00.081.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.720 I llm_load_print_meta: freq_scale_train = 1
0.00.081.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.725 I llm_load_print_meta: model type       = 1.4B
0.00.081.726 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.727 I llm_load_print_meta: model params     = 1.41 B
0.00.081.728 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.728 I llm_load_print_meta: general.name     = 1.4B
0.00.081.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: max token length = 1024
0.00.132.330 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.879 I llama_new_context_with_model: n_ctx         = 128
0.00.134.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.880 I llama_new_context_with_model: n_batch       = 128
0.00.134.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.881 I llama_new_context_with_model: flash_attn    = 0
0.00.134.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.884 I llama_new_context_with_model: freq_scale    = 1
0.00.134.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.111 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.286 I llama_new_context_with_model: graph nodes  = 967
0.00.143.286 I llama_new_context_with_model: graph splits = 1
0.00.143.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.621 I 
0.00.195.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.719 I perplexity: tokenizing the input ..
0.00.206.002 I perplexity: tokenization took 10.279 ms
0.00.206.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.576 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.414.058 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.414.094 I llama_perf_context_print:        load time =     194.87 ms
0.02.414.095 I llama_perf_context_print: prompt eval time =    2200.95 ms /   128 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.414.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.098 I llama_perf_context_print:       total time =    2218.48 ms /   129 tokens

real	0m2.456s
user	0m9.142s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.226 I llm_load_vocab: special tokens cache size = 25
0.00.080.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.080 I llm_load_print_meta: arch             = gptneox
0.00.080.080 I llm_load_print_meta: vocab type       = BPE
0.00.080.081 I llm_load_print_meta: n_vocab          = 50304
0.00.080.081 I llm_load_print_meta: n_merges         = 50009
0.00.080.082 I llm_load_print_meta: vocab_only       = 0
0.00.080.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.082 I llm_load_print_meta: n_embd           = 2048
0.00.080.083 I llm_load_print_meta: n_layer          = 24
0.00.080.091 I llm_load_print_meta: n_head           = 16
0.00.080.092 I llm_load_print_meta: n_head_kv        = 16
0.00.080.092 I llm_load_print_meta: n_rot            = 32
0.00.080.092 I llm_load_print_meta: n_swa            = 0
0.00.080.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.094 I llm_load_print_meta: n_gqa            = 1
0.00.080.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.100 I llm_load_print_meta: n_ff             = 8192
0.00.080.100 I llm_load_print_meta: n_expert         = 0
0.00.080.101 I llm_load_print_meta: n_expert_used    = 0
0.00.080.101 I llm_load_print_meta: causal attn      = 1
0.00.080.101 I llm_load_print_meta: pooling type     = 0
0.00.080.101 I llm_load_print_meta: rope type        = 2
0.00.080.102 I llm_load_print_meta: rope scaling     = linear
0.00.080.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.104 I llm_load_print_meta: freq_scale_train = 1
0.00.080.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.107 I llm_load_print_meta: model type       = 1.4B
0.00.080.108 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.109 I llm_load_print_meta: model params     = 1.41 B
0.00.080.110 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.110 I llm_load_print_meta: general.name     = 1.4B
0.00.080.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.113 I llm_load_print_meta: max token length = 1024
0.00.134.819 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.316 I llama_new_context_with_model: n_batch       = 2048
0.00.137.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.316 I llama_new_context_with_model: flash_attn    = 0
0.00.137.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.319 I llama_new_context_with_model: freq_scale    = 1
0.00.213.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.467 I llama_new_context_with_model: graph nodes  = 967
0.00.215.468 I llama_new_context_with_model: graph splits = 1
0.00.215.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.518 I main: llama threadpool init, n_threads = 4
0.00.289.533 I 
0.00.289.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.615 I 
0.00.289.711 I sampler seed: 1234
0.00.289.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.725 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.551.842 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.551.845 I llama_perf_context_print:        load time =     288.59 ms
0.02.551.848 I llama_perf_context_print: prompt eval time =      83.32 ms /     7 tokens (   11.90 ms per token,    84.01 tokens per second)
0.02.551.850 I llama_perf_context_print:        eval time =    2169.62 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.551.851 I llama_perf_context_print:       total time =    2262.33 ms /    70 tokens

real	0m2.601s
user	0m9.353s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.988 I llm_load_vocab: special tokens cache size = 25
0.00.080.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.783 I llm_load_print_meta: arch             = gptneox
0.00.080.784 I llm_load_print_meta: vocab type       = BPE
0.00.080.785 I llm_load_print_meta: n_vocab          = 50304
0.00.080.785 I llm_load_print_meta: n_merges         = 50009
0.00.080.785 I llm_load_print_meta: vocab_only       = 0
0.00.080.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.786 I llm_load_print_meta: n_embd           = 2048
0.00.080.786 I llm_load_print_meta: n_layer          = 24
0.00.080.795 I llm_load_print_meta: n_head           = 16
0.00.080.796 I llm_load_print_meta: n_head_kv        = 16
0.00.080.797 I llm_load_print_meta: n_rot            = 32
0.00.080.797 I llm_load_print_meta: n_swa            = 0
0.00.080.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.799 I llm_load_print_meta: n_gqa            = 1
0.00.080.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.805 I llm_load_print_meta: n_ff             = 8192
0.00.080.805 I llm_load_print_meta: n_expert         = 0
0.00.080.805 I llm_load_print_meta: n_expert_used    = 0
0.00.080.806 I llm_load_print_meta: causal attn      = 1
0.00.080.806 I llm_load_print_meta: pooling type     = 0
0.00.080.806 I llm_load_print_meta: rope type        = 2
0.00.080.807 I llm_load_print_meta: rope scaling     = linear
0.00.080.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.809 I llm_load_print_meta: freq_scale_train = 1
0.00.080.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.812 I llm_load_print_meta: model type       = 1.4B
0.00.080.812 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.813 I llm_load_print_meta: model params     = 1.41 B
0.00.080.814 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.814 I llm_load_print_meta: general.name     = 1.4B
0.00.080.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.817 I llm_load_print_meta: max token length = 1024
0.00.135.273 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.208 I llama_new_context_with_model: n_ctx         = 128
0.00.138.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.209 I llama_new_context_with_model: n_batch       = 128
0.00.138.209 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.210 I llama_new_context_with_model: flash_attn    = 0
0.00.138.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.213 I llama_new_context_with_model: freq_scale    = 1
0.00.138.214 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.318 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.503 I llama_new_context_with_model: graph nodes  = 967
0.00.146.504 I llama_new_context_with_model: graph splits = 1
0.00.146.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.472 I 
0.00.190.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.568 I perplexity: tokenizing the input ..
0.00.200.907 I perplexity: tokenization took 10.335 ms
0.00.200.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.993 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.435.165 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.435.198 I llama_perf_context_print:        load time =     189.66 ms
0.01.435.203 I llama_perf_context_print: prompt eval time =    1227.58 ms /   128 tokens (    9.59 ms per token,   104.27 tokens per second)
0.01.435.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.206 I llama_perf_context_print:       total time =    1244.73 ms /   129 tokens

real	0m1.478s
user	0m5.227s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.452 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.161 I llm_load_vocab: special tokens cache size = 25
0.00.081.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.002 I llm_load_print_meta: arch             = gptneox
0.00.082.002 I llm_load_print_meta: vocab type       = BPE
0.00.082.003 I llm_load_print_meta: n_vocab          = 50304
0.00.082.003 I llm_load_print_meta: n_merges         = 50009
0.00.082.004 I llm_load_print_meta: vocab_only       = 0
0.00.082.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.004 I llm_load_print_meta: n_embd           = 2048
0.00.082.005 I llm_load_print_meta: n_layer          = 24
0.00.082.017 I llm_load_print_meta: n_head           = 16
0.00.082.018 I llm_load_print_meta: n_head_kv        = 16
0.00.082.018 I llm_load_print_meta: n_rot            = 32
0.00.082.018 I llm_load_print_meta: n_swa            = 0
0.00.082.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.020 I llm_load_print_meta: n_gqa            = 1
0.00.082.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.025 I llm_load_print_meta: n_ff             = 8192
0.00.082.026 I llm_load_print_meta: n_expert         = 0
0.00.082.026 I llm_load_print_meta: n_expert_used    = 0
0.00.082.026 I llm_load_print_meta: causal attn      = 1
0.00.082.026 I llm_load_print_meta: pooling type     = 0
0.00.082.027 I llm_load_print_meta: rope type        = 2
0.00.082.027 I llm_load_print_meta: rope scaling     = linear
0.00.082.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.029 I llm_load_print_meta: freq_scale_train = 1
0.00.082.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.032 I llm_load_print_meta: model type       = 1.4B
0.00.082.032 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.033 I llm_load_print_meta: model params     = 1.41 B
0.00.082.034 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.034 I llm_load_print_meta: general.name     = 1.4B
0.00.082.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.037 I llm_load_print_meta: max token length = 1024
0.00.139.839 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.720 I llama_new_context_with_model: n_batch       = 2048
0.00.142.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.721 I llama_new_context_with_model: flash_attn    = 0
0.00.142.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.724 I llama_new_context_with_model: freq_scale    = 1
0.00.222.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.825 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.832 I llama_new_context_with_model: graph nodes  = 967
0.00.224.833 I llama_new_context_with_model: graph splits = 1
0.00.224.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.610 I main: llama threadpool init, n_threads = 4
0.00.312.624 I 
0.00.312.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.713 I 
0.00.312.827 I sampler seed: 1234
0.00.312.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.843 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.740.647 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.740.650 I llama_perf_context_print:        load time =     311.77 ms
0.02.740.653 I llama_perf_context_print: prompt eval time =     149.15 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.740.655 I llama_perf_context_print:        eval time =    2269.03 ms /    63 runs   (   36.02 ms per token,    27.77 tokens per second)
0.02.740.656 I llama_perf_context_print:       total time =    2428.04 ms /    70 tokens

real	0m2.796s
user	0m10.091s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.129 I llm_load_vocab: special tokens cache size = 25
0.00.081.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.013 I llm_load_print_meta: arch             = gptneox
0.00.081.013 I llm_load_print_meta: vocab type       = BPE
0.00.081.014 I llm_load_print_meta: n_vocab          = 50304
0.00.081.014 I llm_load_print_meta: n_merges         = 50009
0.00.081.014 I llm_load_print_meta: vocab_only       = 0
0.00.081.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.015 I llm_load_print_meta: n_embd           = 2048
0.00.081.015 I llm_load_print_meta: n_layer          = 24
0.00.081.024 I llm_load_print_meta: n_head           = 16
0.00.081.025 I llm_load_print_meta: n_head_kv        = 16
0.00.081.026 I llm_load_print_meta: n_rot            = 32
0.00.081.026 I llm_load_print_meta: n_swa            = 0
0.00.081.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.028 I llm_load_print_meta: n_gqa            = 1
0.00.081.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.034 I llm_load_print_meta: n_ff             = 8192
0.00.081.034 I llm_load_print_meta: n_expert         = 0
0.00.081.034 I llm_load_print_meta: n_expert_used    = 0
0.00.081.034 I llm_load_print_meta: causal attn      = 1
0.00.081.035 I llm_load_print_meta: pooling type     = 0
0.00.081.035 I llm_load_print_meta: rope type        = 2
0.00.081.035 I llm_load_print_meta: rope scaling     = linear
0.00.081.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.037 I llm_load_print_meta: freq_scale_train = 1
0.00.081.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.040 I llm_load_print_meta: model type       = 1.4B
0.00.081.040 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.041 I llm_load_print_meta: model params     = 1.41 B
0.00.081.042 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.042 I llm_load_print_meta: general.name     = 1.4B
0.00.081.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: max token length = 1024
0.00.139.367 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.277 I llama_new_context_with_model: n_ctx         = 128
0.00.142.277 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.278 I llama_new_context_with_model: n_batch       = 128
0.00.142.278 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.279 I llama_new_context_with_model: flash_attn    = 0
0.00.142.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.281 I llama_new_context_with_model: freq_scale    = 1
0.00.142.283 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.054 I llama_new_context_with_model: graph nodes  = 967
0.00.151.054 I llama_new_context_with_model: graph splits = 1
0.00.151.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.116 I 
0.00.209.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.211 I perplexity: tokenizing the input ..
0.00.219.317 I perplexity: tokenization took 10.101 ms
0.00.219.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.163 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.727.299 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.727.331 I llama_perf_context_print:        load time =     208.31 ms
0.02.727.333 I llama_perf_context_print: prompt eval time =    2501.18 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.727.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.335 I llama_perf_context_print:       total time =    2518.22 ms /   129 tokens

real	0m2.772s
user	0m10.368s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.534 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.387 I llm_load_vocab: special tokens cache size = 25
0.00.080.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.286 I llm_load_print_meta: arch             = gptneox
0.00.080.286 I llm_load_print_meta: vocab type       = BPE
0.00.080.287 I llm_load_print_meta: n_vocab          = 50304
0.00.080.287 I llm_load_print_meta: n_merges         = 50009
0.00.080.287 I llm_load_print_meta: vocab_only       = 0
0.00.080.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.288 I llm_load_print_meta: n_embd           = 2048
0.00.080.288 I llm_load_print_meta: n_layer          = 24
0.00.080.295 I llm_load_print_meta: n_head           = 16
0.00.080.296 I llm_load_print_meta: n_head_kv        = 16
0.00.080.297 I llm_load_print_meta: n_rot            = 32
0.00.080.297 I llm_load_print_meta: n_swa            = 0
0.00.080.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.299 I llm_load_print_meta: n_gqa            = 1
0.00.080.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.304 I llm_load_print_meta: n_ff             = 8192
0.00.080.305 I llm_load_print_meta: n_expert         = 0
0.00.080.305 I llm_load_print_meta: n_expert_used    = 0
0.00.080.305 I llm_load_print_meta: causal attn      = 1
0.00.080.305 I llm_load_print_meta: pooling type     = 0
0.00.080.306 I llm_load_print_meta: rope type        = 2
0.00.080.306 I llm_load_print_meta: rope scaling     = linear
0.00.080.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.308 I llm_load_print_meta: freq_scale_train = 1
0.00.080.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.310 I llm_load_print_meta: model type       = 1.4B
0.00.080.311 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.312 I llm_load_print_meta: model params     = 1.41 B
0.00.080.313 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.313 I llm_load_print_meta: general.name     = 1.4B
0.00.080.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.316 I llm_load_print_meta: max token length = 1024
0.00.112.397 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.901 I llama_new_context_with_model: n_batch       = 2048
0.00.114.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.902 I llama_new_context_with_model: flash_attn    = 0
0.00.114.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.905 I llama_new_context_with_model: freq_scale    = 1
0.00.192.160 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.679 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.685 I llama_new_context_with_model: graph nodes  = 967
0.00.194.686 I llama_new_context_with_model: graph splits = 1
0.00.194.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.015 I main: llama threadpool init, n_threads = 4
0.00.262.030 I 
0.00.262.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.105 I 
0.00.262.216 I sampler seed: 1234
0.00.262.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.232 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.855.812 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.01.855.814 I llama_perf_context_print:        load time =     261.15 ms
0.01.855.816 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.855.817 I llama_perf_context_print:        eval time =    1495.05 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.855.818 I llama_perf_context_print:       total time =    1593.81 ms /    70 tokens

real	0m1.891s
user	0m6.673s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.669 I llm_load_vocab: special tokens cache size = 25
0.00.080.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.495 I llm_load_print_meta: arch             = gptneox
0.00.080.496 I llm_load_print_meta: vocab type       = BPE
0.00.080.496 I llm_load_print_meta: n_vocab          = 50304
0.00.080.497 I llm_load_print_meta: n_merges         = 50009
0.00.080.498 I llm_load_print_meta: vocab_only       = 0
0.00.080.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.499 I llm_load_print_meta: n_embd           = 2048
0.00.080.499 I llm_load_print_meta: n_layer          = 24
0.00.080.510 I llm_load_print_meta: n_head           = 16
0.00.080.511 I llm_load_print_meta: n_head_kv        = 16
0.00.080.511 I llm_load_print_meta: n_rot            = 32
0.00.080.511 I llm_load_print_meta: n_swa            = 0
0.00.080.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.513 I llm_load_print_meta: n_gqa            = 1
0.00.080.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.521 I llm_load_print_meta: n_ff             = 8192
0.00.080.522 I llm_load_print_meta: n_expert         = 0
0.00.080.522 I llm_load_print_meta: n_expert_used    = 0
0.00.080.522 I llm_load_print_meta: causal attn      = 1
0.00.080.523 I llm_load_print_meta: pooling type     = 0
0.00.080.523 I llm_load_print_meta: rope type        = 2
0.00.080.524 I llm_load_print_meta: rope scaling     = linear
0.00.080.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.526 I llm_load_print_meta: freq_scale_train = 1
0.00.080.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.529 I llm_load_print_meta: model type       = 1.4B
0.00.080.530 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.530 I llm_load_print_meta: model params     = 1.41 B
0.00.080.531 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.532 I llm_load_print_meta: general.name     = 1.4B
0.00.080.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: max token length = 1024
0.00.113.217 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.746 I llama_new_context_with_model: n_ctx         = 128
0.00.115.746 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.746 I llama_new_context_with_model: n_batch       = 128
0.00.115.747 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.747 I llama_new_context_with_model: flash_attn    = 0
0.00.115.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.750 I llama_new_context_with_model: freq_scale    = 1
0.00.115.751 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.030 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.036 I llama_new_context_with_model: graph nodes  = 967
0.00.124.036 I llama_new_context_with_model: graph splits = 1
0.00.124.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.708 I 
0.00.161.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.839 I perplexity: tokenizing the input ..
0.00.171.948 I perplexity: tokenization took 10.103 ms
0.00.171.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.249 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.711.298 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.711.329 I llama_perf_context_print:        load time =     160.97 ms
0.01.711.331 I llama_perf_context_print: prompt eval time =    1532.39 ms /   128 tokens (   11.97 ms per token,    83.53 tokens per second)
0.01.711.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.333 I llama_perf_context_print:       total time =    1549.62 ms /   129 tokens

real	0m1.744s
user	0m6.385s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.603 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.004 I llm_load_vocab: special tokens cache size = 25
0.00.080.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.841 I llm_load_print_meta: arch             = gptneox
0.00.080.842 I llm_load_print_meta: vocab type       = BPE
0.00.080.843 I llm_load_print_meta: n_vocab          = 50304
0.00.080.843 I llm_load_print_meta: n_merges         = 50009
0.00.080.844 I llm_load_print_meta: vocab_only       = 0
0.00.080.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.844 I llm_load_print_meta: n_embd           = 2048
0.00.080.844 I llm_load_print_meta: n_layer          = 24
0.00.080.852 I llm_load_print_meta: n_head           = 16
0.00.080.853 I llm_load_print_meta: n_head_kv        = 16
0.00.080.853 I llm_load_print_meta: n_rot            = 32
0.00.080.854 I llm_load_print_meta: n_swa            = 0
0.00.080.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.856 I llm_load_print_meta: n_gqa            = 1
0.00.080.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.864 I llm_load_print_meta: n_ff             = 8192
0.00.080.865 I llm_load_print_meta: n_expert         = 0
0.00.080.865 I llm_load_print_meta: n_expert_used    = 0
0.00.080.865 I llm_load_print_meta: causal attn      = 1
0.00.080.865 I llm_load_print_meta: pooling type     = 0
0.00.080.865 I llm_load_print_meta: rope type        = 2
0.00.080.866 I llm_load_print_meta: rope scaling     = linear
0.00.080.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.868 I llm_load_print_meta: freq_scale_train = 1
0.00.080.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.870 I llm_load_print_meta: model type       = 1.4B
0.00.080.871 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.872 I llm_load_print_meta: model params     = 1.41 B
0.00.080.873 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.874 I llm_load_print_meta: general.name     = 1.4B
0.00.080.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: max token length = 1024
0.00.123.549 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.316 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.317 I llama_new_context_with_model: n_batch       = 2048
0.00.126.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.318 I llama_new_context_with_model: flash_attn    = 0
0.00.126.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.320 I llama_new_context_with_model: freq_scale    = 1
0.00.204.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.450 I llama_new_context_with_model: graph nodes  = 967
0.00.206.450 I llama_new_context_with_model: graph splits = 1
0.00.206.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.590 I main: llama threadpool init, n_threads = 4
0.00.278.605 I 
0.00.278.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.682 I 
0.00.278.788 I sampler seed: 1234
0.00.278.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.802 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.093.736 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.093.738 I llama_perf_context_print:        load time =     277.66 ms
0.02.093.740 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.02.093.741 I llama_perf_context_print:        eval time =    1708.97 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.093.742 I llama_perf_context_print:       total time =    1815.15 ms /    70 tokens

real	0m2.136s
user	0m7.588s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.615 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.693 I llm_load_vocab: special tokens cache size = 25
0.00.081.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.464 I llm_load_print_meta: arch             = gptneox
0.00.081.465 I llm_load_print_meta: vocab type       = BPE
0.00.081.466 I llm_load_print_meta: n_vocab          = 50304
0.00.081.466 I llm_load_print_meta: n_merges         = 50009
0.00.081.467 I llm_load_print_meta: vocab_only       = 0
0.00.081.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.467 I llm_load_print_meta: n_embd           = 2048
0.00.081.468 I llm_load_print_meta: n_layer          = 24
0.00.081.478 I llm_load_print_meta: n_head           = 16
0.00.081.479 I llm_load_print_meta: n_head_kv        = 16
0.00.081.480 I llm_load_print_meta: n_rot            = 32
0.00.081.480 I llm_load_print_meta: n_swa            = 0
0.00.081.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.482 I llm_load_print_meta: n_gqa            = 1
0.00.081.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.488 I llm_load_print_meta: n_ff             = 8192
0.00.081.488 I llm_load_print_meta: n_expert         = 0
0.00.081.488 I llm_load_print_meta: n_expert_used    = 0
0.00.081.489 I llm_load_print_meta: causal attn      = 1
0.00.081.489 I llm_load_print_meta: pooling type     = 0
0.00.081.489 I llm_load_print_meta: rope type        = 2
0.00.081.490 I llm_load_print_meta: rope scaling     = linear
0.00.081.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.492 I llm_load_print_meta: freq_scale_train = 1
0.00.081.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.494 I llm_load_print_meta: model type       = 1.4B
0.00.081.496 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.496 I llm_load_print_meta: model params     = 1.41 B
0.00.081.497 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.498 I llm_load_print_meta: general.name     = 1.4B
0.00.081.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: max token length = 1024
0.00.124.793 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.313 I llama_new_context_with_model: n_ctx         = 128
0.00.127.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.313 I llama_new_context_with_model: n_batch       = 128
0.00.127.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.314 I llama_new_context_with_model: flash_attn    = 0
0.00.127.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.317 I llama_new_context_with_model: freq_scale    = 1
0.00.127.318 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.951 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.958 I llama_new_context_with_model: graph nodes  = 967
0.00.135.958 I llama_new_context_with_model: graph splits = 1
0.00.135.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.465 I 
0.00.177.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.559 I perplexity: tokenizing the input ..
0.00.187.622 I perplexity: tokenization took 10.059 ms
0.00.187.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.912 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.797.992 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.798.023 I llama_perf_context_print:        load time =     176.71 ms
0.01.798.025 I llama_perf_context_print: prompt eval time =    1603.81 ms /   128 tokens (   12.53 ms per token,    79.81 tokens per second)
0.01.798.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.027 I llama_perf_context_print:       total time =    1620.56 ms /   129 tokens

real	0m1.833s
user	0m6.691s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.311 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.690 I llm_load_vocab: special tokens cache size = 25
0.00.080.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.533 I llm_load_print_meta: arch             = gptneox
0.00.080.534 I llm_load_print_meta: vocab type       = BPE
0.00.080.534 I llm_load_print_meta: n_vocab          = 50304
0.00.080.535 I llm_load_print_meta: n_merges         = 50009
0.00.080.535 I llm_load_print_meta: vocab_only       = 0
0.00.080.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.536 I llm_load_print_meta: n_embd           = 2048
0.00.080.536 I llm_load_print_meta: n_layer          = 24
0.00.080.546 I llm_load_print_meta: n_head           = 16
0.00.080.547 I llm_load_print_meta: n_head_kv        = 16
0.00.080.547 I llm_load_print_meta: n_rot            = 32
0.00.080.547 I llm_load_print_meta: n_swa            = 0
0.00.080.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.549 I llm_load_print_meta: n_gqa            = 1
0.00.080.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.555 I llm_load_print_meta: n_ff             = 8192
0.00.080.556 I llm_load_print_meta: n_expert         = 0
0.00.080.557 I llm_load_print_meta: n_expert_used    = 0
0.00.080.557 I llm_load_print_meta: causal attn      = 1
0.00.080.557 I llm_load_print_meta: pooling type     = 0
0.00.080.558 I llm_load_print_meta: rope type        = 2
0.00.080.558 I llm_load_print_meta: rope scaling     = linear
0.00.080.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.560 I llm_load_print_meta: freq_scale_train = 1
0.00.080.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.564 I llm_load_print_meta: model type       = 1.4B
0.00.080.564 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.565 I llm_load_print_meta: model params     = 1.41 B
0.00.080.566 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.567 I llm_load_print_meta: general.name     = 1.4B
0.00.080.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.570 I llm_load_print_meta: max token length = 1024
0.00.130.580 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.067 I llama_new_context_with_model: n_batch       = 2048
0.00.133.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.068 I llama_new_context_with_model: flash_attn    = 0
0.00.133.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.071 I llama_new_context_with_model: freq_scale    = 1
0.00.210.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.581 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.587 I llama_new_context_with_model: graph nodes  = 967
0.00.212.587 I llama_new_context_with_model: graph splits = 1
0.00.212.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.847 I main: llama threadpool init, n_threads = 4
0.00.286.860 I 
0.00.286.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.934 I 
0.00.287.029 I sampler seed: 1234
0.00.287.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.039 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.282.164 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.282.166 I llama_perf_context_print:        load time =     285.96 ms
0.02.282.168 I llama_perf_context_print: prompt eval time =     102.59 ms /     7 tokens (   14.66 ms per token,    68.23 tokens per second)
0.02.282.189 I llama_perf_context_print:        eval time =    1882.82 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.282.190 I llama_perf_context_print:       total time =    1995.32 ms /    70 tokens

real	0m2.329s
user	0m8.302s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.451 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.562 I llm_load_vocab: special tokens cache size = 25
0.00.080.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.507 I llm_load_print_meta: arch             = gptneox
0.00.080.508 I llm_load_print_meta: vocab type       = BPE
0.00.080.508 I llm_load_print_meta: n_vocab          = 50304
0.00.080.508 I llm_load_print_meta: n_merges         = 50009
0.00.080.509 I llm_load_print_meta: vocab_only       = 0
0.00.080.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.510 I llm_load_print_meta: n_embd           = 2048
0.00.080.510 I llm_load_print_meta: n_layer          = 24
0.00.080.518 I llm_load_print_meta: n_head           = 16
0.00.080.519 I llm_load_print_meta: n_head_kv        = 16
0.00.080.519 I llm_load_print_meta: n_rot            = 32
0.00.080.519 I llm_load_print_meta: n_swa            = 0
0.00.080.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.521 I llm_load_print_meta: n_gqa            = 1
0.00.080.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.527 I llm_load_print_meta: n_ff             = 8192
0.00.080.527 I llm_load_print_meta: n_expert         = 0
0.00.080.528 I llm_load_print_meta: n_expert_used    = 0
0.00.080.528 I llm_load_print_meta: causal attn      = 1
0.00.080.528 I llm_load_print_meta: pooling type     = 0
0.00.080.528 I llm_load_print_meta: rope type        = 2
0.00.080.529 I llm_load_print_meta: rope scaling     = linear
0.00.080.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.531 I llm_load_print_meta: freq_scale_train = 1
0.00.080.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.533 I llm_load_print_meta: model type       = 1.4B
0.00.080.534 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.535 I llm_load_print_meta: model params     = 1.41 B
0.00.080.536 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.536 I llm_load_print_meta: general.name     = 1.4B
0.00.080.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: max token length = 1024
0.00.130.431 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.263 I llama_new_context_with_model: n_ctx         = 128
0.00.133.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.263 I llama_new_context_with_model: n_batch       = 128
0.00.133.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.264 I llama_new_context_with_model: flash_attn    = 0
0.00.133.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.267 I llama_new_context_with_model: freq_scale    = 1
0.00.133.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.740 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.747 I llama_new_context_with_model: graph nodes  = 967
0.00.141.747 I llama_new_context_with_model: graph splits = 1
0.00.141.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.421 I 
0.00.187.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.521 I perplexity: tokenizing the input ..
0.00.197.689 I perplexity: tokenization took 10.161 ms
0.00.197.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.594 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.882.754 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.882.785 I llama_perf_context_print:        load time =     186.81 ms
0.01.882.787 I llama_perf_context_print: prompt eval time =    1677.93 ms /   128 tokens (   13.11 ms per token,    76.28 tokens per second)
0.01.882.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.789 I llama_perf_context_print:       total time =    1695.37 ms /   129 tokens

real	0m1.925s
user	0m7.024s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.804 I llm_load_vocab: special tokens cache size = 25
0.00.081.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.791 I llm_load_print_meta: arch             = gptneox
0.00.081.792 I llm_load_print_meta: vocab type       = BPE
0.00.081.793 I llm_load_print_meta: n_vocab          = 50304
0.00.081.793 I llm_load_print_meta: n_merges         = 50009
0.00.081.793 I llm_load_print_meta: vocab_only       = 0
0.00.081.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.794 I llm_load_print_meta: n_embd           = 2048
0.00.081.794 I llm_load_print_meta: n_layer          = 24
0.00.081.805 I llm_load_print_meta: n_head           = 16
0.00.081.806 I llm_load_print_meta: n_head_kv        = 16
0.00.081.806 I llm_load_print_meta: n_rot            = 32
0.00.081.807 I llm_load_print_meta: n_swa            = 0
0.00.081.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.808 I llm_load_print_meta: n_gqa            = 1
0.00.081.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.814 I llm_load_print_meta: n_ff             = 8192
0.00.081.814 I llm_load_print_meta: n_expert         = 0
0.00.081.815 I llm_load_print_meta: n_expert_used    = 0
0.00.081.815 I llm_load_print_meta: causal attn      = 1
0.00.081.815 I llm_load_print_meta: pooling type     = 0
0.00.081.815 I llm_load_print_meta: rope type        = 2
0.00.081.816 I llm_load_print_meta: rope scaling     = linear
0.00.081.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.818 I llm_load_print_meta: freq_scale_train = 1
0.00.081.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.821 I llm_load_print_meta: model type       = 1.4B
0.00.081.821 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.822 I llm_load_print_meta: model params     = 1.41 B
0.00.081.823 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.823 I llm_load_print_meta: general.name     = 1.4B
0.00.081.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: max token length = 1024
0.00.139.952 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.618 I llama_new_context_with_model: n_batch       = 2048
0.00.142.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.619 I llama_new_context_with_model: flash_attn    = 0
0.00.142.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.622 I llama_new_context_with_model: freq_scale    = 1
0.00.220.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.987 I llama_new_context_with_model: graph nodes  = 967
0.00.222.987 I llama_new_context_with_model: graph splits = 1
0.00.222.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.381 I main: llama threadpool init, n_threads = 4
0.00.308.395 I 
0.00.308.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.482 I 
0.00.308.601 I sampler seed: 1234
0.00.308.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.616 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.562.705 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.562.708 I llama_perf_context_print:        load time =     307.44 ms
0.02.562.710 I llama_perf_context_print: prompt eval time =     120.20 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.562.711 I llama_perf_context_print:        eval time =    2124.42 ms /    63 runs   (   33.72 ms per token,    29.66 tokens per second)
0.02.562.712 I llama_perf_context_print:       total time =    2254.33 ms /    70 tokens

real	0m2.615s
user	0m9.358s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.558 I llm_load_vocab: special tokens cache size = 25
0.00.080.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.268 I llm_load_print_meta: arch             = gptneox
0.00.080.269 I llm_load_print_meta: vocab type       = BPE
0.00.080.269 I llm_load_print_meta: n_vocab          = 50304
0.00.080.270 I llm_load_print_meta: n_merges         = 50009
0.00.080.271 I llm_load_print_meta: vocab_only       = 0
0.00.080.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.272 I llm_load_print_meta: n_embd           = 2048
0.00.080.272 I llm_load_print_meta: n_layer          = 24
0.00.080.281 I llm_load_print_meta: n_head           = 16
0.00.080.282 I llm_load_print_meta: n_head_kv        = 16
0.00.080.283 I llm_load_print_meta: n_rot            = 32
0.00.080.283 I llm_load_print_meta: n_swa            = 0
0.00.080.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.285 I llm_load_print_meta: n_gqa            = 1
0.00.080.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.292 I llm_load_print_meta: n_ff             = 8192
0.00.080.292 I llm_load_print_meta: n_expert         = 0
0.00.080.292 I llm_load_print_meta: n_expert_used    = 0
0.00.080.293 I llm_load_print_meta: causal attn      = 1
0.00.080.293 I llm_load_print_meta: pooling type     = 0
0.00.080.293 I llm_load_print_meta: rope type        = 2
0.00.080.294 I llm_load_print_meta: rope scaling     = linear
0.00.080.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.296 I llm_load_print_meta: freq_scale_train = 1
0.00.080.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.300 I llm_load_print_meta: model type       = 1.4B
0.00.080.301 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.303 I llm_load_print_meta: model params     = 1.41 B
0.00.080.304 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.304 I llm_load_print_meta: general.name     = 1.4B
0.00.080.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: max token length = 1024
0.00.137.680 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.212 I llama_new_context_with_model: n_ctx         = 128
0.00.140.212 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.213 I llama_new_context_with_model: n_batch       = 128
0.00.140.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.213 I llama_new_context_with_model: flash_attn    = 0
0.00.140.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.216 I llama_new_context_with_model: freq_scale    = 1
0.00.140.216 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.770 I llama_new_context_with_model: graph nodes  = 967
0.00.148.770 I llama_new_context_with_model: graph splits = 1
0.00.148.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.869 I 
0.00.201.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.961 I perplexity: tokenizing the input ..
0.00.212.147 I perplexity: tokenization took 10.182 ms
0.00.212.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.138 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.200.323 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.200.357 I llama_perf_context_print:        load time =     201.12 ms
0.02.200.359 I llama_perf_context_print: prompt eval time =    1981.69 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.200.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.361 I llama_perf_context_print:       total time =    1998.49 ms /   129 tokens

real	0m2.245s
user	0m8.255s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.228 I llm_load_vocab: special tokens cache size = 25
0.00.081.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.095 I llm_load_print_meta: arch             = gptneox
0.00.081.095 I llm_load_print_meta: vocab type       = BPE
0.00.081.096 I llm_load_print_meta: n_vocab          = 50304
0.00.081.096 I llm_load_print_meta: n_merges         = 50009
0.00.081.097 I llm_load_print_meta: vocab_only       = 0
0.00.081.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.097 I llm_load_print_meta: n_embd           = 2048
0.00.081.098 I llm_load_print_meta: n_layer          = 24
0.00.081.107 I llm_load_print_meta: n_head           = 16
0.00.081.108 I llm_load_print_meta: n_head_kv        = 16
0.00.081.108 I llm_load_print_meta: n_rot            = 32
0.00.081.109 I llm_load_print_meta: n_swa            = 0
0.00.081.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.110 I llm_load_print_meta: n_gqa            = 1
0.00.081.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.116 I llm_load_print_meta: n_ff             = 8192
0.00.081.117 I llm_load_print_meta: n_expert         = 0
0.00.081.117 I llm_load_print_meta: n_expert_used    = 0
0.00.081.118 I llm_load_print_meta: causal attn      = 1
0.00.081.118 I llm_load_print_meta: pooling type     = 0
0.00.081.118 I llm_load_print_meta: rope type        = 2
0.00.081.119 I llm_load_print_meta: rope scaling     = linear
0.00.081.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.120 I llm_load_print_meta: freq_scale_train = 1
0.00.081.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.123 I llm_load_print_meta: model type       = 1.4B
0.00.081.124 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.125 I llm_load_print_meta: model params     = 1.41 B
0.00.081.125 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.126 I llm_load_print_meta: general.name     = 1.4B
0.00.081.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: max token length = 1024
0.00.144.781 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.308 I llama_new_context_with_model: n_batch       = 2048
0.00.147.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.308 I llama_new_context_with_model: flash_attn    = 0
0.00.147.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.311 I llama_new_context_with_model: freq_scale    = 1
0.00.226.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.672 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.932 I llama_new_context_with_model: graph nodes  = 967
0.00.228.933 I llama_new_context_with_model: graph splits = 1
0.00.228.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.805 I main: llama threadpool init, n_threads = 4
0.00.312.821 I 
0.00.312.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.901 I 
0.00.313.009 I sampler seed: 1234
0.00.313.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.027 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.652.529 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.652.532 I llama_perf_context_print:        load time =     311.94 ms
0.02.652.534 I llama_perf_context_print: prompt eval time =     112.63 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.652.536 I llama_perf_context_print:        eval time =    2217.39 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.652.537 I llama_perf_context_print:       total time =    2339.73 ms /    70 tokens

real	0m2.710s
user	0m9.706s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4042 (69698299) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.328 I llm_load_vocab: special tokens cache size = 25
0.00.083.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.194 I llm_load_print_meta: arch             = gptneox
0.00.083.194 I llm_load_print_meta: vocab type       = BPE
0.00.083.195 I llm_load_print_meta: n_vocab          = 50304
0.00.083.195 I llm_load_print_meta: n_merges         = 50009
0.00.083.195 I llm_load_print_meta: vocab_only       = 0
0.00.083.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.196 I llm_load_print_meta: n_embd           = 2048
0.00.083.196 I llm_load_print_meta: n_layer          = 24
0.00.083.208 I llm_load_print_meta: n_head           = 16
0.00.083.209 I llm_load_print_meta: n_head_kv        = 16
0.00.083.209 I llm_load_print_meta: n_rot            = 32
0.00.083.210 I llm_load_print_meta: n_swa            = 0
0.00.083.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.211 I llm_load_print_meta: n_gqa            = 1
0.00.083.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.217 I llm_load_print_meta: n_ff             = 8192
0.00.083.217 I llm_load_print_meta: n_expert         = 0
0.00.083.218 I llm_load_print_meta: n_expert_used    = 0
0.00.083.218 I llm_load_print_meta: causal attn      = 1
0.00.083.218 I llm_load_print_meta: pooling type     = 0
0.00.083.218 I llm_load_print_meta: rope type        = 2
0.00.083.219 I llm_load_print_meta: rope scaling     = linear
0.00.083.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.221 I llm_load_print_meta: freq_scale_train = 1
0.00.083.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.224 I llm_load_print_meta: model type       = 1.4B
0.00.083.224 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.225 I llm_load_print_meta: model params     = 1.41 B
0.00.083.225 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.226 I llm_load_print_meta: general.name     = 1.4B
0.00.083.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.229 I llm_load_print_meta: max token length = 1024
0.00.146.662 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.219 I llama_new_context_with_model: n_ctx         = 128
0.00.149.219 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.220 I llama_new_context_with_model: n_batch       = 128
0.00.149.220 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.220 I llama_new_context_with_model: flash_attn    = 0
0.00.149.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.223 I llama_new_context_with_model: freq_scale    = 1
0.00.149.224 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.850 I llama_new_context_with_model: graph nodes  = 967
0.00.157.850 I llama_new_context_with_model: graph splits = 1
0.00.157.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.105 I 
0.00.210.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.195 I perplexity: tokenizing the input ..
0.00.220.331 I perplexity: tokenization took 10.131 ms
0.00.220.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.163 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.030.454 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.030.494 I llama_perf_context_print:        load time =     209.30 ms
0.02.030.497 I llama_perf_context_print: prompt eval time =    1803.43 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.030.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.500 I llama_perf_context_print:       total time =    1820.39 ms /   129 tokens

real	0m2.080s
user	0m7.539s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4042 (69698299)
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
0.00.208.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.302s
user	0m7.306s
sys	0m0.260s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4042 (69698299)
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
0.00.209.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.198s
user	0m6.874s
sys	0m0.300s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896576maxresident)k
0inputs+32outputs (0major+54043minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893104maxresident)k
0inputs+32outputs (0major+54412minor)pagefaults 0swaps
```
