## Summary

- status:  SUCCESS ✅
- runtime: 5:23.60
- date:    Mon Oct 28 20:58:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a408d7509f84636050b9e1abbbf5f3bcb23162a
- author:  slaren
```
llama : refactor model loader with backend registry

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.32 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.67 sec*proc (28 tests)

Total Test time (real) =  44.68 sec

real	0m44.686s
user	0m55.588s
sys	0m0.889s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.41 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.43 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.96 sec*proc (28 tests)

Total Test time (real) =  24.98 sec

real	0m24.983s
user	0m27.485s
sys	0m0.725s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.582 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.179 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.234 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.174 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.187 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.188 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.188 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.188 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.189 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.189 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.191 I llama_model_loader: - type  f32:  124 tensors
0.00.008.193 I llama_model_loader: - type  f16:   73 tensors
0.00.019.458 I llm_load_vocab: special tokens cache size = 5
0.00.021.987 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.016 I llm_load_print_meta: arch             = bert
0.00.022.018 I llm_load_print_meta: vocab type       = WPM
0.00.022.018 I llm_load_print_meta: n_vocab          = 30522
0.00.022.018 I llm_load_print_meta: n_merges         = 0
0.00.022.019 I llm_load_print_meta: vocab_only       = 0
0.00.022.019 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.019 I llm_load_print_meta: n_embd           = 384
0.00.022.020 I llm_load_print_meta: n_layer          = 12
0.00.022.028 I llm_load_print_meta: n_head           = 12
0.00.022.029 I llm_load_print_meta: n_head_kv        = 12
0.00.022.029 I llm_load_print_meta: n_rot            = 32
0.00.022.029 I llm_load_print_meta: n_swa            = 0
0.00.022.030 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.030 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.031 I llm_load_print_meta: n_gqa            = 1
0.00.022.032 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.033 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.035 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.038 I llm_load_print_meta: n_ff             = 1536
0.00.022.038 I llm_load_print_meta: n_expert         = 0
0.00.022.038 I llm_load_print_meta: n_expert_used    = 0
0.00.022.039 I llm_load_print_meta: causal attn      = 0
0.00.022.039 I llm_load_print_meta: pooling type     = 2
0.00.022.040 I llm_load_print_meta: rope type        = 2
0.00.022.041 I llm_load_print_meta: rope scaling     = linear
0.00.022.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.043 I llm_load_print_meta: freq_scale_train = 1
0.00.022.044 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.048 I llm_load_print_meta: model type       = 33M
0.00.022.048 I llm_load_print_meta: model ftype      = F16
0.00.022.049 I llm_load_print_meta: model params     = 33.21 M
0.00.022.051 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.051 I llm_load_print_meta: general.name     = Bge Small
0.00.022.052 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.053 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.053 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.054 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.054 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.054 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.067 I llm_load_print_meta: max token length = 21
0.00.022.417 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 124 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.025.200 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.218 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.038.336 I llama_new_context_with_model: n_ctx      = 512
0.00.038.351 I llama_new_context_with_model: n_batch    = 2048
0.00.038.351 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.352 I llama_new_context_with_model: flash_attn = 0
0.00.038.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.355 I llama_new_context_with_model: freq_scale = 1
0.00.040.819 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.846 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.852 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.472 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.494 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.495 I llama_new_context_with_model: graph nodes  = 429
0.00.042.495 I llama_new_context_with_model: graph splits = 145
0.00.042.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.566 I 
0.00.046.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.501 I llama_perf_context_print:        load time =      45.05 ms
0.00.053.503 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.96 tokens per second)
0.00.053.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.506 I llama_perf_context_print:       total time =       6.94 ms /    10 tokens

real	0m0.062s
user	0m0.073s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.458 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.005 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.045 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.050 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.051 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.053 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.056 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.057 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.058 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.058 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.058 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.059 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.899 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.913 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.914 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.914 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.914 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.915 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.915 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.917 I llama_model_loader: - type  f32:  124 tensors
0.00.007.918 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.604 I llm_load_vocab: special tokens cache size = 5
0.00.021.190 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.213 I llm_load_print_meta: arch             = bert
0.00.021.213 I llm_load_print_meta: vocab type       = WPM
0.00.021.213 I llm_load_print_meta: n_vocab          = 30522
0.00.021.214 I llm_load_print_meta: n_merges         = 0
0.00.021.214 I llm_load_print_meta: vocab_only       = 0
0.00.021.214 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.215 I llm_load_print_meta: n_embd           = 384
0.00.021.215 I llm_load_print_meta: n_layer          = 12
0.00.021.222 I llm_load_print_meta: n_head           = 12
0.00.021.223 I llm_load_print_meta: n_head_kv        = 12
0.00.021.224 I llm_load_print_meta: n_rot            = 32
0.00.021.224 I llm_load_print_meta: n_swa            = 0
0.00.021.224 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.224 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.225 I llm_load_print_meta: n_gqa            = 1
0.00.021.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.226 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.228 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.229 I llm_load_print_meta: n_ff             = 1536
0.00.021.230 I llm_load_print_meta: n_expert         = 0
0.00.021.230 I llm_load_print_meta: n_expert_used    = 0
0.00.021.230 I llm_load_print_meta: causal attn      = 0
0.00.021.230 I llm_load_print_meta: pooling type     = 2
0.00.021.230 I llm_load_print_meta: rope type        = 2
0.00.021.231 I llm_load_print_meta: rope scaling     = linear
0.00.021.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.233 I llm_load_print_meta: freq_scale_train = 1
0.00.021.235 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.238 I llm_load_print_meta: model type       = 33M
0.00.021.239 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.240 I llm_load_print_meta: model params     = 33.21 M
0.00.021.241 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.242 I llm_load_print_meta: general.name     = Bge Small
0.00.021.242 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.243 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.244 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.244 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.244 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.244 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.245 I llm_load_print_meta: max token length = 21
0.00.021.621 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 196 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.023.689 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.651 I llama_new_context_with_model: n_ctx      = 512
0.00.024.664 I llama_new_context_with_model: n_batch    = 2048
0.00.024.664 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.665 I llama_new_context_with_model: flash_attn = 0
0.00.024.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.667 I llama_new_context_with_model: freq_scale = 1
0.00.026.789 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.814 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.820 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.071 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.091 I llama_new_context_with_model: graph nodes  = 429
0.00.028.092 I llama_new_context_with_model: graph splits = 1
0.00.028.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.651 I 
0.00.030.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.209 I llama_perf_context_print:        load time =      29.21 ms
0.00.035.210 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3375.84 tokens per second)
0.00.035.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.211 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.042s
user	0m0.054s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.625 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.689 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.731 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.732 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.732 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.736 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.738 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.654 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.654 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.654 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.655 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.656 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.657 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.659 I llama_model_loader: - type  f32:   41 tensors
0.00.020.662 I llama_model_loader: - type  f16:   29 tensors
0.00.038.263 W llm_load_vocab: empty token at index 5
0.00.048.104 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.800 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.910 I llm_load_vocab: special tokens cache size = 5
0.00.342.280 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.302 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.302 I llm_load_print_meta: vocab type       = BPE
0.00.342.302 I llm_load_print_meta: n_vocab          = 61056
0.00.342.303 I llm_load_print_meta: n_merges         = 39382
0.00.342.303 I llm_load_print_meta: vocab_only       = 0
0.00.342.303 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.303 I llm_load_print_meta: n_embd           = 384
0.00.342.304 I llm_load_print_meta: n_layer          = 4
0.00.342.312 I llm_load_print_meta: n_head           = 12
0.00.342.313 I llm_load_print_meta: n_head_kv        = 12
0.00.342.313 I llm_load_print_meta: n_rot            = 32
0.00.342.314 I llm_load_print_meta: n_swa            = 0
0.00.342.314 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.314 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.314 I llm_load_print_meta: n_gqa            = 1
0.00.342.315 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.316 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.317 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.319 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.320 I llm_load_print_meta: n_ff             = 1536
0.00.342.320 I llm_load_print_meta: n_expert         = 0
0.00.342.320 I llm_load_print_meta: n_expert_used    = 0
0.00.342.321 I llm_load_print_meta: causal attn      = 0
0.00.342.321 I llm_load_print_meta: pooling type     = -1
0.00.342.321 I llm_load_print_meta: rope type        = -1
0.00.342.321 I llm_load_print_meta: rope scaling     = linear
0.00.342.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.323 I llm_load_print_meta: freq_scale_train = 1
0.00.342.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.326 I llm_load_print_meta: model type       = 33M
0.00.342.326 I llm_load_print_meta: model ftype      = F16
0.00.342.327 I llm_load_print_meta: model params     = 32.90 M
0.00.342.328 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.328 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.329 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.329 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.329 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.330 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.330 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.330 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.330 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.331 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.331 I llm_load_print_meta: max token length = 45
0.00.342.490 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 41 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.345.528 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.345.545 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.353.234 I llama_new_context_with_model: n_ctx      = 8192
0.00.353.257 I llama_new_context_with_model: n_batch    = 2048
0.00.353.257 I llama_new_context_with_model: n_ubatch   = 2048
0.00.353.257 I llama_new_context_with_model: flash_attn = 0
0.00.353.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.353.260 I llama_new_context_with_model: freq_scale = 1
0.00.362.401 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.422 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.429 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.739 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.763 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.763 I llama_new_context_with_model: graph nodes  = 154
0.00.363.764 I llama_new_context_with_model: graph splits = 57
0.00.363.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.494 I 
0.00.372.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.785 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.798 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.803 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.803 I main: number of tokens in prompt = 13
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


0.00.372.807 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.807 I main: number of tokens in prompt = 40
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


0.00.376.647 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.615 I llama_perf_context_print:        load time =     370.91 ms
0.00.385.617 I llama_perf_context_print: prompt eval time =       8.76 ms /    62 tokens (    0.14 ms per token,  7080.86 tokens per second)
0.00.385.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.619 I llama_perf_context_print:       total time =      13.12 ms /    63 tokens

real	0m0.406s
user	0m0.432s
sys	0m0.036s
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
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
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
0.00.000.601 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.780 I main: load the model and apply lora adapter, if any
0.00.009.863 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type  f16:   98 tensors
0.00.064.291 I llm_load_vocab: special tokens cache size = 25
0.00.075.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.957 I llm_load_print_meta: arch             = gptneox
0.00.075.957 I llm_load_print_meta: vocab type       = BPE
0.00.075.958 I llm_load_print_meta: n_vocab          = 50304
0.00.075.958 I llm_load_print_meta: n_merges         = 50009
0.00.075.959 I llm_load_print_meta: vocab_only       = 0
0.00.075.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.959 I llm_load_print_meta: n_embd           = 2048
0.00.075.960 I llm_load_print_meta: n_layer          = 24
0.00.075.969 I llm_load_print_meta: n_head           = 16
0.00.075.970 I llm_load_print_meta: n_head_kv        = 16
0.00.075.970 I llm_load_print_meta: n_rot            = 32
0.00.075.970 I llm_load_print_meta: n_swa            = 0
0.00.075.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.977 I llm_load_print_meta: n_ff             = 8192
0.00.075.977 I llm_load_print_meta: n_expert         = 0
0.00.075.978 I llm_load_print_meta: n_expert_used    = 0
0.00.075.978 I llm_load_print_meta: causal attn      = 1
0.00.075.978 I llm_load_print_meta: pooling type     = 0
0.00.075.979 I llm_load_print_meta: rope type        = 2
0.00.075.979 I llm_load_print_meta: rope scaling     = linear
0.00.075.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.983 I llm_load_print_meta: model type       = 1.4B
0.00.075.984 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.985 I llm_load_print_meta: model params     = 1.41 B
0.00.075.986 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.986 I llm_load_print_meta: general.name     = 1.4B
0.00.075.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: max token length = 1024
0.00.076.522 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.172.242 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.172.263 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.952.433 I llama_new_context_with_model: n_ctx      = 2048
0.00.952.452 I llama_new_context_with_model: n_batch    = 2048
0.00.952.453 I llama_new_context_with_model: n_ubatch   = 512
0.00.952.453 I llama_new_context_with_model: flash_attn = 0
0.00.952.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.952.460 I llama_new_context_with_model: freq_scale = 1
0.01.020.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.020.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.020.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.022.886 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.022.918 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.022.918 I llama_new_context_with_model: graph nodes  = 967
0.01.022.918 I llama_new_context_with_model: graph splits = 194
0.01.022.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.185 I main: llama threadpool init, n_threads = 4
0.01.122.212 I 
0.01.122.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.122.315 I 
0.01.122.447 I sampler seed: 1234
0.01.122.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.122.471 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.940.611 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.04.940.614 I llama_perf_context_print:        load time =    1120.37 ms
0.04.940.616 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.04.940.617 I llama_perf_context_print:        eval time =    3708.83 ms /    63 runs   (   58.87 ms per token,    16.99 tokens per second)
0.04.940.617 I llama_perf_context_print:       total time =    3818.43 ms /    70 tokens

real	0m5.016s
user	0m16.015s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type  f16:   98 tensors
0.00.063.990 I llm_load_vocab: special tokens cache size = 25
0.00.075.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.566 I llm_load_print_meta: arch             = gptneox
0.00.075.567 I llm_load_print_meta: vocab type       = BPE
0.00.075.567 I llm_load_print_meta: n_vocab          = 50304
0.00.075.567 I llm_load_print_meta: n_merges         = 50009
0.00.075.568 I llm_load_print_meta: vocab_only       = 0
0.00.075.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.568 I llm_load_print_meta: n_embd           = 2048
0.00.075.568 I llm_load_print_meta: n_layer          = 24
0.00.075.577 I llm_load_print_meta: n_head           = 16
0.00.075.578 I llm_load_print_meta: n_head_kv        = 16
0.00.075.578 I llm_load_print_meta: n_rot            = 32
0.00.075.579 I llm_load_print_meta: n_swa            = 0
0.00.075.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.580 I llm_load_print_meta: n_gqa            = 1
0.00.075.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.586 I llm_load_print_meta: n_ff             = 8192
0.00.075.586 I llm_load_print_meta: n_expert         = 0
0.00.075.586 I llm_load_print_meta: n_expert_used    = 0
0.00.075.586 I llm_load_print_meta: causal attn      = 1
0.00.075.587 I llm_load_print_meta: pooling type     = 0
0.00.075.587 I llm_load_print_meta: rope type        = 2
0.00.075.588 I llm_load_print_meta: rope scaling     = linear
0.00.075.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.589 I llm_load_print_meta: freq_scale_train = 1
0.00.075.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.592 I llm_load_print_meta: model type       = 1.4B
0.00.075.593 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.593 I llm_load_print_meta: model params     = 1.41 B
0.00.075.594 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.595 I llm_load_print_meta: general.name     = 1.4B
0.00.075.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: max token length = 1024
0.00.076.142 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.177.268 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.177.285 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.959.876 I llama_new_context_with_model: n_ctx      = 128
0.00.959.895 I llama_new_context_with_model: n_batch    = 128
0.00.959.896 I llama_new_context_with_model: n_ubatch   = 128
0.00.959.897 I llama_new_context_with_model: flash_attn = 0
0.00.959.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.959.902 I llama_new_context_with_model: freq_scale = 1
0.00.964.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.964.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.964.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.967.759 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.967.776 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.967.777 I llama_new_context_with_model: graph nodes  = 967
0.00.967.777 I llama_new_context_with_model: graph splits = 194
0.00.967.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.477 I 
0.01.033.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.033.608 I perplexity: tokenizing the input ..
0.01.042.999 I perplexity: tokenization took 9.387 ms
0.01.043.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.961.489 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.965.182 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.965.259 I llama_perf_context_print:        load time =    1031.88 ms
0.01.965.261 I llama_perf_context_print: prompt eval time =     916.66 ms /   128 tokens (    7.16 ms per token,   139.64 tokens per second)
0.01.965.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.965.263 I llama_perf_context_print:       total time =     931.78 ms /   129 tokens

real	0m2.039s
user	0m4.416s
sys	0m0.588s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.666 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.970 I llm_load_vocab: special tokens cache size = 25
0.00.075.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.560 I llm_load_print_meta: arch             = gptneox
0.00.075.561 I llm_load_print_meta: vocab type       = BPE
0.00.075.561 I llm_load_print_meta: n_vocab          = 50304
0.00.075.561 I llm_load_print_meta: n_merges         = 50009
0.00.075.562 I llm_load_print_meta: vocab_only       = 0
0.00.075.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.562 I llm_load_print_meta: n_embd           = 2048
0.00.075.562 I llm_load_print_meta: n_layer          = 24
0.00.075.572 I llm_load_print_meta: n_head           = 16
0.00.075.573 I llm_load_print_meta: n_head_kv        = 16
0.00.075.573 I llm_load_print_meta: n_rot            = 32
0.00.075.574 I llm_load_print_meta: n_swa            = 0
0.00.075.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.575 I llm_load_print_meta: n_gqa            = 1
0.00.075.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.580 I llm_load_print_meta: n_ff             = 8192
0.00.075.581 I llm_load_print_meta: n_expert         = 0
0.00.075.581 I llm_load_print_meta: n_expert_used    = 0
0.00.075.581 I llm_load_print_meta: causal attn      = 1
0.00.075.582 I llm_load_print_meta: pooling type     = 0
0.00.075.582 I llm_load_print_meta: rope type        = 2
0.00.075.582 I llm_load_print_meta: rope scaling     = linear
0.00.075.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.584 I llm_load_print_meta: freq_scale_train = 1
0.00.075.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.587 I llm_load_print_meta: model type       = 1.4B
0.00.075.587 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.588 I llm_load_print_meta: model params     = 1.41 B
0.00.075.589 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.589 I llm_load_print_meta: general.name     = 1.4B
0.00.075.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: max token length = 1024
0.00.076.104 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.156.374 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.353 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.374 I llama_new_context_with_model: n_batch    = 2048
0.00.158.374 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.375 I llama_new_context_with_model: flash_attn = 0
0.00.158.377 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.377 I llama_new_context_with_model: freq_scale = 1
0.00.226.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.470 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.548 I llama_new_context_with_model: graph nodes  = 967
0.00.228.549 I llama_new_context_with_model: graph splits = 1
0.00.228.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.552 I main: llama threadpool init, n_threads = 4
0.00.326.578 I 
0.00.326.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.665 I 
0.00.326.773 I sampler seed: 1234
0.00.326.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.795 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.057.047 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.03.057.050 I llama_perf_context_print:        load time =     324.65 ms
0.03.057.052 I llama_perf_context_print: prompt eval time =      91.74 ms /     7 tokens (   13.11 ms per token,    76.30 tokens per second)
0.03.057.053 I llama_perf_context_print:        eval time =    2627.05 ms /    63 runs   (   41.70 ms per token,    23.98 tokens per second)
0.03.057.053 I llama_perf_context_print:       total time =    2730.50 ms /    70 tokens

real	0m3.118s
user	0m11.297s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.657 I llm_load_vocab: special tokens cache size = 25
0.00.077.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.302 I llm_load_print_meta: arch             = gptneox
0.00.077.303 I llm_load_print_meta: vocab type       = BPE
0.00.077.304 I llm_load_print_meta: n_vocab          = 50304
0.00.077.304 I llm_load_print_meta: n_merges         = 50009
0.00.077.304 I llm_load_print_meta: vocab_only       = 0
0.00.077.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.305 I llm_load_print_meta: n_embd           = 2048
0.00.077.305 I llm_load_print_meta: n_layer          = 24
0.00.077.314 I llm_load_print_meta: n_head           = 16
0.00.077.315 I llm_load_print_meta: n_head_kv        = 16
0.00.077.315 I llm_load_print_meta: n_rot            = 32
0.00.077.315 I llm_load_print_meta: n_swa            = 0
0.00.077.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.317 I llm_load_print_meta: n_gqa            = 1
0.00.077.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.322 I llm_load_print_meta: n_ff             = 8192
0.00.077.322 I llm_load_print_meta: n_expert         = 0
0.00.077.322 I llm_load_print_meta: n_expert_used    = 0
0.00.077.323 I llm_load_print_meta: causal attn      = 1
0.00.077.323 I llm_load_print_meta: pooling type     = 0
0.00.077.323 I llm_load_print_meta: rope type        = 2
0.00.077.324 I llm_load_print_meta: rope scaling     = linear
0.00.077.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.326 I llm_load_print_meta: freq_scale_train = 1
0.00.077.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.329 I llm_load_print_meta: model type       = 1.4B
0.00.077.329 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.330 I llm_load_print_meta: model params     = 1.41 B
0.00.077.331 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.331 I llm_load_print_meta: general.name     = 1.4B
0.00.077.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.333 I llm_load_print_meta: max token length = 1024
0.00.077.880 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.158.423 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.383 I llama_new_context_with_model: n_ctx      = 128
0.00.160.403 I llama_new_context_with_model: n_batch    = 128
0.00.160.403 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.404 I llama_new_context_with_model: flash_attn = 0
0.00.160.405 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.406 I llama_new_context_with_model: freq_scale = 1
0.00.165.121 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.697 I llama_new_context_with_model: graph nodes  = 967
0.00.167.698 I llama_new_context_with_model: graph splits = 1
0.00.167.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.160 I 
0.00.233.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.262 I perplexity: tokenizing the input ..
0.00.241.791 I perplexity: tokenization took 8.526 ms
0.00.241.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.567 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.139.537 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.139.573 I llama_perf_context_print:        load time =     231.57 ms
0.01.139.574 I llama_perf_context_print: prompt eval time =     892.21 ms /   128 tokens (    6.97 ms per token,   143.46 tokens per second)
0.01.139.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.577 I llama_perf_context_print:       total time =     906.41 ms /   129 tokens

real	0m1.198s
user	0m3.922s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.001.697 I main: load the model and apply lora adapter, if any
0.00.009.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.689 I llama_model_loader: - type  f32:  194 tensors
0.00.020.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.715 I llm_load_vocab: special tokens cache size = 25
0.00.075.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.305 I llm_load_print_meta: arch             = gptneox
0.00.075.306 I llm_load_print_meta: vocab type       = BPE
0.00.075.306 I llm_load_print_meta: n_vocab          = 50304
0.00.075.306 I llm_load_print_meta: n_merges         = 50009
0.00.075.307 I llm_load_print_meta: vocab_only       = 0
0.00.075.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.307 I llm_load_print_meta: n_embd           = 2048
0.00.075.307 I llm_load_print_meta: n_layer          = 24
0.00.075.317 I llm_load_print_meta: n_head           = 16
0.00.075.318 I llm_load_print_meta: n_head_kv        = 16
0.00.075.318 I llm_load_print_meta: n_rot            = 32
0.00.075.318 I llm_load_print_meta: n_swa            = 0
0.00.075.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.319 I llm_load_print_meta: n_gqa            = 1
0.00.075.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.324 I llm_load_print_meta: n_ff             = 8192
0.00.075.324 I llm_load_print_meta: n_expert         = 0
0.00.075.324 I llm_load_print_meta: n_expert_used    = 0
0.00.075.324 I llm_load_print_meta: causal attn      = 1
0.00.075.324 I llm_load_print_meta: pooling type     = 0
0.00.075.325 I llm_load_print_meta: rope type        = 2
0.00.075.325 I llm_load_print_meta: rope scaling     = linear
0.00.075.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.326 I llm_load_print_meta: freq_scale_train = 1
0.00.075.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.328 I llm_load_print_meta: model type       = 1.4B
0.00.075.329 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.329 I llm_load_print_meta: model params     = 1.41 B
0.00.075.330 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.330 I llm_load_print_meta: general.name     = 1.4B
0.00.075.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: max token length = 1024
0.00.075.831 W llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.114.505 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.114.521 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.358.878 I llama_new_context_with_model: n_ctx      = 2048
0.00.358.899 I llama_new_context_with_model: n_batch    = 2048
0.00.358.899 I llama_new_context_with_model: n_ubatch   = 512
0.00.358.900 I llama_new_context_with_model: flash_attn = 0
0.00.358.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.905 I llama_new_context_with_model: freq_scale = 1
0.00.427.094 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.427.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.429.599 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.429.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.429.625 I llama_new_context_with_model: graph nodes  = 967
0.00.429.625 I llama_new_context_with_model: graph splits = 193
0.00.429.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.923 I main: llama threadpool init, n_threads = 4
0.00.498.950 I 
0.00.499.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.499.040 I 
0.00.499.180 I sampler seed: 1234
0.00.499.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.205 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.903.902 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.01.903.906 I llama_perf_context_print:        load time =     497.19 ms
0.01.903.907 I llama_perf_context_print: prompt eval time =      39.36 ms /     7 tokens (    5.62 ms per token,   177.84 tokens per second)
0.01.903.909 I llama_perf_context_print:        eval time =    1353.93 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.903.910 I llama_perf_context_print:       total time =    1404.99 ms /    70 tokens

real	0m1.947s
user	0m6.014s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.673 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.088 I llm_load_vocab: special tokens cache size = 25
0.00.074.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.685 I llm_load_print_meta: arch             = gptneox
0.00.074.685 I llm_load_print_meta: vocab type       = BPE
0.00.074.686 I llm_load_print_meta: n_vocab          = 50304
0.00.074.686 I llm_load_print_meta: n_merges         = 50009
0.00.074.686 I llm_load_print_meta: vocab_only       = 0
0.00.074.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.686 I llm_load_print_meta: n_embd           = 2048
0.00.074.687 I llm_load_print_meta: n_layer          = 24
0.00.074.695 I llm_load_print_meta: n_head           = 16
0.00.074.696 I llm_load_print_meta: n_head_kv        = 16
0.00.074.696 I llm_load_print_meta: n_rot            = 32
0.00.074.696 I llm_load_print_meta: n_swa            = 0
0.00.074.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.697 I llm_load_print_meta: n_gqa            = 1
0.00.074.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.702 I llm_load_print_meta: n_ff             = 8192
0.00.074.702 I llm_load_print_meta: n_expert         = 0
0.00.074.702 I llm_load_print_meta: n_expert_used    = 0
0.00.074.702 I llm_load_print_meta: causal attn      = 1
0.00.074.702 I llm_load_print_meta: pooling type     = 0
0.00.074.703 I llm_load_print_meta: rope type        = 2
0.00.074.703 I llm_load_print_meta: rope scaling     = linear
0.00.074.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.704 I llm_load_print_meta: freq_scale_train = 1
0.00.074.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.706 I llm_load_print_meta: model type       = 1.4B
0.00.074.707 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.708 I llm_load_print_meta: model params     = 1.41 B
0.00.074.708 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.708 I llm_load_print_meta: general.name     = 1.4B
0.00.074.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: max token length = 1024
0.00.075.253 W llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.113.918 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.113.934 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.358.090 I llama_new_context_with_model: n_ctx      = 128
0.00.358.110 I llama_new_context_with_model: n_batch    = 128
0.00.358.110 I llama_new_context_with_model: n_ubatch   = 128
0.00.358.111 I llama_new_context_with_model: flash_attn = 0
0.00.358.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.116 I llama_new_context_with_model: freq_scale = 1
0.00.362.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.363.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.365.490 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.365.510 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.365.511 I llama_new_context_with_model: graph nodes  = 967
0.00.365.511 I llama_new_context_with_model: graph splits = 193
0.00.365.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.668 I 
0.00.400.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.876 I perplexity: tokenizing the input ..
0.00.410.265 I perplexity: tokenization took 9.385 ms
0.00.410.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.521 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.875.346 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.875.437 I llama_perf_context_print:        load time =     398.96 ms
0.00.875.439 I llama_perf_context_print: prompt eval time =     459.37 ms /   128 tokens (    3.59 ms per token,   278.65 tokens per second)
0.00.875.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.442 I llama_perf_context_print:       total time =     474.77 ms /   129 tokens

real	0m0.916s
user	0m2.232s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.625 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.001.750 I main: load the model and apply lora adapter, if any
0.00.009.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.707 I llm_load_vocab: special tokens cache size = 25
0.00.076.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.324 I llm_load_print_meta: arch             = gptneox
0.00.076.324 I llm_load_print_meta: vocab type       = BPE
0.00.076.325 I llm_load_print_meta: n_vocab          = 50304
0.00.076.325 I llm_load_print_meta: n_merges         = 50009
0.00.076.325 I llm_load_print_meta: vocab_only       = 0
0.00.076.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.326 I llm_load_print_meta: n_embd           = 2048
0.00.076.326 I llm_load_print_meta: n_layer          = 24
0.00.076.336 I llm_load_print_meta: n_head           = 16
0.00.076.337 I llm_load_print_meta: n_head_kv        = 16
0.00.076.337 I llm_load_print_meta: n_rot            = 32
0.00.076.337 I llm_load_print_meta: n_swa            = 0
0.00.076.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.339 I llm_load_print_meta: n_gqa            = 1
0.00.076.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.344 I llm_load_print_meta: n_ff             = 8192
0.00.076.345 I llm_load_print_meta: n_expert         = 0
0.00.076.345 I llm_load_print_meta: n_expert_used    = 0
0.00.076.346 I llm_load_print_meta: causal attn      = 1
0.00.076.346 I llm_load_print_meta: pooling type     = 0
0.00.076.346 I llm_load_print_meta: rope type        = 2
0.00.076.347 I llm_load_print_meta: rope scaling     = linear
0.00.076.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.348 I llm_load_print_meta: freq_scale_train = 1
0.00.076.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.351 I llm_load_print_meta: model type       = 1.4B
0.00.076.351 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.352 I llm_load_print_meta: model params     = 1.41 B
0.00.076.353 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.353 I llm_load_print_meta: general.name     = 1.4B
0.00.076.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.356 I llm_load_print_meta: max token length = 1024
0.00.076.870 W llm_load_tensors: tensor 'token_embd.weight' (q4_1) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.115.703 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.115.720 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.943 I llama_new_context_with_model: n_ctx      = 2048
0.00.388.963 I llama_new_context_with_model: n_batch    = 2048
0.00.388.964 I llama_new_context_with_model: n_ubatch   = 512
0.00.388.964 I llama_new_context_with_model: flash_attn = 0
0.00.388.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.388.970 I llama_new_context_with_model: freq_scale = 1
0.00.457.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.457.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.460.462 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.460.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.460.487 I llama_new_context_with_model: graph nodes  = 967
0.00.460.488 I llama_new_context_with_model: graph splits = 193
0.00.460.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.405 I main: llama threadpool init, n_threads = 4
0.00.528.432 I 
0.00.528.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.528.521 I 
0.00.528.660 I sampler seed: 1234
0.00.528.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.699 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.038.479 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.02.038.482 I llama_perf_context_print:        load time =     526.62 ms
0.02.038.484 I llama_perf_context_print: prompt eval time =      39.39 ms /     7 tokens (    5.63 ms per token,   177.73 tokens per second)
0.02.038.498 I llama_perf_context_print:        eval time =    1459.00 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.02.038.500 I llama_perf_context_print:       total time =    1510.08 ms /    70 tokens

real	0m2.083s
user	0m6.492s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.561 I llm_load_vocab: special tokens cache size = 25
0.00.075.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.138 I llm_load_print_meta: arch             = gptneox
0.00.075.138 I llm_load_print_meta: vocab type       = BPE
0.00.075.138 I llm_load_print_meta: n_vocab          = 50304
0.00.075.139 I llm_load_print_meta: n_merges         = 50009
0.00.075.139 I llm_load_print_meta: vocab_only       = 0
0.00.075.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.139 I llm_load_print_meta: n_embd           = 2048
0.00.075.139 I llm_load_print_meta: n_layer          = 24
0.00.075.148 I llm_load_print_meta: n_head           = 16
0.00.075.149 I llm_load_print_meta: n_head_kv        = 16
0.00.075.149 I llm_load_print_meta: n_rot            = 32
0.00.075.149 I llm_load_print_meta: n_swa            = 0
0.00.075.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.150 I llm_load_print_meta: n_gqa            = 1
0.00.075.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.155 I llm_load_print_meta: n_ff             = 8192
0.00.075.155 I llm_load_print_meta: n_expert         = 0
0.00.075.155 I llm_load_print_meta: n_expert_used    = 0
0.00.075.155 I llm_load_print_meta: causal attn      = 1
0.00.075.156 I llm_load_print_meta: pooling type     = 0
0.00.075.156 I llm_load_print_meta: rope type        = 2
0.00.075.156 I llm_load_print_meta: rope scaling     = linear
0.00.075.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.158 I llm_load_print_meta: freq_scale_train = 1
0.00.075.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.160 I llm_load_print_meta: model type       = 1.4B
0.00.075.160 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.161 I llm_load_print_meta: model params     = 1.41 B
0.00.075.162 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.162 I llm_load_print_meta: general.name     = 1.4B
0.00.075.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: max token length = 1024
0.00.075.757 W llm_load_tensors: tensor 'token_embd.weight' (q4_1) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.112.995 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.113.012 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.386.139 I llama_new_context_with_model: n_ctx      = 128
0.00.386.160 I llama_new_context_with_model: n_batch    = 128
0.00.386.160 I llama_new_context_with_model: n_ubatch   = 128
0.00.386.161 I llama_new_context_with_model: flash_attn = 0
0.00.386.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.386.165 I llama_new_context_with_model: freq_scale = 1
0.00.390.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.390.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.423 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.393.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.393.446 I llama_new_context_with_model: graph nodes  = 967
0.00.393.447 I llama_new_context_with_model: graph splits = 193
0.00.393.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.968 I 
0.00.428.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.090 I perplexity: tokenizing the input ..
0.00.437.456 I perplexity: tokenization took 9.365 ms
0.00.437.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.261 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.924.835 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.924.907 I llama_perf_context_print:        load time =     426.41 ms
0.00.924.909 I llama_perf_context_print: prompt eval time =     481.98 ms /   128 tokens (    3.77 ms per token,   265.57 tokens per second)
0.00.924.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.912 I llama_perf_context_print:       total time =     496.94 ms /   129 tokens

real	0m0.967s
user	0m2.298s
sys	0m0.235s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.578 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.001.684 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.202 I llm_load_vocab: special tokens cache size = 25
0.00.074.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.722 I llm_load_print_meta: arch             = gptneox
0.00.074.723 I llm_load_print_meta: vocab type       = BPE
0.00.074.723 I llm_load_print_meta: n_vocab          = 50304
0.00.074.723 I llm_load_print_meta: n_merges         = 50009
0.00.074.724 I llm_load_print_meta: vocab_only       = 0
0.00.074.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.724 I llm_load_print_meta: n_embd           = 2048
0.00.074.725 I llm_load_print_meta: n_layer          = 24
0.00.074.733 I llm_load_print_meta: n_head           = 16
0.00.074.734 I llm_load_print_meta: n_head_kv        = 16
0.00.074.734 I llm_load_print_meta: n_rot            = 32
0.00.074.734 I llm_load_print_meta: n_swa            = 0
0.00.074.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.736 I llm_load_print_meta: n_gqa            = 1
0.00.074.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.741 I llm_load_print_meta: n_ff             = 8192
0.00.074.741 I llm_load_print_meta: n_expert         = 0
0.00.074.742 I llm_load_print_meta: n_expert_used    = 0
0.00.074.742 I llm_load_print_meta: causal attn      = 1
0.00.074.742 I llm_load_print_meta: pooling type     = 0
0.00.074.743 I llm_load_print_meta: rope type        = 2
0.00.074.743 I llm_load_print_meta: rope scaling     = linear
0.00.074.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.745 I llm_load_print_meta: freq_scale_train = 1
0.00.074.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.748 I llm_load_print_meta: model type       = 1.4B
0.00.074.748 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.749 I llm_load_print_meta: model params     = 1.41 B
0.00.074.750 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.750 I llm_load_print_meta: general.name     = 1.4B
0.00.074.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.753 I llm_load_print_meta: max token length = 1024
0.00.075.337 W llm_load_tensors: tensor 'token_embd.weight' (q5_0) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.114.965 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.116.977 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.998 I llama_new_context_with_model: n_batch    = 2048
0.00.116.998 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.999 I llama_new_context_with_model: flash_attn = 0
0.00.117.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.001 I llama_new_context_with_model: freq_scale = 1
0.00.185.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.935 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.952 I llama_new_context_with_model: graph nodes  = 967
0.00.187.952 I llama_new_context_with_model: graph splits = 1
0.00.187.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.077 I main: llama threadpool init, n_threads = 4
0.00.292.103 I 
0.00.292.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.189 I 
0.00.292.297 I sampler seed: 1234
0.00.292.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.320 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.506.781 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.506.784 I llama_perf_context_print:        load time =     290.36 ms
0.02.506.786 I llama_perf_context_print: prompt eval time =     110.91 ms /     7 tokens (   15.84 ms per token,    63.11 tokens per second)
0.02.506.787 I llama_perf_context_print:        eval time =    2091.99 ms /    63 runs   (   33.21 ms per token,    30.11 tokens per second)
0.02.506.788 I llama_perf_context_print:       total time =    2214.71 ms /    70 tokens

real	0m2.550s
user	0m9.249s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.821 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.640 I llm_load_vocab: special tokens cache size = 25
0.00.075.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.210 I llm_load_print_meta: arch             = gptneox
0.00.075.210 I llm_load_print_meta: vocab type       = BPE
0.00.075.211 I llm_load_print_meta: n_vocab          = 50304
0.00.075.211 I llm_load_print_meta: n_merges         = 50009
0.00.075.212 I llm_load_print_meta: vocab_only       = 0
0.00.075.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.212 I llm_load_print_meta: n_embd           = 2048
0.00.075.212 I llm_load_print_meta: n_layer          = 24
0.00.075.220 I llm_load_print_meta: n_head           = 16
0.00.075.221 I llm_load_print_meta: n_head_kv        = 16
0.00.075.222 I llm_load_print_meta: n_rot            = 32
0.00.075.222 I llm_load_print_meta: n_swa            = 0
0.00.075.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.223 I llm_load_print_meta: n_gqa            = 1
0.00.075.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.229 I llm_load_print_meta: n_ff             = 8192
0.00.075.229 I llm_load_print_meta: n_expert         = 0
0.00.075.230 I llm_load_print_meta: n_expert_used    = 0
0.00.075.230 I llm_load_print_meta: causal attn      = 1
0.00.075.230 I llm_load_print_meta: pooling type     = 0
0.00.075.231 I llm_load_print_meta: rope type        = 2
0.00.075.231 I llm_load_print_meta: rope scaling     = linear
0.00.075.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.233 I llm_load_print_meta: freq_scale_train = 1
0.00.075.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.236 I llm_load_print_meta: model type       = 1.4B
0.00.075.236 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.237 I llm_load_print_meta: model params     = 1.41 B
0.00.075.238 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.238 I llm_load_print_meta: general.name     = 1.4B
0.00.075.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: max token length = 1024
0.00.075.799 W llm_load_tensors: tensor 'token_embd.weight' (q5_0) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.115.767 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.117.721 I llama_new_context_with_model: n_ctx      = 128
0.00.117.741 I llama_new_context_with_model: n_batch    = 128
0.00.117.741 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.742 I llama_new_context_with_model: flash_attn = 0
0.00.117.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.744 I llama_new_context_with_model: freq_scale = 1
0.00.122.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.067 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.086 I llama_new_context_with_model: graph nodes  = 967
0.00.125.086 I llama_new_context_with_model: graph splits = 1
0.00.125.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.847 I 
0.00.196.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.945 I perplexity: tokenizing the input ..
0.00.205.214 I perplexity: tokenization took 8.271 ms
0.00.205.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.309 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.344.169 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.344.207 I llama_perf_context_print:        load time =     195.08 ms
0.01.344.220 I llama_perf_context_print: prompt eval time =    1133.50 ms /   128 tokens (    8.86 ms per token,   112.93 tokens per second)
0.01.344.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.224 I llama_perf_context_print:       total time =    1147.36 ms /   129 tokens

real	0m1.383s
user	0m4.903s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.943 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.672 I llm_load_vocab: special tokens cache size = 25
0.00.076.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.211 I llm_load_print_meta: arch             = gptneox
0.00.076.212 I llm_load_print_meta: vocab type       = BPE
0.00.076.212 I llm_load_print_meta: n_vocab          = 50304
0.00.076.213 I llm_load_print_meta: n_merges         = 50009
0.00.076.213 I llm_load_print_meta: vocab_only       = 0
0.00.076.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.214 I llm_load_print_meta: n_embd           = 2048
0.00.076.214 I llm_load_print_meta: n_layer          = 24
0.00.076.223 I llm_load_print_meta: n_head           = 16
0.00.076.224 I llm_load_print_meta: n_head_kv        = 16
0.00.076.224 I llm_load_print_meta: n_rot            = 32
0.00.076.225 I llm_load_print_meta: n_swa            = 0
0.00.076.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.226 I llm_load_print_meta: n_gqa            = 1
0.00.076.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.232 I llm_load_print_meta: n_ff             = 8192
0.00.076.232 I llm_load_print_meta: n_expert         = 0
0.00.076.233 I llm_load_print_meta: n_expert_used    = 0
0.00.076.233 I llm_load_print_meta: causal attn      = 1
0.00.076.233 I llm_load_print_meta: pooling type     = 0
0.00.076.234 I llm_load_print_meta: rope type        = 2
0.00.076.234 I llm_load_print_meta: rope scaling     = linear
0.00.076.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.236 I llm_load_print_meta: freq_scale_train = 1
0.00.076.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.239 I llm_load_print_meta: model type       = 1.4B
0.00.076.240 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.241 I llm_load_print_meta: model params     = 1.41 B
0.00.076.242 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.242 I llm_load_print_meta: general.name     = 1.4B
0.00.076.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: max token length = 1024
0.00.076.808 W llm_load_tensors: tensor 'token_embd.weight' (q5_1) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.119.797 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.121.856 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.877 I llama_new_context_with_model: n_batch    = 2048
0.00.121.877 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.878 I llama_new_context_with_model: flash_attn = 0
0.00.121.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.881 I llama_new_context_with_model: freq_scale = 1
0.00.190.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.641 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.860 I llama_new_context_with_model: graph nodes  = 967
0.00.192.860 I llama_new_context_with_model: graph splits = 1
0.00.192.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.165 I main: llama threadpool init, n_threads = 4
0.00.283.192 I 
0.00.283.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.282 I 
0.00.283.387 I sampler seed: 1234
0.00.283.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.409 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.612.937 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.612.941 I llama_perf_context_print:        load time =     281.30 ms
0.02.612.943 I llama_perf_context_print: prompt eval time =     122.79 ms /     7 tokens (   17.54 ms per token,    57.01 tokens per second)
0.02.612.944 I llama_perf_context_print:        eval time =    2195.61 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.612.945 I llama_perf_context_print:       total time =    2329.78 ms /    70 tokens

real	0m2.656s
user	0m9.665s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.733 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.736 I llm_load_vocab: special tokens cache size = 25
0.00.075.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.363 I llm_load_print_meta: arch             = gptneox
0.00.075.363 I llm_load_print_meta: vocab type       = BPE
0.00.075.364 I llm_load_print_meta: n_vocab          = 50304
0.00.075.364 I llm_load_print_meta: n_merges         = 50009
0.00.075.364 I llm_load_print_meta: vocab_only       = 0
0.00.075.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.365 I llm_load_print_meta: n_embd           = 2048
0.00.075.365 I llm_load_print_meta: n_layer          = 24
0.00.075.374 I llm_load_print_meta: n_head           = 16
0.00.075.375 I llm_load_print_meta: n_head_kv        = 16
0.00.075.375 I llm_load_print_meta: n_rot            = 32
0.00.075.375 I llm_load_print_meta: n_swa            = 0
0.00.075.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.377 I llm_load_print_meta: n_gqa            = 1
0.00.075.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.382 I llm_load_print_meta: n_ff             = 8192
0.00.075.382 I llm_load_print_meta: n_expert         = 0
0.00.075.383 I llm_load_print_meta: n_expert_used    = 0
0.00.075.383 I llm_load_print_meta: causal attn      = 1
0.00.075.383 I llm_load_print_meta: pooling type     = 0
0.00.075.383 I llm_load_print_meta: rope type        = 2
0.00.075.384 I llm_load_print_meta: rope scaling     = linear
0.00.075.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.386 I llm_load_print_meta: freq_scale_train = 1
0.00.075.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.389 I llm_load_print_meta: model type       = 1.4B
0.00.075.389 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.390 I llm_load_print_meta: model params     = 1.41 B
0.00.075.391 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.391 I llm_load_print_meta: general.name     = 1.4B
0.00.075.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: max token length = 1024
0.00.075.992 W llm_load_tensors: tensor 'token_embd.weight' (q5_1) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.118.202 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.120.166 I llama_new_context_with_model: n_ctx      = 128
0.00.120.220 I llama_new_context_with_model: n_batch    = 128
0.00.120.221 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.221 I llama_new_context_with_model: flash_attn = 0
0.00.120.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.224 I llama_new_context_with_model: freq_scale = 1
0.00.124.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.293 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.315 I llama_new_context_with_model: graph nodes  = 967
0.00.127.316 I llama_new_context_with_model: graph splits = 1
0.00.127.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.188 I 
0.00.187.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.287 I perplexity: tokenizing the input ..
0.00.195.780 I perplexity: tokenization took 8.488 ms
0.00.195.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.500 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.138.444 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.138.482 I llama_perf_context_print:        load time =     185.56 ms
0.02.138.484 I llama_perf_context_print: prompt eval time =    1936.87 ms /   128 tokens (   15.13 ms per token,    66.09 tokens per second)
0.02.138.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.487 I llama_perf_context_print:       total time =    1951.29 ms /   129 tokens

real	0m2.180s
user	0m8.073s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.618 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.001.721 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.775 I llm_load_vocab: special tokens cache size = 25
0.00.076.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.390 I llm_load_print_meta: arch             = gptneox
0.00.076.391 I llm_load_print_meta: vocab type       = BPE
0.00.076.391 I llm_load_print_meta: n_vocab          = 50304
0.00.076.391 I llm_load_print_meta: n_merges         = 50009
0.00.076.392 I llm_load_print_meta: vocab_only       = 0
0.00.076.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.392 I llm_load_print_meta: n_embd           = 2048
0.00.076.392 I llm_load_print_meta: n_layer          = 24
0.00.076.401 I llm_load_print_meta: n_head           = 16
0.00.076.402 I llm_load_print_meta: n_head_kv        = 16
0.00.076.402 I llm_load_print_meta: n_rot            = 32
0.00.076.403 I llm_load_print_meta: n_swa            = 0
0.00.076.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.404 I llm_load_print_meta: n_gqa            = 1
0.00.076.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.409 I llm_load_print_meta: n_ff             = 8192
0.00.076.410 I llm_load_print_meta: n_expert         = 0
0.00.076.410 I llm_load_print_meta: n_expert_used    = 0
0.00.076.410 I llm_load_print_meta: causal attn      = 1
0.00.076.410 I llm_load_print_meta: pooling type     = 0
0.00.076.411 I llm_load_print_meta: rope type        = 2
0.00.076.411 I llm_load_print_meta: rope scaling     = linear
0.00.076.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.414 I llm_load_print_meta: freq_scale_train = 1
0.00.076.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.418 I llm_load_print_meta: model type       = 1.4B
0.00.076.418 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.419 I llm_load_print_meta: model params     = 1.41 B
0.00.076.420 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.421 I llm_load_print_meta: general.name     = 1.4B
0.00.076.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.423 I llm_load_print_meta: max token length = 1024
0.00.076.931 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.100.969 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.867 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.887 I llama_new_context_with_model: n_batch    = 2048
0.00.102.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.888 I llama_new_context_with_model: flash_attn = 0
0.00.102.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.890 I llama_new_context_with_model: freq_scale = 1
0.00.172.495 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.169 I llama_new_context_with_model: graph nodes  = 967
0.00.175.169 I llama_new_context_with_model: graph splits = 1
0.00.175.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.023 I main: llama threadpool init, n_threads = 4
0.00.248.045 I 
0.00.248.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.126 I 
0.00.248.236 I sampler seed: 1234
0.00.248.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.248 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.684.391 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.01.684.395 I llama_perf_context_print:        load time =     246.27 ms
0.01.684.396 I llama_perf_context_print: prompt eval time =      80.16 ms /     7 tokens (   11.45 ms per token,    87.33 tokens per second)
0.01.684.397 I llama_perf_context_print:        eval time =    1345.24 ms /    63 runs   (   21.35 ms per token,    46.83 tokens per second)
0.01.684.398 I llama_perf_context_print:       total time =    1436.38 ms /    70 tokens

real	0m1.717s
user	0m6.025s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.586 I llama_model_loader: - type  f32:  194 tensors
0.00.020.588 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.447 I llm_load_vocab: special tokens cache size = 25
0.00.074.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.072 I llm_load_print_meta: arch             = gptneox
0.00.074.073 I llm_load_print_meta: vocab type       = BPE
0.00.074.073 I llm_load_print_meta: n_vocab          = 50304
0.00.074.073 I llm_load_print_meta: n_merges         = 50009
0.00.074.074 I llm_load_print_meta: vocab_only       = 0
0.00.074.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.074 I llm_load_print_meta: n_embd           = 2048
0.00.074.075 I llm_load_print_meta: n_layer          = 24
0.00.074.084 I llm_load_print_meta: n_head           = 16
0.00.074.084 I llm_load_print_meta: n_head_kv        = 16
0.00.074.085 I llm_load_print_meta: n_rot            = 32
0.00.074.085 I llm_load_print_meta: n_swa            = 0
0.00.074.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.087 I llm_load_print_meta: n_gqa            = 1
0.00.074.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.092 I llm_load_print_meta: n_ff             = 8192
0.00.074.092 I llm_load_print_meta: n_expert         = 0
0.00.074.092 I llm_load_print_meta: n_expert_used    = 0
0.00.074.093 I llm_load_print_meta: causal attn      = 1
0.00.074.093 I llm_load_print_meta: pooling type     = 0
0.00.074.093 I llm_load_print_meta: rope type        = 2
0.00.074.094 I llm_load_print_meta: rope scaling     = linear
0.00.074.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.095 I llm_load_print_meta: freq_scale_train = 1
0.00.074.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.098 I llm_load_print_meta: model type       = 1.4B
0.00.074.098 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.099 I llm_load_print_meta: model params     = 1.41 B
0.00.074.100 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.100 I llm_load_print_meta: general.name     = 1.4B
0.00.074.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.102 I llm_load_print_meta: max token length = 1024
0.00.074.669 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.100.238 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.133 I llama_new_context_with_model: n_ctx      = 128
0.00.102.154 I llama_new_context_with_model: n_batch    = 128
0.00.102.154 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.154 I llama_new_context_with_model: flash_attn = 0
0.00.102.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.157 I llama_new_context_with_model: freq_scale = 1
0.00.106.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.009 I llama_new_context_with_model: graph nodes  = 967
0.00.109.009 I llama_new_context_with_model: graph splits = 1
0.00.109.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.283 I 
0.00.147.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.147.385 I perplexity: tokenizing the input ..
0.00.155.880 I perplexity: tokenization took 8.491 ms
0.00.155.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.183 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.464.944 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.464.982 I llama_perf_context_print:        load time =     145.72 ms
0.01.464.985 I llama_perf_context_print: prompt eval time =    1303.52 ms /   128 tokens (   10.18 ms per token,    98.20 tokens per second)
0.01.464.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.988 I llama_perf_context_print:       total time =    1317.70 ms /   129 tokens

real	0m1.496s
user	0m5.469s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.637 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.001.751 I main: load the model and apply lora adapter, if any
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.721 I llm_load_vocab: special tokens cache size = 25
0.00.075.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.270 I llm_load_print_meta: arch             = gptneox
0.00.075.271 I llm_load_print_meta: vocab type       = BPE
0.00.075.271 I llm_load_print_meta: n_vocab          = 50304
0.00.075.272 I llm_load_print_meta: n_merges         = 50009
0.00.075.272 I llm_load_print_meta: vocab_only       = 0
0.00.075.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.273 I llm_load_print_meta: n_embd           = 2048
0.00.075.273 I llm_load_print_meta: n_layer          = 24
0.00.075.283 I llm_load_print_meta: n_head           = 16
0.00.075.283 I llm_load_print_meta: n_head_kv        = 16
0.00.075.284 I llm_load_print_meta: n_rot            = 32
0.00.075.284 I llm_load_print_meta: n_swa            = 0
0.00.075.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.285 I llm_load_print_meta: n_gqa            = 1
0.00.075.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.290 I llm_load_print_meta: n_ff             = 8192
0.00.075.290 I llm_load_print_meta: n_expert         = 0
0.00.075.291 I llm_load_print_meta: n_expert_used    = 0
0.00.075.291 I llm_load_print_meta: causal attn      = 1
0.00.075.291 I llm_load_print_meta: pooling type     = 0
0.00.075.291 I llm_load_print_meta: rope type        = 2
0.00.075.292 I llm_load_print_meta: rope scaling     = linear
0.00.075.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.294 I llm_load_print_meta: freq_scale_train = 1
0.00.075.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.297 I llm_load_print_meta: model type       = 1.4B
0.00.075.297 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.298 I llm_load_print_meta: model params     = 1.41 B
0.00.075.299 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.299 I llm_load_print_meta: general.name     = 1.4B
0.00.075.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: max token length = 1024
0.00.075.839 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.107.012 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.912 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.932 I llama_new_context_with_model: n_batch    = 2048
0.00.108.932 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.933 I llama_new_context_with_model: flash_attn = 0
0.00.108.934 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.935 I llama_new_context_with_model: freq_scale = 1
0.00.177.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.792 I llama_new_context_with_model: graph nodes  = 967
0.00.179.793 I llama_new_context_with_model: graph splits = 1
0.00.179.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.880 I main: llama threadpool init, n_threads = 4
0.00.257.908 I 
0.00.257.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.992 I 
0.00.258.112 I sampler seed: 1234
0.00.258.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.124 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.958.914 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.01.958.916 I llama_perf_context_print:        load time =     256.10 ms
0.01.958.918 I llama_perf_context_print: prompt eval time =      84.95 ms /     7 tokens (   12.14 ms per token,    82.40 tokens per second)
0.01.958.919 I llama_perf_context_print:        eval time =    1605.05 ms /    63 runs   (   25.48 ms per token,    39.25 tokens per second)
0.01.958.919 I llama_perf_context_print:       total time =    1701.04 ms /    70 tokens

real	0m1.996s
user	0m7.094s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.791 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.793 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.794 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.436 I llm_load_vocab: special tokens cache size = 25
0.00.075.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.038 I llm_load_print_meta: arch             = gptneox
0.00.075.039 I llm_load_print_meta: vocab type       = BPE
0.00.075.039 I llm_load_print_meta: n_vocab          = 50304
0.00.075.039 I llm_load_print_meta: n_merges         = 50009
0.00.075.040 I llm_load_print_meta: vocab_only       = 0
0.00.075.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.040 I llm_load_print_meta: n_embd           = 2048
0.00.075.041 I llm_load_print_meta: n_layer          = 24
0.00.075.049 I llm_load_print_meta: n_head           = 16
0.00.075.050 I llm_load_print_meta: n_head_kv        = 16
0.00.075.050 I llm_load_print_meta: n_rot            = 32
0.00.075.050 I llm_load_print_meta: n_swa            = 0
0.00.075.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.052 I llm_load_print_meta: n_gqa            = 1
0.00.075.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.056 I llm_load_print_meta: n_ff             = 8192
0.00.075.058 I llm_load_print_meta: n_expert         = 0
0.00.075.058 I llm_load_print_meta: n_expert_used    = 0
0.00.075.058 I llm_load_print_meta: causal attn      = 1
0.00.075.059 I llm_load_print_meta: pooling type     = 0
0.00.075.059 I llm_load_print_meta: rope type        = 2
0.00.075.059 I llm_load_print_meta: rope scaling     = linear
0.00.075.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.061 I llm_load_print_meta: freq_scale_train = 1
0.00.075.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.063 I llm_load_print_meta: model type       = 1.4B
0.00.075.064 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.065 I llm_load_print_meta: model params     = 1.41 B
0.00.075.065 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.066 I llm_load_print_meta: general.name     = 1.4B
0.00.075.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: max token length = 1024
0.00.075.724 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.107.310 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.302 I llama_new_context_with_model: n_ctx      = 128
0.00.109.323 I llama_new_context_with_model: n_batch    = 128
0.00.109.323 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.324 I llama_new_context_with_model: flash_attn = 0
0.00.109.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.326 I llama_new_context_with_model: freq_scale = 1
0.00.113.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.010 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.573 I llama_new_context_with_model: graph nodes  = 967
0.00.116.573 I llama_new_context_with_model: graph splits = 1
0.00.116.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.122 I 
0.00.157.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.225 I perplexity: tokenizing the input ..
0.00.165.872 I perplexity: tokenization took 8.645 ms
0.00.165.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.268 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.507.054 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.507.092 I llama_perf_context_print:        load time =     155.49 ms
0.01.507.094 I llama_perf_context_print: prompt eval time =    1335.57 ms /   128 tokens (   10.43 ms per token,    95.84 tokens per second)
0.01.507.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.096 I llama_perf_context_print:       total time =    1349.97 ms /   129 tokens

real	0m1.541s
user	0m5.586s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.606 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.001.718 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.579 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.887 I llm_load_vocab: special tokens cache size = 25
0.00.076.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.451 I llm_load_print_meta: arch             = gptneox
0.00.076.452 I llm_load_print_meta: vocab type       = BPE
0.00.076.452 I llm_load_print_meta: n_vocab          = 50304
0.00.076.453 I llm_load_print_meta: n_merges         = 50009
0.00.076.453 I llm_load_print_meta: vocab_only       = 0
0.00.076.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.453 I llm_load_print_meta: n_embd           = 2048
0.00.076.454 I llm_load_print_meta: n_layer          = 24
0.00.076.463 I llm_load_print_meta: n_head           = 16
0.00.076.464 I llm_load_print_meta: n_head_kv        = 16
0.00.076.464 I llm_load_print_meta: n_rot            = 32
0.00.076.464 I llm_load_print_meta: n_swa            = 0
0.00.076.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.466 I llm_load_print_meta: n_gqa            = 1
0.00.076.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.471 I llm_load_print_meta: n_ff             = 8192
0.00.076.472 I llm_load_print_meta: n_expert         = 0
0.00.076.472 I llm_load_print_meta: n_expert_used    = 0
0.00.076.472 I llm_load_print_meta: causal attn      = 1
0.00.076.472 I llm_load_print_meta: pooling type     = 0
0.00.076.473 I llm_load_print_meta: rope type        = 2
0.00.076.473 I llm_load_print_meta: rope scaling     = linear
0.00.076.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.475 I llm_load_print_meta: freq_scale_train = 1
0.00.076.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.477 I llm_load_print_meta: model type       = 1.4B
0.00.076.478 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.479 I llm_load_print_meta: model params     = 1.41 B
0.00.076.480 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.480 I llm_load_print_meta: general.name     = 1.4B
0.00.076.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: max token length = 1024
0.00.076.992 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.114.357 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.331 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.352 I llama_new_context_with_model: n_batch    = 2048
0.00.116.353 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.353 I llama_new_context_with_model: flash_attn = 0
0.00.116.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.356 I llama_new_context_with_model: freq_scale = 1
0.00.185.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.088 I llama_new_context_with_model: graph nodes  = 967
0.00.187.089 I llama_new_context_with_model: graph splits = 1
0.00.187.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.015 I main: llama threadpool init, n_threads = 4
0.00.268.041 I 
0.00.268.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.136 I 
0.00.268.254 I sampler seed: 1234
0.00.268.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.278 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.173.984 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.173.987 I llama_perf_context_print:        load time =     266.26 ms
0.02.173.989 I llama_perf_context_print: prompt eval time =      91.75 ms /     7 tokens (   13.11 ms per token,    76.30 tokens per second)
0.02.173.990 I llama_perf_context_print:        eval time =    1803.11 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.173.990 I llama_perf_context_print:       total time =    1905.98 ms /    70 tokens

real	0m2.215s
user	0m7.899s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.702 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.888 I llm_load_vocab: special tokens cache size = 25
0.00.075.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.472 I llm_load_print_meta: arch             = gptneox
0.00.075.472 I llm_load_print_meta: vocab type       = BPE
0.00.075.473 I llm_load_print_meta: n_vocab          = 50304
0.00.075.473 I llm_load_print_meta: n_merges         = 50009
0.00.075.474 I llm_load_print_meta: vocab_only       = 0
0.00.075.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.474 I llm_load_print_meta: n_embd           = 2048
0.00.075.475 I llm_load_print_meta: n_layer          = 24
0.00.075.484 I llm_load_print_meta: n_head           = 16
0.00.075.485 I llm_load_print_meta: n_head_kv        = 16
0.00.075.486 I llm_load_print_meta: n_rot            = 32
0.00.075.486 I llm_load_print_meta: n_swa            = 0
0.00.075.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.488 I llm_load_print_meta: n_gqa            = 1
0.00.075.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.493 I llm_load_print_meta: n_ff             = 8192
0.00.075.494 I llm_load_print_meta: n_expert         = 0
0.00.075.494 I llm_load_print_meta: n_expert_used    = 0
0.00.075.494 I llm_load_print_meta: causal attn      = 1
0.00.075.495 I llm_load_print_meta: pooling type     = 0
0.00.075.495 I llm_load_print_meta: rope type        = 2
0.00.075.495 I llm_load_print_meta: rope scaling     = linear
0.00.075.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.497 I llm_load_print_meta: freq_scale_train = 1
0.00.075.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.500 I llm_load_print_meta: model type       = 1.4B
0.00.075.501 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.502 I llm_load_print_meta: model params     = 1.41 B
0.00.075.503 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.503 I llm_load_print_meta: general.name     = 1.4B
0.00.075.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: max token length = 1024
0.00.076.125 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.114.386 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.381 I llama_new_context_with_model: n_ctx      = 128
0.00.116.403 I llama_new_context_with_model: n_batch    = 128
0.00.116.404 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.404 I llama_new_context_with_model: flash_attn = 0
0.00.116.406 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.407 I llama_new_context_with_model: freq_scale = 1
0.00.121.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.110 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.175 I llama_new_context_with_model: graph nodes  = 967
0.00.123.175 I llama_new_context_with_model: graph splits = 1
0.00.123.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.677 I 
0.00.169.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.783 I perplexity: tokenizing the input ..
0.00.178.425 I perplexity: tokenization took 8.64 ms
0.00.178.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.630 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.579.496 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.579.538 I llama_perf_context_print:        load time =     168.03 ms
0.01.579.552 I llama_perf_context_print: prompt eval time =    1395.44 ms /   128 tokens (   10.90 ms per token,    91.73 tokens per second)
0.01.579.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.554 I llama_perf_context_print:       total time =    1409.86 ms /   129 tokens

real	0m1.618s
user	0m5.873s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.606 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.001.689 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.391 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.664 I llm_load_vocab: special tokens cache size = 25
0.00.075.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.226 I llm_load_print_meta: arch             = gptneox
0.00.075.227 I llm_load_print_meta: vocab type       = BPE
0.00.075.227 I llm_load_print_meta: n_vocab          = 50304
0.00.075.227 I llm_load_print_meta: n_merges         = 50009
0.00.075.228 I llm_load_print_meta: vocab_only       = 0
0.00.075.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.228 I llm_load_print_meta: n_embd           = 2048
0.00.075.228 I llm_load_print_meta: n_layer          = 24
0.00.075.238 I llm_load_print_meta: n_head           = 16
0.00.075.238 I llm_load_print_meta: n_head_kv        = 16
0.00.075.239 I llm_load_print_meta: n_rot            = 32
0.00.075.239 I llm_load_print_meta: n_swa            = 0
0.00.075.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.240 I llm_load_print_meta: n_gqa            = 1
0.00.075.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.245 I llm_load_print_meta: n_ff             = 8192
0.00.075.245 I llm_load_print_meta: n_expert         = 0
0.00.075.245 I llm_load_print_meta: n_expert_used    = 0
0.00.075.245 I llm_load_print_meta: causal attn      = 1
0.00.075.245 I llm_load_print_meta: pooling type     = 0
0.00.075.246 I llm_load_print_meta: rope type        = 2
0.00.075.246 I llm_load_print_meta: rope scaling     = linear
0.00.075.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.248 I llm_load_print_meta: freq_scale_train = 1
0.00.075.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.249 I llm_load_print_meta: model type       = 1.4B
0.00.075.250 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.250 I llm_load_print_meta: model params     = 1.41 B
0.00.075.251 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.251 I llm_load_print_meta: general.name     = 1.4B
0.00.075.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: max token length = 1024
0.00.075.777 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.116.580 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.118.540 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.559 I llama_new_context_with_model: n_batch    = 2048
0.00.118.560 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.560 I llama_new_context_with_model: flash_attn = 0
0.00.118.562 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.563 I llama_new_context_with_model: freq_scale = 1
0.00.186.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.916 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.939 I llama_new_context_with_model: graph nodes  = 967
0.00.188.939 I llama_new_context_with_model: graph splits = 1
0.00.188.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.644 I main: llama threadpool init, n_threads = 4
0.00.273.671 I 
0.00.273.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.765 I 
0.00.273.886 I sampler seed: 1234
0.00.273.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.909 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.400.907 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.400.909 I llama_perf_context_print:        load time =     271.92 ms
0.02.400.911 I llama_perf_context_print: prompt eval time =     106.54 ms /     7 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.400.912 I llama_perf_context_print:        eval time =    2009.59 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.400.913 I llama_perf_context_print:       total time =    2127.27 ms /    70 tokens

real	0m2.443s
user	0m8.819s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.822 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.522 I llm_load_vocab: special tokens cache size = 25
0.00.075.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.062 I llm_load_print_meta: arch             = gptneox
0.00.075.062 I llm_load_print_meta: vocab type       = BPE
0.00.075.063 I llm_load_print_meta: n_vocab          = 50304
0.00.075.063 I llm_load_print_meta: n_merges         = 50009
0.00.075.063 I llm_load_print_meta: vocab_only       = 0
0.00.075.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.064 I llm_load_print_meta: n_embd           = 2048
0.00.075.064 I llm_load_print_meta: n_layer          = 24
0.00.075.073 I llm_load_print_meta: n_head           = 16
0.00.075.074 I llm_load_print_meta: n_head_kv        = 16
0.00.075.074 I llm_load_print_meta: n_rot            = 32
0.00.075.074 I llm_load_print_meta: n_swa            = 0
0.00.075.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.076 I llm_load_print_meta: n_gqa            = 1
0.00.075.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.081 I llm_load_print_meta: n_ff             = 8192
0.00.075.081 I llm_load_print_meta: n_expert         = 0
0.00.075.082 I llm_load_print_meta: n_expert_used    = 0
0.00.075.082 I llm_load_print_meta: causal attn      = 1
0.00.075.082 I llm_load_print_meta: pooling type     = 0
0.00.075.083 I llm_load_print_meta: rope type        = 2
0.00.075.083 I llm_load_print_meta: rope scaling     = linear
0.00.075.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.085 I llm_load_print_meta: freq_scale_train = 1
0.00.075.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.087 I llm_load_print_meta: model type       = 1.4B
0.00.075.088 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.089 I llm_load_print_meta: model params     = 1.41 B
0.00.075.090 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.090 I llm_load_print_meta: general.name     = 1.4B
0.00.075.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: max token length = 1024
0.00.075.680 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.118.406 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.120.420 I llama_new_context_with_model: n_ctx      = 128
0.00.120.441 I llama_new_context_with_model: n_batch    = 128
0.00.120.441 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.441 I llama_new_context_with_model: flash_attn = 0
0.00.120.443 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.444 I llama_new_context_with_model: freq_scale = 1
0.00.125.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.972 I llama_new_context_with_model: graph nodes  = 967
0.00.127.973 I llama_new_context_with_model: graph splits = 1
0.00.127.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.969 I 
0.00.183.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.110 I perplexity: tokenizing the input ..
0.00.192.199 I perplexity: tokenization took 9.086 ms
0.00.192.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.367 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.881.195 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.881.238 I llama_perf_context_print:        load time =     181.37 ms
0.01.881.241 I llama_perf_context_print: prompt eval time =    1683.37 ms /   128 tokens (   13.15 ms per token,    76.04 tokens per second)
0.01.881.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.243 I llama_perf_context_print:       total time =    1698.27 ms /   129 tokens

real	0m1.920s
user	0m7.050s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.001.710 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.040 I llm_load_vocab: special tokens cache size = 25
0.00.075.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.708 I llm_load_print_meta: arch             = gptneox
0.00.075.709 I llm_load_print_meta: vocab type       = BPE
0.00.075.709 I llm_load_print_meta: n_vocab          = 50304
0.00.075.709 I llm_load_print_meta: n_merges         = 50009
0.00.075.710 I llm_load_print_meta: vocab_only       = 0
0.00.075.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.710 I llm_load_print_meta: n_embd           = 2048
0.00.075.710 I llm_load_print_meta: n_layer          = 24
0.00.075.719 I llm_load_print_meta: n_head           = 16
0.00.075.720 I llm_load_print_meta: n_head_kv        = 16
0.00.075.720 I llm_load_print_meta: n_rot            = 32
0.00.075.720 I llm_load_print_meta: n_swa            = 0
0.00.075.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.721 I llm_load_print_meta: n_gqa            = 1
0.00.075.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.727 I llm_load_print_meta: n_ff             = 8192
0.00.075.727 I llm_load_print_meta: n_expert         = 0
0.00.075.727 I llm_load_print_meta: n_expert_used    = 0
0.00.075.728 I llm_load_print_meta: causal attn      = 1
0.00.075.728 I llm_load_print_meta: pooling type     = 0
0.00.075.728 I llm_load_print_meta: rope type        = 2
0.00.075.728 I llm_load_print_meta: rope scaling     = linear
0.00.075.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.730 I llm_load_print_meta: freq_scale_train = 1
0.00.075.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.733 I llm_load_print_meta: model type       = 1.4B
0.00.075.733 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.734 I llm_load_print_meta: model params     = 1.41 B
0.00.075.735 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.735 I llm_load_print_meta: general.name     = 1.4B
0.00.075.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: max token length = 1024
0.00.076.255 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.118.855 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.881 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.901 I llama_new_context_with_model: n_batch    = 2048
0.00.120.902 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.902 I llama_new_context_with_model: flash_attn = 0
0.00.120.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.904 I llama_new_context_with_model: freq_scale = 1
0.00.190.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.725 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.747 I llama_new_context_with_model: graph nodes  = 967
0.00.192.747 I llama_new_context_with_model: graph splits = 1
0.00.192.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.467 I main: llama threadpool init, n_threads = 4
0.00.281.494 I 
0.00.281.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.592 I 
0.00.281.721 I sampler seed: 1234
0.00.281.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.744 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.567.881 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.567.884 I llama_perf_context_print:        load time =     279.72 ms
0.02.567.885 I llama_perf_context_print: prompt eval time =     107.63 ms /     7 tokens (   15.38 ms per token,    65.04 tokens per second)
0.02.567.886 I llama_perf_context_print:        eval time =    2167.32 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.567.887 I llama_perf_context_print:       total time =    2286.42 ms /    70 tokens

real	0m2.611s
user	0m9.496s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.666 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.087 I llm_load_vocab: special tokens cache size = 25
0.00.075.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.716 I llm_load_print_meta: arch             = gptneox
0.00.075.717 I llm_load_print_meta: vocab type       = BPE
0.00.075.717 I llm_load_print_meta: n_vocab          = 50304
0.00.075.718 I llm_load_print_meta: n_merges         = 50009
0.00.075.718 I llm_load_print_meta: vocab_only       = 0
0.00.075.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.719 I llm_load_print_meta: n_embd           = 2048
0.00.075.719 I llm_load_print_meta: n_layer          = 24
0.00.075.729 I llm_load_print_meta: n_head           = 16
0.00.075.729 I llm_load_print_meta: n_head_kv        = 16
0.00.075.730 I llm_load_print_meta: n_rot            = 32
0.00.075.730 I llm_load_print_meta: n_swa            = 0
0.00.075.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.731 I llm_load_print_meta: n_gqa            = 1
0.00.075.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.737 I llm_load_print_meta: n_ff             = 8192
0.00.075.737 I llm_load_print_meta: n_expert         = 0
0.00.075.737 I llm_load_print_meta: n_expert_used    = 0
0.00.075.738 I llm_load_print_meta: causal attn      = 1
0.00.075.738 I llm_load_print_meta: pooling type     = 0
0.00.075.738 I llm_load_print_meta: rope type        = 2
0.00.075.738 I llm_load_print_meta: rope scaling     = linear
0.00.075.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.740 I llm_load_print_meta: freq_scale_train = 1
0.00.075.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.742 I llm_load_print_meta: model type       = 1.4B
0.00.075.743 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.744 I llm_load_print_meta: model params     = 1.41 B
0.00.075.744 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.745 I llm_load_print_meta: general.name     = 1.4B
0.00.075.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: max token length = 1024
0.00.076.350 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 291 others) cannot be used with preferred buffer type AMX, using CPU instead
0.00.119.450 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.490 I llama_new_context_with_model: n_ctx      = 128
0.00.121.510 I llama_new_context_with_model: n_batch    = 128
0.00.121.510 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.511 I llama_new_context_with_model: flash_attn = 0
0.00.121.513 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.513 I llama_new_context_with_model: freq_scale = 1
0.00.126.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.832 I llama_new_context_with_model: graph nodes  = 967
0.00.128.833 I llama_new_context_with_model: graph splits = 1
0.00.128.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.022 I 
0.00.185.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.125 I perplexity: tokenizing the input ..
0.00.193.772 I perplexity: tokenization took 8.644 ms
0.00.193.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.836.903 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.840.841 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.840.886 I llama_perf_context_print:        load time =     183.37 ms
0.01.840.901 I llama_perf_context_print: prompt eval time =    1641.27 ms /   128 tokens (   12.82 ms per token,    77.99 tokens per second)
0.01.840.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.840.902 I llama_perf_context_print:       total time =    1655.86 ms /   129 tokens

real	0m1.881s
user	0m6.901s
sys	0m0.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (1a408d75)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.427.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.086s
user	0m5.637s
sys	0m0.393s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (1a408d75)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.427.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.951s
user	0m5.089s
sys	0m0.407s
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
2/2 Test #29: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.59user 0.61system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5358936maxresident)k
0inputs+40outputs (0major+53331minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.06 sec*proc (2 tests)

Total Test time (real) =   1.06 sec
0.47user 0.59system 0:01.06elapsed 100%CPU (0avgtext+0avgdata 5355632maxresident)k
0inputs+32outputs (0major+53684minor)pagefaults 0swaps
```
