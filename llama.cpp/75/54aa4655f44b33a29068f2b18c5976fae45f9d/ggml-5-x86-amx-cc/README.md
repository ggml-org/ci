## Summary

- status:  SUCCESS ✅
- runtime: 4:01.31
- date:    Sat Nov  2 11:57:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7554aa4655f44b33a29068f2b18c5976fae45f9d
- author:  Xuan Son Nguyen
```
convert-lora : make `--base` optional (#10110)

* convert-lora : make `--base` optional

* lint

* handle case where base_model_name_or_path is invalid

* do not include metadata from base model

* clarify unspecified --base

* add small comment [no ci]

* trigger ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.35 sec*proc (28 tests)

Total Test time (real) =  43.36 sec

real	0m43.368s
user	0m54.305s
sys	0m0.835s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.39 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
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
main    =  24.29 sec*proc (28 tests)

Total Test time (real) =  24.30 sec

real	0m24.308s
user	0m26.607s
sys	0m0.870s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.524 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.571 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.640 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.508 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.523 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.523 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.524 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.525 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.525 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.527 I llama_model_loader: - type  f32:  124 tensors
0.00.008.528 I llama_model_loader: - type  f16:   73 tensors
0.00.019.607 I llm_load_vocab: special tokens cache size = 5
0.00.022.154 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.175 I llm_load_print_meta: arch             = bert
0.00.022.176 I llm_load_print_meta: vocab type       = WPM
0.00.022.177 I llm_load_print_meta: n_vocab          = 30522
0.00.022.177 I llm_load_print_meta: n_merges         = 0
0.00.022.177 I llm_load_print_meta: vocab_only       = 0
0.00.022.178 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.178 I llm_load_print_meta: n_embd           = 384
0.00.022.178 I llm_load_print_meta: n_layer          = 12
0.00.022.187 I llm_load_print_meta: n_head           = 12
0.00.022.187 I llm_load_print_meta: n_head_kv        = 12
0.00.022.188 I llm_load_print_meta: n_rot            = 32
0.00.022.188 I llm_load_print_meta: n_swa            = 0
0.00.022.188 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.189 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.190 I llm_load_print_meta: n_gqa            = 1
0.00.022.190 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.191 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.192 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.195 I llm_load_print_meta: n_ff             = 1536
0.00.022.196 I llm_load_print_meta: n_expert         = 0
0.00.022.196 I llm_load_print_meta: n_expert_used    = 0
0.00.022.198 I llm_load_print_meta: causal attn      = 0
0.00.022.198 I llm_load_print_meta: pooling type     = 2
0.00.022.198 I llm_load_print_meta: rope type        = 2
0.00.022.199 I llm_load_print_meta: rope scaling     = linear
0.00.022.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.201 I llm_load_print_meta: freq_scale_train = 1
0.00.022.201 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.204 I llm_load_print_meta: model type       = 33M
0.00.022.205 I llm_load_print_meta: model ftype      = F16
0.00.022.206 I llm_load_print_meta: model params     = 33.21 M
0.00.022.207 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.207 I llm_load_print_meta: general.name     = Bge Small
0.00.022.208 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.208 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.208 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.209 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.210 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.210 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.210 I llm_load_print_meta: max token length = 21
0.00.025.766 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.783 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.038.347 I llama_new_context_with_model: n_ctx      = 512
0.00.038.362 I llama_new_context_with_model: n_batch    = 2048
0.00.038.362 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.363 I llama_new_context_with_model: flash_attn = 0
0.00.038.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.365 I llama_new_context_with_model: freq_scale = 1
0.00.040.860 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.883 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.889 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.640 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.656 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.657 I llama_new_context_with_model: graph nodes  = 429
0.00.042.657 I llama_new_context_with_model: graph splits = 145
0.00.042.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.448 I 
0.00.046.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.899 I llama_perf_context_print:        load time =      44.97 ms
0.00.052.901 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.45 tokens per second)
0.00.052.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.902 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.061s
user	0m0.081s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.586 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.549 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.590 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.590 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.591 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.336 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.399 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.399 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.400 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.400 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.401 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.402 I llama_model_loader: - type  f32:  124 tensors
0.00.008.403 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.179 I llm_load_vocab: special tokens cache size = 5
0.00.021.693 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.718 I llm_load_print_meta: arch             = bert
0.00.021.719 I llm_load_print_meta: vocab type       = WPM
0.00.021.719 I llm_load_print_meta: n_vocab          = 30522
0.00.021.719 I llm_load_print_meta: n_merges         = 0
0.00.021.720 I llm_load_print_meta: vocab_only       = 0
0.00.021.721 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.722 I llm_load_print_meta: n_embd           = 384
0.00.021.722 I llm_load_print_meta: n_layer          = 12
0.00.021.730 I llm_load_print_meta: n_head           = 12
0.00.021.731 I llm_load_print_meta: n_head_kv        = 12
0.00.021.731 I llm_load_print_meta: n_rot            = 32
0.00.021.731 I llm_load_print_meta: n_swa            = 0
0.00.021.732 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.732 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.733 I llm_load_print_meta: n_gqa            = 1
0.00.021.734 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.735 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.739 I llm_load_print_meta: n_ff             = 1536
0.00.021.739 I llm_load_print_meta: n_expert         = 0
0.00.021.740 I llm_load_print_meta: n_expert_used    = 0
0.00.021.740 I llm_load_print_meta: causal attn      = 0
0.00.021.740 I llm_load_print_meta: pooling type     = 2
0.00.021.740 I llm_load_print_meta: rope type        = 2
0.00.021.741 I llm_load_print_meta: rope scaling     = linear
0.00.021.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.743 I llm_load_print_meta: freq_scale_train = 1
0.00.021.744 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.746 I llm_load_print_meta: model type       = 33M
0.00.021.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.748 I llm_load_print_meta: model params     = 33.21 M
0.00.021.749 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.749 I llm_load_print_meta: general.name     = Bge Small
0.00.021.750 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.751 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.751 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.751 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.751 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.752 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.752 I llm_load_print_meta: max token length = 21
0.00.024.488 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.808 I llama_new_context_with_model: n_ctx      = 512
0.00.025.823 I llama_new_context_with_model: n_batch    = 2048
0.00.025.824 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.824 I llama_new_context_with_model: flash_attn = 0
0.00.025.826 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.826 I llama_new_context_with_model: freq_scale = 1
0.00.028.033 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.058 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.064 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.421 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.442 I llama_new_context_with_model: graph nodes  = 429
0.00.029.442 I llama_new_context_with_model: graph splits = 1
0.00.029.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.273 I 
0.00.032.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.045 I llama_perf_context_print:        load time =      30.72 ms
0.00.037.047 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3392.39 tokens per second)
0.00.037.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.049 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.043s
user	0m0.049s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.617 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.441 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.482 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.485 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.490 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.341 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.341 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.342 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.342 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.343 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.343 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.344 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.347 I llama_model_loader: - type  f32:   41 tensors
0.00.020.347 I llama_model_loader: - type  f16:   29 tensors
0.00.038.536 W llm_load_vocab: empty token at index 5
0.00.048.886 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.521 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.630 I llm_load_vocab: special tokens cache size = 5
0.00.343.822 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.845 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.846 I llm_load_print_meta: vocab type       = BPE
0.00.343.846 I llm_load_print_meta: n_vocab          = 61056
0.00.343.846 I llm_load_print_meta: n_merges         = 39382
0.00.343.846 I llm_load_print_meta: vocab_only       = 0
0.00.343.847 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.847 I llm_load_print_meta: n_embd           = 384
0.00.343.847 I llm_load_print_meta: n_layer          = 4
0.00.343.856 I llm_load_print_meta: n_head           = 12
0.00.343.857 I llm_load_print_meta: n_head_kv        = 12
0.00.343.857 I llm_load_print_meta: n_rot            = 32
0.00.343.857 I llm_load_print_meta: n_swa            = 0
0.00.343.858 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.858 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.859 I llm_load_print_meta: n_gqa            = 1
0.00.343.859 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.860 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.862 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.863 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.864 I llm_load_print_meta: n_ff             = 1536
0.00.343.864 I llm_load_print_meta: n_expert         = 0
0.00.343.865 I llm_load_print_meta: n_expert_used    = 0
0.00.343.865 I llm_load_print_meta: causal attn      = 0
0.00.343.865 I llm_load_print_meta: pooling type     = -1
0.00.343.866 I llm_load_print_meta: rope type        = -1
0.00.343.866 I llm_load_print_meta: rope scaling     = linear
0.00.343.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.868 I llm_load_print_meta: freq_scale_train = 1
0.00.343.868 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.870 I llm_load_print_meta: model type       = 33M
0.00.343.871 I llm_load_print_meta: model ftype      = F16
0.00.343.872 I llm_load_print_meta: model params     = 32.90 M
0.00.343.873 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.873 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.874 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.874 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.874 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.875 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.875 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.875 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.875 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.876 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.876 I llm_load_print_meta: max token length = 45
0.00.347.420 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.347.437 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.699 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.721 I llama_new_context_with_model: n_batch    = 2048
0.00.354.721 I llama_new_context_with_model: n_ubatch   = 2048
0.00.354.722 I llama_new_context_with_model: flash_attn = 0
0.00.354.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.724 I llama_new_context_with_model: freq_scale = 1
0.00.363.751 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.776 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.782 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.202 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.218 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.219 I llama_new_context_with_model: graph nodes  = 154
0.00.365.219 I llama_new_context_with_model: graph splits = 57
0.00.365.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.839 I 
0.00.373.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.156 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.169 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.174 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.174 I main: number of tokens in prompt = 13
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


0.00.374.180 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.180 I main: number of tokens in prompt = 40
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


0.00.378.006 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.123 I llama_perf_context_print:        load time =     372.20 ms
0.00.386.125 I llama_perf_context_print: prompt eval time =       7.88 ms /    62 tokens (    0.13 ms per token,  7871.02 tokens per second)
0.00.386.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.127 I llama_perf_context_print:       total time =      12.28 ms /    63 tokens

real	0m0.406s
user	0m0.440s
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
0.00.000.632 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type  f16:   98 tensors
0.00.065.843 I llm_load_vocab: special tokens cache size = 25
0.00.077.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.605 I llm_load_print_meta: arch             = gptneox
0.00.077.606 I llm_load_print_meta: vocab type       = BPE
0.00.077.606 I llm_load_print_meta: n_vocab          = 50304
0.00.077.606 I llm_load_print_meta: n_merges         = 50009
0.00.077.606 I llm_load_print_meta: vocab_only       = 0
0.00.077.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.607 I llm_load_print_meta: n_embd           = 2048
0.00.077.607 I llm_load_print_meta: n_layer          = 24
0.00.077.616 I llm_load_print_meta: n_head           = 16
0.00.077.617 I llm_load_print_meta: n_head_kv        = 16
0.00.077.617 I llm_load_print_meta: n_rot            = 32
0.00.077.617 I llm_load_print_meta: n_swa            = 0
0.00.077.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.619 I llm_load_print_meta: n_gqa            = 1
0.00.077.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.623 I llm_load_print_meta: n_ff             = 8192
0.00.077.623 I llm_load_print_meta: n_expert         = 0
0.00.077.624 I llm_load_print_meta: n_expert_used    = 0
0.00.077.624 I llm_load_print_meta: causal attn      = 1
0.00.077.624 I llm_load_print_meta: pooling type     = 0
0.00.077.624 I llm_load_print_meta: rope type        = 2
0.00.077.624 I llm_load_print_meta: rope scaling     = linear
0.00.077.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.626 I llm_load_print_meta: freq_scale_train = 1
0.00.077.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.628 I llm_load_print_meta: model type       = 1.4B
0.00.077.629 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.629 I llm_load_print_meta: model params     = 1.41 B
0.00.077.630 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.630 I llm_load_print_meta: general.name     = 1.4B
0.00.077.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.632 I llm_load_print_meta: max token length = 1024
0.00.185.397 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.185.402 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.971.275 I llama_new_context_with_model: n_ctx      = 2048
0.00.971.296 I llama_new_context_with_model: n_batch    = 2048
0.00.971.296 I llama_new_context_with_model: n_ubatch   = 512
0.00.971.297 I llama_new_context_with_model: flash_attn = 0
0.00.971.300 I llama_new_context_with_model: freq_base  = 10000.0
0.00.971.301 I llama_new_context_with_model: freq_scale = 1
0.01.038.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.039.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.042.180 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.042.200 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.042.201 I llama_new_context_with_model: graph nodes  = 967
0.01.042.201 I llama_new_context_with_model: graph splits = 194
0.01.042.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.464 I main: llama threadpool init, n_threads = 4
0.01.143.491 I 
0.01.143.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.143.586 I 
0.01.143.723 I sampler seed: 1234
0.01.143.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.143.746 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.953.658 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.04.953.661 I llama_perf_context_print:        load time =    1141.51 ms
0.04.953.663 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.04.953.664 I llama_perf_context_print:        eval time =    3700.69 ms /    63 runs   (   58.74 ms per token,    17.02 tokens per second)
0.04.953.665 I llama_perf_context_print:       total time =    3810.20 ms /    70 tokens

real	0m5.039s
user	0m15.954s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.664 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type  f16:   98 tensors
0.00.065.613 I llm_load_vocab: special tokens cache size = 25
0.00.077.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.354 I llm_load_print_meta: arch             = gptneox
0.00.077.355 I llm_load_print_meta: vocab type       = BPE
0.00.077.355 I llm_load_print_meta: n_vocab          = 50304
0.00.077.355 I llm_load_print_meta: n_merges         = 50009
0.00.077.355 I llm_load_print_meta: vocab_only       = 0
0.00.077.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.356 I llm_load_print_meta: n_embd           = 2048
0.00.077.356 I llm_load_print_meta: n_layer          = 24
0.00.077.364 I llm_load_print_meta: n_head           = 16
0.00.077.365 I llm_load_print_meta: n_head_kv        = 16
0.00.077.365 I llm_load_print_meta: n_rot            = 32
0.00.077.366 I llm_load_print_meta: n_swa            = 0
0.00.077.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.367 I llm_load_print_meta: n_gqa            = 1
0.00.077.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.372 I llm_load_print_meta: n_ff             = 8192
0.00.077.372 I llm_load_print_meta: n_expert         = 0
0.00.077.372 I llm_load_print_meta: n_expert_used    = 0
0.00.077.372 I llm_load_print_meta: causal attn      = 1
0.00.077.372 I llm_load_print_meta: pooling type     = 0
0.00.077.372 I llm_load_print_meta: rope type        = 2
0.00.077.373 I llm_load_print_meta: rope scaling     = linear
0.00.077.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.374 I llm_load_print_meta: freq_scale_train = 1
0.00.077.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.376 I llm_load_print_meta: model type       = 1.4B
0.00.077.377 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.378 I llm_load_print_meta: model params     = 1.41 B
0.00.077.379 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.379 I llm_load_print_meta: general.name     = 1.4B
0.00.077.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.381 I llm_load_print_meta: max token length = 1024
0.00.190.853 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.190.870 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.971.751 I llama_new_context_with_model: n_ctx      = 128
0.00.971.773 I llama_new_context_with_model: n_batch    = 128
0.00.971.773 I llama_new_context_with_model: n_ubatch   = 128
0.00.971.774 I llama_new_context_with_model: flash_attn = 0
0.00.971.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.971.780 I llama_new_context_with_model: freq_scale = 1
0.00.976.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.976.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.976.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.979.741 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.979.765 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.979.766 I llama_new_context_with_model: graph nodes  = 967
0.00.979.766 I llama_new_context_with_model: graph splits = 194
0.00.979.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.485 I 
0.01.046.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.604 I perplexity: tokenizing the input ..
0.01.056.015 I perplexity: tokenization took 9.406 ms
0.01.056.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.938.152 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.941.691 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.941.763 I llama_perf_context_print:        load time =    1044.82 ms
0.01.941.765 I llama_perf_context_print: prompt eval time =     880.34 ms /   128 tokens (    6.88 ms per token,   145.40 tokens per second)
0.01.941.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.941.768 I llama_perf_context_print:       total time =     895.28 ms /   129 tokens

real	0m2.020s
user	0m4.252s
sys	0m0.630s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.627 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.001.767 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.720 I llm_load_vocab: special tokens cache size = 25
0.00.076.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.516 I llm_load_print_meta: arch             = gptneox
0.00.076.517 I llm_load_print_meta: vocab type       = BPE
0.00.076.517 I llm_load_print_meta: n_vocab          = 50304
0.00.076.517 I llm_load_print_meta: n_merges         = 50009
0.00.076.518 I llm_load_print_meta: vocab_only       = 0
0.00.076.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.518 I llm_load_print_meta: n_embd           = 2048
0.00.076.519 I llm_load_print_meta: n_layer          = 24
0.00.076.528 I llm_load_print_meta: n_head           = 16
0.00.076.529 I llm_load_print_meta: n_head_kv        = 16
0.00.076.529 I llm_load_print_meta: n_rot            = 32
0.00.076.530 I llm_load_print_meta: n_swa            = 0
0.00.076.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.531 I llm_load_print_meta: n_gqa            = 1
0.00.076.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.537 I llm_load_print_meta: n_ff             = 8192
0.00.076.537 I llm_load_print_meta: n_expert         = 0
0.00.076.537 I llm_load_print_meta: n_expert_used    = 0
0.00.076.538 I llm_load_print_meta: causal attn      = 1
0.00.076.538 I llm_load_print_meta: pooling type     = 0
0.00.076.538 I llm_load_print_meta: rope type        = 2
0.00.076.538 I llm_load_print_meta: rope scaling     = linear
0.00.076.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.540 I llm_load_print_meta: freq_scale_train = 1
0.00.076.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.542 I llm_load_print_meta: model type       = 1.4B
0.00.076.542 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.543 I llm_load_print_meta: model params     = 1.41 B
0.00.076.544 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.544 I llm_load_print_meta: general.name     = 1.4B
0.00.076.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.546 I llm_load_print_meta: max token length = 1024
0.00.165.040 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.235 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.256 I llama_new_context_with_model: n_batch    = 2048
0.00.167.256 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.257 I llama_new_context_with_model: flash_attn = 0
0.00.167.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.259 I llama_new_context_with_model: freq_scale = 1
0.00.234.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.162 I llama_new_context_with_model: graph nodes  = 967
0.00.237.162 I llama_new_context_with_model: graph splits = 1
0.00.237.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.246 I main: llama threadpool init, n_threads = 4
0.00.317.271 I 
0.00.317.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.351 I 
0.00.317.446 I sampler seed: 1234
0.00.317.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.468 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.033.421 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.03.033.425 I llama_perf_context_print:        load time =     315.45 ms
0.03.033.427 I llama_perf_context_print: prompt eval time =      77.42 ms /     7 tokens (   11.06 ms per token,    90.42 tokens per second)
0.03.033.429 I llama_perf_context_print:        eval time =    2627.00 ms /    63 runs   (   41.70 ms per token,    23.98 tokens per second)
0.03.033.430 I llama_perf_context_print:       total time =    2716.18 ms /    70 tokens

real	0m3.096s
user	0m11.156s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.786 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.380 I llm_load_vocab: special tokens cache size = 25
0.00.077.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.184 I llm_load_print_meta: arch             = gptneox
0.00.077.185 I llm_load_print_meta: vocab type       = BPE
0.00.077.185 I llm_load_print_meta: n_vocab          = 50304
0.00.077.186 I llm_load_print_meta: n_merges         = 50009
0.00.077.186 I llm_load_print_meta: vocab_only       = 0
0.00.077.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.187 I llm_load_print_meta: n_embd           = 2048
0.00.077.187 I llm_load_print_meta: n_layer          = 24
0.00.077.195 I llm_load_print_meta: n_head           = 16
0.00.077.196 I llm_load_print_meta: n_head_kv        = 16
0.00.077.196 I llm_load_print_meta: n_rot            = 32
0.00.077.197 I llm_load_print_meta: n_swa            = 0
0.00.077.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.198 I llm_load_print_meta: n_gqa            = 1
0.00.077.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.204 I llm_load_print_meta: n_ff             = 8192
0.00.077.204 I llm_load_print_meta: n_expert         = 0
0.00.077.204 I llm_load_print_meta: n_expert_used    = 0
0.00.077.205 I llm_load_print_meta: causal attn      = 1
0.00.077.205 I llm_load_print_meta: pooling type     = 0
0.00.077.205 I llm_load_print_meta: rope type        = 2
0.00.077.205 I llm_load_print_meta: rope scaling     = linear
0.00.077.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.207 I llm_load_print_meta: freq_scale_train = 1
0.00.077.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.210 I llm_load_print_meta: model type       = 1.4B
0.00.077.210 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.211 I llm_load_print_meta: model params     = 1.41 B
0.00.077.212 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.212 I llm_load_print_meta: general.name     = 1.4B
0.00.077.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.214 I llm_load_print_meta: max token length = 1024
0.00.167.076 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.364 I llama_new_context_with_model: n_ctx      = 128
0.00.169.385 I llama_new_context_with_model: n_batch    = 128
0.00.169.385 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.386 I llama_new_context_with_model: flash_attn = 0
0.00.169.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.388 I llama_new_context_with_model: freq_scale = 1
0.00.174.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.079 I llama_new_context_with_model: graph nodes  = 967
0.00.176.080 I llama_new_context_with_model: graph splits = 1
0.00.176.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.098 I 
0.00.242.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.188 I perplexity: tokenizing the input ..
0.00.250.638 I perplexity: tokenization took 8.447 ms
0.00.250.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.525 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.151.364 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.151.404 I llama_perf_context_print:        load time =     240.33 ms
0.01.151.406 I llama_perf_context_print: prompt eval time =     895.21 ms /   128 tokens (    6.99 ms per token,   142.98 tokens per second)
0.01.151.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.409 I llama_perf_context_print:       total time =     909.30 ms /   129 tokens

real	0m1.210s
user	0m3.955s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.621 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.001.796 I main: load the model and apply lora adapter, if any
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.952 I llm_load_vocab: special tokens cache size = 25
0.00.076.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.731 I llm_load_print_meta: arch             = gptneox
0.00.076.732 I llm_load_print_meta: vocab type       = BPE
0.00.076.732 I llm_load_print_meta: n_vocab          = 50304
0.00.076.732 I llm_load_print_meta: n_merges         = 50009
0.00.076.733 I llm_load_print_meta: vocab_only       = 0
0.00.076.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.733 I llm_load_print_meta: n_embd           = 2048
0.00.076.734 I llm_load_print_meta: n_layer          = 24
0.00.076.743 I llm_load_print_meta: n_head           = 16
0.00.076.744 I llm_load_print_meta: n_head_kv        = 16
0.00.076.744 I llm_load_print_meta: n_rot            = 32
0.00.076.744 I llm_load_print_meta: n_swa            = 0
0.00.076.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.746 I llm_load_print_meta: n_gqa            = 1
0.00.076.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.751 I llm_load_print_meta: n_ff             = 8192
0.00.076.751 I llm_load_print_meta: n_expert         = 0
0.00.076.752 I llm_load_print_meta: n_expert_used    = 0
0.00.076.752 I llm_load_print_meta: causal attn      = 1
0.00.076.752 I llm_load_print_meta: pooling type     = 0
0.00.076.753 I llm_load_print_meta: rope type        = 2
0.00.076.753 I llm_load_print_meta: rope scaling     = linear
0.00.076.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.755 I llm_load_print_meta: freq_scale_train = 1
0.00.076.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.757 I llm_load_print_meta: model type       = 1.4B
0.00.076.758 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.759 I llm_load_print_meta: model params     = 1.41 B
0.00.076.760 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.760 I llm_load_print_meta: general.name     = 1.4B
0.00.076.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.763 I llm_load_print_meta: max token length = 1024
0.00.118.542 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.118.557 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.363.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.364.012 I llama_new_context_with_model: n_batch    = 2048
0.00.364.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.364.013 I llama_new_context_with_model: flash_attn = 0
0.00.364.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.364.018 I llama_new_context_with_model: freq_scale = 1
0.00.432.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.432.490 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.541 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.564 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.564 I llama_new_context_with_model: graph nodes  = 967
0.00.435.565 I llama_new_context_with_model: graph splits = 193
0.00.435.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.219 I main: llama threadpool init, n_threads = 4
0.00.506.246 I 
0.00.506.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.506.346 I 
0.00.506.495 I sampler seed: 1234
0.00.506.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.519 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.916.470 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32794.46 tokens per second)
0.01.916.473 I llama_perf_context_print:        load time =     504.39 ms
0.01.916.474 I llama_perf_context_print: prompt eval time =      39.32 ms /     7 tokens (    5.62 ms per token,   178.03 tokens per second)
0.01.916.475 I llama_perf_context_print:        eval time =    1359.71 ms /    63 runs   (   21.58 ms per token,    46.33 tokens per second)
0.01.916.476 I llama_perf_context_print:       total time =    1410.26 ms /    70 tokens

real	0m1.960s
user	0m6.030s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.667 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.771 I llm_load_vocab: special tokens cache size = 25
0.00.076.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.429 I llm_load_print_meta: arch             = gptneox
0.00.076.429 I llm_load_print_meta: vocab type       = BPE
0.00.076.430 I llm_load_print_meta: n_vocab          = 50304
0.00.076.430 I llm_load_print_meta: n_merges         = 50009
0.00.076.431 I llm_load_print_meta: vocab_only       = 0
0.00.076.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.431 I llm_load_print_meta: n_embd           = 2048
0.00.076.431 I llm_load_print_meta: n_layer          = 24
0.00.076.441 I llm_load_print_meta: n_head           = 16
0.00.076.442 I llm_load_print_meta: n_head_kv        = 16
0.00.076.442 I llm_load_print_meta: n_rot            = 32
0.00.076.442 I llm_load_print_meta: n_swa            = 0
0.00.076.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.444 I llm_load_print_meta: n_gqa            = 1
0.00.076.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.451 I llm_load_print_meta: n_ff             = 8192
0.00.076.452 I llm_load_print_meta: n_expert         = 0
0.00.076.452 I llm_load_print_meta: n_expert_used    = 0
0.00.076.452 I llm_load_print_meta: causal attn      = 1
0.00.076.452 I llm_load_print_meta: pooling type     = 0
0.00.076.453 I llm_load_print_meta: rope type        = 2
0.00.076.453 I llm_load_print_meta: rope scaling     = linear
0.00.076.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.455 I llm_load_print_meta: freq_scale_train = 1
0.00.076.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.457 I llm_load_print_meta: model type       = 1.4B
0.00.076.458 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.459 I llm_load_print_meta: model params     = 1.41 B
0.00.076.460 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.460 I llm_load_print_meta: general.name     = 1.4B
0.00.076.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.463 I llm_load_print_meta: max token length = 1024
0.00.118.814 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.118.830 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.365.314 I llama_new_context_with_model: n_ctx      = 128
0.00.365.337 I llama_new_context_with_model: n_batch    = 128
0.00.365.337 I llama_new_context_with_model: n_ubatch   = 128
0.00.365.338 I llama_new_context_with_model: flash_attn = 0
0.00.365.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.365.343 I llama_new_context_with_model: freq_scale = 1
0.00.370.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.770 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.794 I llama_new_context_with_model: graph nodes  = 967
0.00.372.795 I llama_new_context_with_model: graph splits = 193
0.00.372.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.969 I 
0.00.405.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.091 I perplexity: tokenizing the input ..
0.00.414.581 I perplexity: tokenization took 9.486 ms
0.00.414.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.140 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.880.804 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.880.875 I llama_perf_context_print:        load time =     403.26 ms
0.00.880.877 I llama_perf_context_print: prompt eval time =     460.62 ms /   128 tokens (    3.60 ms per token,   277.89 tokens per second)
0.00.880.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.878 I llama_perf_context_print:       total time =     475.91 ms /   129 tokens

real	0m0.923s
user	0m2.208s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.738 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.291 I llm_load_vocab: special tokens cache size = 25
0.00.077.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.031 I llm_load_print_meta: arch             = gptneox
0.00.077.032 I llm_load_print_meta: vocab type       = BPE
0.00.077.032 I llm_load_print_meta: n_vocab          = 50304
0.00.077.033 I llm_load_print_meta: n_merges         = 50009
0.00.077.033 I llm_load_print_meta: vocab_only       = 0
0.00.077.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.034 I llm_load_print_meta: n_embd           = 2048
0.00.077.034 I llm_load_print_meta: n_layer          = 24
0.00.077.042 I llm_load_print_meta: n_head           = 16
0.00.077.043 I llm_load_print_meta: n_head_kv        = 16
0.00.077.043 I llm_load_print_meta: n_rot            = 32
0.00.077.044 I llm_load_print_meta: n_swa            = 0
0.00.077.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.045 I llm_load_print_meta: n_gqa            = 1
0.00.077.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.051 I llm_load_print_meta: n_ff             = 8192
0.00.077.051 I llm_load_print_meta: n_expert         = 0
0.00.077.051 I llm_load_print_meta: n_expert_used    = 0
0.00.077.051 I llm_load_print_meta: causal attn      = 1
0.00.077.052 I llm_load_print_meta: pooling type     = 0
0.00.077.052 I llm_load_print_meta: rope type        = 2
0.00.077.052 I llm_load_print_meta: rope scaling     = linear
0.00.077.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.054 I llm_load_print_meta: freq_scale_train = 1
0.00.077.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.056 I llm_load_print_meta: model type       = 1.4B
0.00.077.057 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.058 I llm_load_print_meta: model params     = 1.41 B
0.00.077.059 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.059 I llm_load_print_meta: general.name     = 1.4B
0.00.077.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.061 I llm_load_print_meta: max token length = 1024
0.00.115.058 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.076 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.387.289 I llama_new_context_with_model: n_ctx      = 2048
0.00.387.311 I llama_new_context_with_model: n_batch    = 2048
0.00.387.312 I llama_new_context_with_model: n_ubatch   = 512
0.00.387.313 I llama_new_context_with_model: flash_attn = 0
0.00.387.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.387.319 I llama_new_context_with_model: freq_scale = 1
0.00.455.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.455.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.458.284 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.458.309 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.458.310 I llama_new_context_with_model: graph nodes  = 967
0.00.458.310 I llama_new_context_with_model: graph splits = 193
0.00.458.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.215 I main: llama threadpool init, n_threads = 4
0.00.530.243 I 
0.00.530.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.530.332 I 
0.00.530.473 I sampler seed: 1234
0.00.530.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.483 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.033.705 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.02.033.708 I llama_perf_context_print:        load time =     528.28 ms
0.02.033.709 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.63 tokens per second)
0.02.033.710 I llama_perf_context_print:        eval time =    1453.00 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.02.033.711 I llama_perf_context_print:       total time =    1503.50 ms /    70 tokens

real	0m2.080s
user	0m6.385s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.670 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.669 I llm_load_vocab: special tokens cache size = 25
0.00.076.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.430 I llm_load_print_meta: arch             = gptneox
0.00.076.431 I llm_load_print_meta: vocab type       = BPE
0.00.076.431 I llm_load_print_meta: n_vocab          = 50304
0.00.076.431 I llm_load_print_meta: n_merges         = 50009
0.00.076.432 I llm_load_print_meta: vocab_only       = 0
0.00.076.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.433 I llm_load_print_meta: n_embd           = 2048
0.00.076.433 I llm_load_print_meta: n_layer          = 24
0.00.076.442 I llm_load_print_meta: n_head           = 16
0.00.076.443 I llm_load_print_meta: n_head_kv        = 16
0.00.076.443 I llm_load_print_meta: n_rot            = 32
0.00.076.444 I llm_load_print_meta: n_swa            = 0
0.00.076.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.445 I llm_load_print_meta: n_gqa            = 1
0.00.076.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.451 I llm_load_print_meta: n_ff             = 8192
0.00.076.451 I llm_load_print_meta: n_expert         = 0
0.00.076.451 I llm_load_print_meta: n_expert_used    = 0
0.00.076.451 I llm_load_print_meta: causal attn      = 1
0.00.076.452 I llm_load_print_meta: pooling type     = 0
0.00.076.452 I llm_load_print_meta: rope type        = 2
0.00.076.452 I llm_load_print_meta: rope scaling     = linear
0.00.076.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.454 I llm_load_print_meta: freq_scale_train = 1
0.00.076.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.456 I llm_load_print_meta: model type       = 1.4B
0.00.076.457 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.458 I llm_load_print_meta: model params     = 1.41 B
0.00.076.459 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.459 I llm_load_print_meta: general.name     = 1.4B
0.00.076.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: max token length = 1024
0.00.115.540 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.557 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.177 I llama_new_context_with_model: n_ctx      = 128
0.00.388.198 I llama_new_context_with_model: n_batch    = 128
0.00.388.199 I llama_new_context_with_model: n_ubatch   = 128
0.00.388.199 I llama_new_context_with_model: flash_attn = 0
0.00.388.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.388.205 I llama_new_context_with_model: freq_scale = 1
0.00.393.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.393.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.724 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.395.748 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.395.749 I llama_new_context_with_model: graph nodes  = 967
0.00.395.749 I llama_new_context_with_model: graph splits = 193
0.00.395.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.717 I 
0.00.431.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.836 I perplexity: tokenizing the input ..
0.00.441.310 I perplexity: tokenization took 9.471 ms
0.00.441.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.163 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.920.846 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.920.917 I llama_perf_context_print:        load time =     430.05 ms
0.00.920.930 I llama_perf_context_print: prompt eval time =     473.88 ms /   128 tokens (    3.70 ms per token,   270.11 tokens per second)
0.00.920.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.933 I llama_perf_context_print:       total time =     489.20 ms /   129 tokens

real	0m0.963s
user	0m2.291s
sys	0m0.220s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.697 I main: load the model and apply lora adapter, if any
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.321 I llm_load_vocab: special tokens cache size = 25
0.00.076.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.056 I llm_load_print_meta: arch             = gptneox
0.00.076.057 I llm_load_print_meta: vocab type       = BPE
0.00.076.058 I llm_load_print_meta: n_vocab          = 50304
0.00.076.058 I llm_load_print_meta: n_merges         = 50009
0.00.076.058 I llm_load_print_meta: vocab_only       = 0
0.00.076.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.059 I llm_load_print_meta: n_embd           = 2048
0.00.076.059 I llm_load_print_meta: n_layer          = 24
0.00.076.068 I llm_load_print_meta: n_head           = 16
0.00.076.069 I llm_load_print_meta: n_head_kv        = 16
0.00.076.069 I llm_load_print_meta: n_rot            = 32
0.00.076.069 I llm_load_print_meta: n_swa            = 0
0.00.076.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.071 I llm_load_print_meta: n_gqa            = 1
0.00.076.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.076 I llm_load_print_meta: n_ff             = 8192
0.00.076.076 I llm_load_print_meta: n_expert         = 0
0.00.076.077 I llm_load_print_meta: n_expert_used    = 0
0.00.076.077 I llm_load_print_meta: causal attn      = 1
0.00.076.077 I llm_load_print_meta: pooling type     = 0
0.00.076.077 I llm_load_print_meta: rope type        = 2
0.00.076.078 I llm_load_print_meta: rope scaling     = linear
0.00.076.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.079 I llm_load_print_meta: freq_scale_train = 1
0.00.076.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.082 I llm_load_print_meta: model type       = 1.4B
0.00.076.083 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.083 I llm_load_print_meta: model params     = 1.41 B
0.00.076.085 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.085 I llm_load_print_meta: general.name     = 1.4B
0.00.076.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: max token length = 1024
0.00.119.414 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.592 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.612 I llama_new_context_with_model: n_batch    = 2048
0.00.121.613 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.613 I llama_new_context_with_model: flash_attn = 0
0.00.121.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.615 I llama_new_context_with_model: freq_scale = 1
0.00.188.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.507 I llama_new_context_with_model: graph nodes  = 967
0.00.190.507 I llama_new_context_with_model: graph splits = 1
0.00.190.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.853 I main: llama threadpool init, n_threads = 4
0.00.296.879 I 
0.00.296.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.965 I 
0.00.297.064 I sampler seed: 1234
0.00.297.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.087 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.515.635 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.02.515.638 I llama_perf_context_print:        load time =     295.12 ms
0.02.515.639 I llama_perf_context_print: prompt eval time =      76.09 ms /     7 tokens (   10.87 ms per token,    92.00 tokens per second)
0.02.515.640 I llama_perf_context_print:        eval time =    2130.95 ms /    63 runs   (   33.82 ms per token,    29.56 tokens per second)
0.02.515.641 I llama_perf_context_print:       total time =    2218.79 ms /    70 tokens

real	0m2.561s
user	0m9.280s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.659 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.229 I llm_load_vocab: special tokens cache size = 25
0.00.076.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.025 I llm_load_print_meta: arch             = gptneox
0.00.076.026 I llm_load_print_meta: vocab type       = BPE
0.00.076.026 I llm_load_print_meta: n_vocab          = 50304
0.00.076.026 I llm_load_print_meta: n_merges         = 50009
0.00.076.027 I llm_load_print_meta: vocab_only       = 0
0.00.076.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.028 I llm_load_print_meta: n_embd           = 2048
0.00.076.028 I llm_load_print_meta: n_layer          = 24
0.00.076.038 I llm_load_print_meta: n_head           = 16
0.00.076.039 I llm_load_print_meta: n_head_kv        = 16
0.00.076.040 I llm_load_print_meta: n_rot            = 32
0.00.076.040 I llm_load_print_meta: n_swa            = 0
0.00.076.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.042 I llm_load_print_meta: n_gqa            = 1
0.00.076.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.047 I llm_load_print_meta: n_ff             = 8192
0.00.076.048 I llm_load_print_meta: n_expert         = 0
0.00.076.048 I llm_load_print_meta: n_expert_used    = 0
0.00.076.048 I llm_load_print_meta: causal attn      = 1
0.00.076.049 I llm_load_print_meta: pooling type     = 0
0.00.076.049 I llm_load_print_meta: rope type        = 2
0.00.076.049 I llm_load_print_meta: rope scaling     = linear
0.00.076.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.051 I llm_load_print_meta: freq_scale_train = 1
0.00.076.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.054 I llm_load_print_meta: model type       = 1.4B
0.00.076.055 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.055 I llm_load_print_meta: model params     = 1.41 B
0.00.076.057 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.057 I llm_load_print_meta: general.name     = 1.4B
0.00.076.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: max token length = 1024
0.00.118.909 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.010 I llama_new_context_with_model: n_ctx      = 128
0.00.121.031 I llama_new_context_with_model: n_batch    = 128
0.00.121.032 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.032 I llama_new_context_with_model: flash_attn = 0
0.00.121.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.034 I llama_new_context_with_model: freq_scale = 1
0.00.125.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.678 I llama_new_context_with_model: graph nodes  = 967
0.00.127.679 I llama_new_context_with_model: graph splits = 1
0.00.127.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.412 I 
0.00.200.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.502 I perplexity: tokenizing the input ..
0.00.208.732 I perplexity: tokenization took 8.226 ms
0.00.208.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.137 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.338.641 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.338.680 I llama_perf_context_print:        load time =     198.82 ms
0.01.338.683 I llama_perf_context_print: prompt eval time =    1124.75 ms /   128 tokens (    8.79 ms per token,   113.80 tokens per second)
0.01.338.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.686 I llama_perf_context_print:       total time =    1138.27 ms /   129 tokens

real	0m1.381s
user	0m4.875s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.010.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.552 I llm_load_vocab: special tokens cache size = 25
0.00.075.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.283 I llm_load_print_meta: arch             = gptneox
0.00.075.284 I llm_load_print_meta: vocab type       = BPE
0.00.075.285 I llm_load_print_meta: n_vocab          = 50304
0.00.075.285 I llm_load_print_meta: n_merges         = 50009
0.00.075.285 I llm_load_print_meta: vocab_only       = 0
0.00.075.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.285 I llm_load_print_meta: n_embd           = 2048
0.00.075.285 I llm_load_print_meta: n_layer          = 24
0.00.075.295 I llm_load_print_meta: n_head           = 16
0.00.075.295 I llm_load_print_meta: n_head_kv        = 16
0.00.075.296 I llm_load_print_meta: n_rot            = 32
0.00.075.296 I llm_load_print_meta: n_swa            = 0
0.00.075.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.297 I llm_load_print_meta: n_gqa            = 1
0.00.075.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.302 I llm_load_print_meta: n_ff             = 8192
0.00.075.302 I llm_load_print_meta: n_expert         = 0
0.00.075.302 I llm_load_print_meta: n_expert_used    = 0
0.00.075.302 I llm_load_print_meta: causal attn      = 1
0.00.075.302 I llm_load_print_meta: pooling type     = 0
0.00.075.302 I llm_load_print_meta: rope type        = 2
0.00.075.303 I llm_load_print_meta: rope scaling     = linear
0.00.075.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.304 I llm_load_print_meta: freq_scale_train = 1
0.00.075.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.306 I llm_load_print_meta: model type       = 1.4B
0.00.075.306 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.307 I llm_load_print_meta: model params     = 1.41 B
0.00.075.308 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.309 I llm_load_print_meta: general.name     = 1.4B
0.00.075.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: max token length = 1024
0.00.122.735 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.773 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.796 I llama_new_context_with_model: n_batch    = 2048
0.00.124.796 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.796 I llama_new_context_with_model: flash_attn = 0
0.00.124.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.798 I llama_new_context_with_model: freq_scale = 1
0.00.193.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.599 I llama_new_context_with_model: graph nodes  = 967
0.00.195.600 I llama_new_context_with_model: graph splits = 1
0.00.195.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.316 I main: llama threadpool init, n_threads = 4
0.00.284.344 I 
0.00.284.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.437 I 
0.00.284.546 I sampler seed: 1234
0.00.284.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.571 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.652.903 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32628.68 tokens per second)
0.02.652.906 I llama_perf_context_print:        load time =     282.47 ms
0.02.652.908 I llama_perf_context_print: prompt eval time =     119.82 ms /     7 tokens (   17.12 ms per token,    58.42 tokens per second)
0.02.652.909 I llama_perf_context_print:        eval time =    2237.57 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.652.910 I llama_perf_context_print:       total time =    2368.59 ms /    70 tokens

real	0m2.701s
user	0m9.808s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.641 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.101 I llm_load_vocab: special tokens cache size = 25
0.00.075.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.935 I llm_load_print_meta: arch             = gptneox
0.00.075.936 I llm_load_print_meta: vocab type       = BPE
0.00.075.936 I llm_load_print_meta: n_vocab          = 50304
0.00.075.936 I llm_load_print_meta: n_merges         = 50009
0.00.075.937 I llm_load_print_meta: vocab_only       = 0
0.00.075.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.938 I llm_load_print_meta: n_embd           = 2048
0.00.075.938 I llm_load_print_meta: n_layer          = 24
0.00.075.946 I llm_load_print_meta: n_head           = 16
0.00.075.947 I llm_load_print_meta: n_head_kv        = 16
0.00.075.947 I llm_load_print_meta: n_rot            = 32
0.00.075.947 I llm_load_print_meta: n_swa            = 0
0.00.075.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.949 I llm_load_print_meta: n_gqa            = 1
0.00.075.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.955 I llm_load_print_meta: n_ff             = 8192
0.00.075.956 I llm_load_print_meta: n_expert         = 0
0.00.075.956 I llm_load_print_meta: n_expert_used    = 0
0.00.075.956 I llm_load_print_meta: causal attn      = 1
0.00.075.956 I llm_load_print_meta: pooling type     = 0
0.00.075.957 I llm_load_print_meta: rope type        = 2
0.00.075.957 I llm_load_print_meta: rope scaling     = linear
0.00.075.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.959 I llm_load_print_meta: freq_scale_train = 1
0.00.075.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.962 I llm_load_print_meta: model type       = 1.4B
0.00.075.963 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.964 I llm_load_print_meta: model params     = 1.41 B
0.00.075.965 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.965 I llm_load_print_meta: general.name     = 1.4B
0.00.075.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: max token length = 1024
0.00.122.318 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.429 I llama_new_context_with_model: n_ctx      = 128
0.00.124.450 I llama_new_context_with_model: n_batch    = 128
0.00.124.450 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.451 I llama_new_context_with_model: flash_attn = 0
0.00.124.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.453 I llama_new_context_with_model: freq_scale = 1
0.00.129.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.202 I llama_new_context_with_model: graph nodes  = 967
0.00.131.203 I llama_new_context_with_model: graph splits = 1
0.00.131.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.452 I 
0.00.189.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.551 I perplexity: tokenizing the input ..
0.00.198.076 I perplexity: tokenization took 8.522 ms
0.00.198.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.394 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.137.090 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.137.131 I llama_perf_context_print:        load time =     187.62 ms
0.02.137.134 I llama_perf_context_print: prompt eval time =    1933.59 ms /   128 tokens (   15.11 ms per token,    66.20 tokens per second)
0.02.137.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.136 I llama_perf_context_print:       total time =    1947.68 ms /   129 tokens

real	0m2.182s
user	0m8.059s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.778 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.647 I llm_load_vocab: special tokens cache size = 25
0.00.079.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.461 I llm_load_print_meta: arch             = gptneox
0.00.079.462 I llm_load_print_meta: vocab type       = BPE
0.00.079.462 I llm_load_print_meta: n_vocab          = 50304
0.00.079.463 I llm_load_print_meta: n_merges         = 50009
0.00.079.463 I llm_load_print_meta: vocab_only       = 0
0.00.079.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.464 I llm_load_print_meta: n_embd           = 2048
0.00.079.464 I llm_load_print_meta: n_layer          = 24
0.00.079.473 I llm_load_print_meta: n_head           = 16
0.00.079.474 I llm_load_print_meta: n_head_kv        = 16
0.00.079.474 I llm_load_print_meta: n_rot            = 32
0.00.079.474 I llm_load_print_meta: n_swa            = 0
0.00.079.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.476 I llm_load_print_meta: n_gqa            = 1
0.00.079.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.481 I llm_load_print_meta: n_ff             = 8192
0.00.079.482 I llm_load_print_meta: n_expert         = 0
0.00.079.482 I llm_load_print_meta: n_expert_used    = 0
0.00.079.482 I llm_load_print_meta: causal attn      = 1
0.00.079.483 I llm_load_print_meta: pooling type     = 0
0.00.079.483 I llm_load_print_meta: rope type        = 2
0.00.079.483 I llm_load_print_meta: rope scaling     = linear
0.00.079.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.485 I llm_load_print_meta: freq_scale_train = 1
0.00.079.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.488 I llm_load_print_meta: model type       = 1.4B
0.00.079.489 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.490 I llm_load_print_meta: model params     = 1.41 B
0.00.079.491 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.491 I llm_load_print_meta: general.name     = 1.4B
0.00.079.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.494 I llm_load_print_meta: max token length = 1024
0.00.105.893 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.359 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.373 I llama_new_context_with_model: n_batch    = 2048
0.00.108.373 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.374 I llama_new_context_with_model: flash_attn = 0
0.00.108.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.376 I llama_new_context_with_model: freq_scale = 1
0.00.175.619 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.776 I llama_new_context_with_model: graph nodes  = 967
0.00.177.776 I llama_new_context_with_model: graph splits = 1
0.00.177.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.648 I main: llama threadpool init, n_threads = 4
0.00.252.674 I 
0.00.252.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.762 I 
0.00.252.875 I sampler seed: 1234
0.00.252.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.898 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.690.658 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33177.57 tokens per second)
0.01.690.661 I llama_perf_context_print:        load time =     250.72 ms
0.01.690.663 I llama_perf_context_print: prompt eval time =      81.72 ms /     7 tokens (   11.67 ms per token,    85.65 tokens per second)
0.01.690.664 I llama_perf_context_print:        eval time =    1345.51 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.690.664 I llama_perf_context_print:       total time =    1438.02 ms /    70 tokens

real	0m1.724s
user	0m6.026s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.664 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.824 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.112 I llm_load_vocab: special tokens cache size = 25
0.00.076.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.812 I llm_load_print_meta: arch             = gptneox
0.00.076.812 I llm_load_print_meta: vocab type       = BPE
0.00.076.813 I llm_load_print_meta: n_vocab          = 50304
0.00.076.813 I llm_load_print_meta: n_merges         = 50009
0.00.076.813 I llm_load_print_meta: vocab_only       = 0
0.00.076.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.814 I llm_load_print_meta: n_embd           = 2048
0.00.076.814 I llm_load_print_meta: n_layer          = 24
0.00.076.823 I llm_load_print_meta: n_head           = 16
0.00.076.824 I llm_load_print_meta: n_head_kv        = 16
0.00.076.824 I llm_load_print_meta: n_rot            = 32
0.00.076.824 I llm_load_print_meta: n_swa            = 0
0.00.076.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.826 I llm_load_print_meta: n_gqa            = 1
0.00.076.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.831 I llm_load_print_meta: n_ff             = 8192
0.00.076.831 I llm_load_print_meta: n_expert         = 0
0.00.076.831 I llm_load_print_meta: n_expert_used    = 0
0.00.076.831 I llm_load_print_meta: causal attn      = 1
0.00.076.832 I llm_load_print_meta: pooling type     = 0
0.00.076.832 I llm_load_print_meta: rope type        = 2
0.00.076.833 I llm_load_print_meta: rope scaling     = linear
0.00.076.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.834 I llm_load_print_meta: freq_scale_train = 1
0.00.076.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.837 I llm_load_print_meta: model type       = 1.4B
0.00.076.838 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.838 I llm_load_print_meta: model params     = 1.41 B
0.00.076.839 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.839 I llm_load_print_meta: general.name     = 1.4B
0.00.076.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.842 I llm_load_print_meta: max token length = 1024
0.00.103.629 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.802 I llama_new_context_with_model: n_ctx      = 128
0.00.105.823 I llama_new_context_with_model: n_batch    = 128
0.00.105.823 I llama_new_context_with_model: n_ubatch   = 128
0.00.105.823 I llama_new_context_with_model: flash_attn = 0
0.00.105.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.825 I llama_new_context_with_model: freq_scale = 1
0.00.110.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.753 I llama_new_context_with_model: graph nodes  = 967
0.00.112.754 I llama_new_context_with_model: graph splits = 1
0.00.112.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.217 I 
0.00.151.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.151.326 I perplexity: tokenizing the input ..
0.00.159.891 I perplexity: tokenization took 8.562 ms
0.00.159.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.819 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.457.731 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.457.771 I llama_perf_context_print:        load time =     149.59 ms
0.01.457.774 I llama_perf_context_print: prompt eval time =    1292.24 ms /   128 tokens (   10.10 ms per token,    99.05 tokens per second)
0.01.457.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.777 I llama_perf_context_print:       total time =    1306.55 ms /   129 tokens

real	0m1.489s
user	0m5.396s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.637 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.001.781 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.128 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.077 I llm_load_vocab: special tokens cache size = 25
0.00.076.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.899 I llm_load_print_meta: arch             = gptneox
0.00.076.899 I llm_load_print_meta: vocab type       = BPE
0.00.076.900 I llm_load_print_meta: n_vocab          = 50304
0.00.076.900 I llm_load_print_meta: n_merges         = 50009
0.00.076.900 I llm_load_print_meta: vocab_only       = 0
0.00.076.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.901 I llm_load_print_meta: n_embd           = 2048
0.00.076.901 I llm_load_print_meta: n_layer          = 24
0.00.076.910 I llm_load_print_meta: n_head           = 16
0.00.076.911 I llm_load_print_meta: n_head_kv        = 16
0.00.076.912 I llm_load_print_meta: n_rot            = 32
0.00.076.912 I llm_load_print_meta: n_swa            = 0
0.00.076.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.913 I llm_load_print_meta: n_gqa            = 1
0.00.076.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.918 I llm_load_print_meta: n_ff             = 8192
0.00.076.919 I llm_load_print_meta: n_expert         = 0
0.00.076.919 I llm_load_print_meta: n_expert_used    = 0
0.00.076.919 I llm_load_print_meta: causal attn      = 1
0.00.076.919 I llm_load_print_meta: pooling type     = 0
0.00.076.920 I llm_load_print_meta: rope type        = 2
0.00.076.920 I llm_load_print_meta: rope scaling     = linear
0.00.076.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.922 I llm_load_print_meta: freq_scale_train = 1
0.00.076.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.924 I llm_load_print_meta: model type       = 1.4B
0.00.076.925 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.926 I llm_load_print_meta: model params     = 1.41 B
0.00.076.927 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.927 I llm_load_print_meta: general.name     = 1.4B
0.00.076.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: max token length = 1024
0.00.110.629 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.785 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.807 I llama_new_context_with_model: n_batch    = 2048
0.00.112.807 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.807 I llama_new_context_with_model: flash_attn = 0
0.00.112.809 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.810 I llama_new_context_with_model: freq_scale = 1
0.00.180.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.036 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.057 I llama_new_context_with_model: graph nodes  = 967
0.00.183.058 I llama_new_context_with_model: graph splits = 1
0.00.183.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.970 I main: llama threadpool init, n_threads = 4
0.00.257.997 I 
0.00.258.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.079 I 
0.00.258.197 I sampler seed: 1234
0.00.258.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.208 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.946.842 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.01.946.846 I llama_perf_context_print:        load time =     256.16 ms
0.01.946.848 I llama_perf_context_print: prompt eval time =      82.29 ms /     7 tokens (   11.76 ms per token,    85.06 tokens per second)
0.01.946.850 I llama_perf_context_print:        eval time =    1595.55 ms /    63 runs   (   25.33 ms per token,    39.48 tokens per second)
0.01.946.851 I llama_perf_context_print:       total time =    1688.88 ms /    70 tokens

real	0m1.986s
user	0m7.038s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.812 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.861 I llm_load_vocab: special tokens cache size = 25
0.00.077.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.657 I llm_load_print_meta: arch             = gptneox
0.00.077.658 I llm_load_print_meta: vocab type       = BPE
0.00.077.658 I llm_load_print_meta: n_vocab          = 50304
0.00.077.659 I llm_load_print_meta: n_merges         = 50009
0.00.077.659 I llm_load_print_meta: vocab_only       = 0
0.00.077.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.660 I llm_load_print_meta: n_embd           = 2048
0.00.077.660 I llm_load_print_meta: n_layer          = 24
0.00.077.669 I llm_load_print_meta: n_head           = 16
0.00.077.670 I llm_load_print_meta: n_head_kv        = 16
0.00.077.670 I llm_load_print_meta: n_rot            = 32
0.00.077.671 I llm_load_print_meta: n_swa            = 0
0.00.077.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.672 I llm_load_print_meta: n_gqa            = 1
0.00.077.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.677 I llm_load_print_meta: n_ff             = 8192
0.00.077.678 I llm_load_print_meta: n_expert         = 0
0.00.077.678 I llm_load_print_meta: n_expert_used    = 0
0.00.077.678 I llm_load_print_meta: causal attn      = 1
0.00.077.679 I llm_load_print_meta: pooling type     = 0
0.00.077.679 I llm_load_print_meta: rope type        = 2
0.00.077.679 I llm_load_print_meta: rope scaling     = linear
0.00.077.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.681 I llm_load_print_meta: freq_scale_train = 1
0.00.077.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.684 I llm_load_print_meta: model type       = 1.4B
0.00.077.684 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.685 I llm_load_print_meta: model params     = 1.41 B
0.00.077.686 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.686 I llm_load_print_meta: general.name     = 1.4B
0.00.077.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.689 I llm_load_print_meta: max token length = 1024
0.00.111.826 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.034 I llama_new_context_with_model: n_ctx      = 128
0.00.114.055 I llama_new_context_with_model: n_batch    = 128
0.00.114.055 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.056 I llama_new_context_with_model: flash_attn = 0
0.00.114.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.058 I llama_new_context_with_model: freq_scale = 1
0.00.118.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.393 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.410 I llama_new_context_with_model: graph nodes  = 967
0.00.121.411 I llama_new_context_with_model: graph splits = 1
0.00.121.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.194 I 
0.00.165.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.300 I perplexity: tokenizing the input ..
0.00.174.105 I perplexity: tokenization took 8.801 ms
0.00.174.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.995 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.509.811 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.509.852 I llama_perf_context_print:        load time =     163.53 ms
0.01.509.865 I llama_perf_context_print: prompt eval time =    1330.12 ms /   128 tokens (   10.39 ms per token,    96.23 tokens per second)
0.01.509.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.868 I llama_perf_context_print:       total time =    1344.66 ms /   129 tokens

real	0m1.545s
user	0m5.622s
sys	0m0.064s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.125 I llm_load_vocab: special tokens cache size = 25
0.00.077.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.952 I llm_load_print_meta: arch             = gptneox
0.00.077.952 I llm_load_print_meta: vocab type       = BPE
0.00.077.953 I llm_load_print_meta: n_vocab          = 50304
0.00.077.953 I llm_load_print_meta: n_merges         = 50009
0.00.077.954 I llm_load_print_meta: vocab_only       = 0
0.00.077.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.954 I llm_load_print_meta: n_embd           = 2048
0.00.077.955 I llm_load_print_meta: n_layer          = 24
0.00.077.964 I llm_load_print_meta: n_head           = 16
0.00.077.965 I llm_load_print_meta: n_head_kv        = 16
0.00.077.965 I llm_load_print_meta: n_rot            = 32
0.00.077.966 I llm_load_print_meta: n_swa            = 0
0.00.077.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.967 I llm_load_print_meta: n_gqa            = 1
0.00.077.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.973 I llm_load_print_meta: n_ff             = 8192
0.00.077.974 I llm_load_print_meta: n_expert         = 0
0.00.077.974 I llm_load_print_meta: n_expert_used    = 0
0.00.077.974 I llm_load_print_meta: causal attn      = 1
0.00.077.975 I llm_load_print_meta: pooling type     = 0
0.00.077.975 I llm_load_print_meta: rope type        = 2
0.00.077.975 I llm_load_print_meta: rope scaling     = linear
0.00.077.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.977 I llm_load_print_meta: freq_scale_train = 1
0.00.077.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.980 I llm_load_print_meta: model type       = 1.4B
0.00.077.981 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.982 I llm_load_print_meta: model params     = 1.41 B
0.00.077.983 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.983 I llm_load_print_meta: general.name     = 1.4B
0.00.077.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.986 I llm_load_print_meta: max token length = 1024
0.00.117.357 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.551 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.573 I llama_new_context_with_model: n_batch    = 2048
0.00.119.574 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.574 I llama_new_context_with_model: flash_attn = 0
0.00.119.576 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.577 I llama_new_context_with_model: freq_scale = 1
0.00.188.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.178 I llama_new_context_with_model: graph nodes  = 967
0.00.190.178 I llama_new_context_with_model: graph splits = 1
0.00.190.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.401 I main: llama threadpool init, n_threads = 4
0.00.272.427 I 
0.00.272.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.524 I 
0.00.272.673 I sampler seed: 1234
0.00.272.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.696 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.190.263 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.190.265 I llama_perf_context_print:        load time =     270.51 ms
0.02.190.267 I llama_perf_context_print: prompt eval time =      91.83 ms /     7 tokens (   13.12 ms per token,    76.23 tokens per second)
0.02.190.268 I llama_perf_context_print:        eval time =    1814.86 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.190.268 I llama_perf_context_print:       total time =    1917.87 ms /    70 tokens

real	0m2.231s
user	0m7.966s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.661 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.698 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.698 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.123 I llm_load_vocab: special tokens cache size = 25
0.00.076.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.889 I llm_load_print_meta: arch             = gptneox
0.00.076.890 I llm_load_print_meta: vocab type       = BPE
0.00.076.890 I llm_load_print_meta: n_vocab          = 50304
0.00.076.890 I llm_load_print_meta: n_merges         = 50009
0.00.076.891 I llm_load_print_meta: vocab_only       = 0
0.00.076.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.892 I llm_load_print_meta: n_embd           = 2048
0.00.076.892 I llm_load_print_meta: n_layer          = 24
0.00.076.903 I llm_load_print_meta: n_head           = 16
0.00.076.904 I llm_load_print_meta: n_head_kv        = 16
0.00.076.905 I llm_load_print_meta: n_rot            = 32
0.00.076.905 I llm_load_print_meta: n_swa            = 0
0.00.076.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.907 I llm_load_print_meta: n_gqa            = 1
0.00.076.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.913 I llm_load_print_meta: n_ff             = 8192
0.00.076.913 I llm_load_print_meta: n_expert         = 0
0.00.076.913 I llm_load_print_meta: n_expert_used    = 0
0.00.076.913 I llm_load_print_meta: causal attn      = 1
0.00.076.914 I llm_load_print_meta: pooling type     = 0
0.00.076.914 I llm_load_print_meta: rope type        = 2
0.00.076.915 I llm_load_print_meta: rope scaling     = linear
0.00.076.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.917 I llm_load_print_meta: freq_scale_train = 1
0.00.076.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.922 I llm_load_print_meta: model type       = 1.4B
0.00.076.923 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.924 I llm_load_print_meta: model params     = 1.41 B
0.00.076.925 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.925 I llm_load_print_meta: general.name     = 1.4B
0.00.076.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.930 I llm_load_print_meta: max token length = 1024
0.00.116.325 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.531 I llama_new_context_with_model: n_ctx      = 128
0.00.118.553 I llama_new_context_with_model: n_batch    = 128
0.00.118.553 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.553 I llama_new_context_with_model: flash_attn = 0
0.00.118.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.556 I llama_new_context_with_model: freq_scale = 1
0.00.123.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.359 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.376 I llama_new_context_with_model: graph nodes  = 967
0.00.125.376 I llama_new_context_with_model: graph splits = 1
0.00.125.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.356 I 
0.00.175.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.455 I perplexity: tokenizing the input ..
0.00.184.018 I perplexity: tokenization took 8.559 ms
0.00.184.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.464 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.581.272 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.581.311 I llama_perf_context_print:        load time =     173.72 ms
0.01.581.313 I llama_perf_context_print: prompt eval time =    1391.69 ms /   128 tokens (   10.87 ms per token,    91.97 tokens per second)
0.01.581.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.316 I llama_perf_context_print:       total time =    1405.95 ms /   129 tokens

real	0m1.619s
user	0m5.873s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.624 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.630 I llm_load_vocab: special tokens cache size = 25
0.00.076.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.466 I llm_load_print_meta: arch             = gptneox
0.00.076.466 I llm_load_print_meta: vocab type       = BPE
0.00.076.467 I llm_load_print_meta: n_vocab          = 50304
0.00.076.467 I llm_load_print_meta: n_merges         = 50009
0.00.076.467 I llm_load_print_meta: vocab_only       = 0
0.00.076.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.468 I llm_load_print_meta: n_embd           = 2048
0.00.076.468 I llm_load_print_meta: n_layer          = 24
0.00.076.477 I llm_load_print_meta: n_head           = 16
0.00.076.478 I llm_load_print_meta: n_head_kv        = 16
0.00.076.479 I llm_load_print_meta: n_rot            = 32
0.00.076.479 I llm_load_print_meta: n_swa            = 0
0.00.076.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.480 I llm_load_print_meta: n_gqa            = 1
0.00.076.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.486 I llm_load_print_meta: n_ff             = 8192
0.00.076.486 I llm_load_print_meta: n_expert         = 0
0.00.076.487 I llm_load_print_meta: n_expert_used    = 0
0.00.076.487 I llm_load_print_meta: causal attn      = 1
0.00.076.487 I llm_load_print_meta: pooling type     = 0
0.00.076.487 I llm_load_print_meta: rope type        = 2
0.00.076.488 I llm_load_print_meta: rope scaling     = linear
0.00.076.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.489 I llm_load_print_meta: freq_scale_train = 1
0.00.076.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.495 I llm_load_print_meta: model type       = 1.4B
0.00.076.496 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.497 I llm_load_print_meta: model params     = 1.41 B
0.00.076.497 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.498 I llm_load_print_meta: general.name     = 1.4B
0.00.076.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.500 I llm_load_print_meta: max token length = 1024
0.00.123.383 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.618 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.640 I llama_new_context_with_model: n_batch    = 2048
0.00.125.640 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.640 I llama_new_context_with_model: flash_attn = 0
0.00.125.642 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.643 I llama_new_context_with_model: freq_scale = 1
0.00.194.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.055 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.070 I llama_new_context_with_model: graph nodes  = 967
0.00.197.070 I llama_new_context_with_model: graph splits = 1
0.00.197.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.194 I main: llama threadpool init, n_threads = 4
0.00.285.221 I 
0.00.285.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.317 I 
0.00.285.440 I sampler seed: 1234
0.00.285.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.465 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.472.856 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.472.860 I llama_perf_context_print:        load time =     283.34 ms
0.02.472.862 I llama_perf_context_print: prompt eval time =     111.06 ms /     7 tokens (   15.87 ms per token,    63.03 tokens per second)
0.02.472.863 I llama_perf_context_print:        eval time =    2065.01 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.472.865 I llama_perf_context_print:       total time =    2187.67 ms /    70 tokens

real	0m2.518s
user	0m9.088s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.621 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.227 I llm_load_vocab: special tokens cache size = 25
0.00.077.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.100 I llm_load_print_meta: arch             = gptneox
0.00.077.101 I llm_load_print_meta: vocab type       = BPE
0.00.077.101 I llm_load_print_meta: n_vocab          = 50304
0.00.077.102 I llm_load_print_meta: n_merges         = 50009
0.00.077.102 I llm_load_print_meta: vocab_only       = 0
0.00.077.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.103 I llm_load_print_meta: n_embd           = 2048
0.00.077.103 I llm_load_print_meta: n_layer          = 24
0.00.077.114 I llm_load_print_meta: n_head           = 16
0.00.077.114 I llm_load_print_meta: n_head_kv        = 16
0.00.077.115 I llm_load_print_meta: n_rot            = 32
0.00.077.115 I llm_load_print_meta: n_swa            = 0
0.00.077.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.117 I llm_load_print_meta: n_gqa            = 1
0.00.077.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.122 I llm_load_print_meta: n_ff             = 8192
0.00.077.122 I llm_load_print_meta: n_expert         = 0
0.00.077.123 I llm_load_print_meta: n_expert_used    = 0
0.00.077.123 I llm_load_print_meta: causal attn      = 1
0.00.077.123 I llm_load_print_meta: pooling type     = 0
0.00.077.123 I llm_load_print_meta: rope type        = 2
0.00.077.124 I llm_load_print_meta: rope scaling     = linear
0.00.077.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.126 I llm_load_print_meta: freq_scale_train = 1
0.00.077.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.133 I llm_load_print_meta: model type       = 1.4B
0.00.077.134 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.136 I llm_load_print_meta: model params     = 1.41 B
0.00.077.137 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.138 I llm_load_print_meta: general.name     = 1.4B
0.00.077.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.141 I llm_load_print_meta: max token length = 1024
0.00.122.517 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.819 I llama_new_context_with_model: n_ctx      = 128
0.00.124.840 I llama_new_context_with_model: n_batch    = 128
0.00.124.840 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.841 I llama_new_context_with_model: flash_attn = 0
0.00.124.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.843 I llama_new_context_with_model: freq_scale = 1
0.00.129.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.216 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.234 I llama_new_context_with_model: graph nodes  = 967
0.00.132.235 I llama_new_context_with_model: graph splits = 1
0.00.132.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.277 I 
0.00.185.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.386 I perplexity: tokenizing the input ..
0.00.194.106 I perplexity: tokenization took 8.716 ms
0.00.194.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.479 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.882.416 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.882.458 I llama_perf_context_print:        load time =     183.69 ms
0.01.882.485 I llama_perf_context_print: prompt eval time =    1682.51 ms /   128 tokens (   13.14 ms per token,    76.08 tokens per second)
0.01.882.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.512 I llama_perf_context_print:       total time =    1697.18 ms /   129 tokens

real	0m1.923s
user	0m7.057s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.655 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.777 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.751 I llm_load_vocab: special tokens cache size = 25
0.00.077.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.576 I llm_load_print_meta: arch             = gptneox
0.00.077.577 I llm_load_print_meta: vocab type       = BPE
0.00.077.577 I llm_load_print_meta: n_vocab          = 50304
0.00.077.578 I llm_load_print_meta: n_merges         = 50009
0.00.077.578 I llm_load_print_meta: vocab_only       = 0
0.00.077.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.579 I llm_load_print_meta: n_embd           = 2048
0.00.077.579 I llm_load_print_meta: n_layer          = 24
0.00.077.588 I llm_load_print_meta: n_head           = 16
0.00.077.589 I llm_load_print_meta: n_head_kv        = 16
0.00.077.589 I llm_load_print_meta: n_rot            = 32
0.00.077.590 I llm_load_print_meta: n_swa            = 0
0.00.077.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.591 I llm_load_print_meta: n_gqa            = 1
0.00.077.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.598 I llm_load_print_meta: n_ff             = 8192
0.00.077.598 I llm_load_print_meta: n_expert         = 0
0.00.077.598 I llm_load_print_meta: n_expert_used    = 0
0.00.077.599 I llm_load_print_meta: causal attn      = 1
0.00.077.599 I llm_load_print_meta: pooling type     = 0
0.00.077.599 I llm_load_print_meta: rope type        = 2
0.00.077.600 I llm_load_print_meta: rope scaling     = linear
0.00.077.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.602 I llm_load_print_meta: freq_scale_train = 1
0.00.077.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.605 I llm_load_print_meta: model type       = 1.4B
0.00.077.605 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.606 I llm_load_print_meta: model params     = 1.41 B
0.00.077.606 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.607 I llm_load_print_meta: general.name     = 1.4B
0.00.077.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.610 I llm_load_print_meta: max token length = 1024
0.00.125.381 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.797 I llama_new_context_with_model: n_batch    = 2048
0.00.127.797 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.798 I llama_new_context_with_model: flash_attn = 0
0.00.127.799 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.800 I llama_new_context_with_model: freq_scale = 1
0.00.196.405 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.474 I llama_new_context_with_model: graph nodes  = 967
0.00.198.474 I llama_new_context_with_model: graph splits = 1
0.00.198.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.754 I main: llama threadpool init, n_threads = 4
0.00.290.775 I 
0.00.290.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.870 I 
0.00.290.984 I sampler seed: 1234
0.00.291.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.006 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.615.336 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.615.339 I llama_perf_context_print:        load time =     288.94 ms
0.02.615.340 I llama_perf_context_print: prompt eval time =     109.16 ms /     7 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.615.341 I llama_perf_context_print:        eval time =    2204.33 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.615.342 I llama_perf_context_print:       total time =    2324.59 ms /    70 tokens

real	0m2.661s
user	0m9.622s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.689 I build: 4012 (7554aa46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.093 I llm_load_vocab: special tokens cache size = 25
0.00.076.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.891 I llm_load_print_meta: arch             = gptneox
0.00.076.892 I llm_load_print_meta: vocab type       = BPE
0.00.076.892 I llm_load_print_meta: n_vocab          = 50304
0.00.076.893 I llm_load_print_meta: n_merges         = 50009
0.00.076.893 I llm_load_print_meta: vocab_only       = 0
0.00.076.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.894 I llm_load_print_meta: n_embd           = 2048
0.00.076.894 I llm_load_print_meta: n_layer          = 24
0.00.076.904 I llm_load_print_meta: n_head           = 16
0.00.076.905 I llm_load_print_meta: n_head_kv        = 16
0.00.076.905 I llm_load_print_meta: n_rot            = 32
0.00.076.905 I llm_load_print_meta: n_swa            = 0
0.00.076.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.907 I llm_load_print_meta: n_gqa            = 1
0.00.076.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.914 I llm_load_print_meta: n_ff             = 8192
0.00.076.914 I llm_load_print_meta: n_expert         = 0
0.00.076.914 I llm_load_print_meta: n_expert_used    = 0
0.00.076.914 I llm_load_print_meta: causal attn      = 1
0.00.076.915 I llm_load_print_meta: pooling type     = 0
0.00.076.915 I llm_load_print_meta: rope type        = 2
0.00.076.915 I llm_load_print_meta: rope scaling     = linear
0.00.076.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.917 I llm_load_print_meta: freq_scale_train = 1
0.00.076.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.920 I llm_load_print_meta: model type       = 1.4B
0.00.076.920 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.921 I llm_load_print_meta: model params     = 1.41 B
0.00.076.922 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.922 I llm_load_print_meta: general.name     = 1.4B
0.00.076.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.924 I llm_load_print_meta: max token length = 1024
0.00.125.154 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.329 I llama_new_context_with_model: n_ctx      = 128
0.00.127.351 I llama_new_context_with_model: n_batch    = 128
0.00.127.351 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.352 I llama_new_context_with_model: flash_attn = 0
0.00.127.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.354 I llama_new_context_with_model: freq_scale = 1
0.00.132.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.522 I llama_new_context_with_model: graph nodes  = 967
0.00.134.523 I llama_new_context_with_model: graph splits = 1
0.00.134.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.899 I 
0.00.191.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.997 I perplexity: tokenizing the input ..
0.00.200.492 I perplexity: tokenization took 8.491 ms
0.00.200.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.845.180 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.849.016 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.849.055 I llama_perf_context_print:        load time =     190.24 ms
0.01.849.057 I llama_perf_context_print: prompt eval time =    1642.97 ms /   128 tokens (   12.84 ms per token,    77.91 tokens per second)
0.01.849.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.849.060 I llama_perf_context_print:       total time =    1657.15 ms /   129 tokens

real	0m1.893s
user	0m6.907s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4012 (7554aa46)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
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
0.00.432.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.110s
user	0m5.706s
sys	0m0.400s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4012 (7554aa46)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
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
0.00.430.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.969s
user	0m5.158s
sys	0m0.416s
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
2/2 Test #29: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.60user 0.63system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5359216maxresident)k
0inputs+40outputs (0major+53338minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
0.50user 0.58system 0:01.08elapsed 100%CPU (0avgtext+0avgdata 5353708maxresident)k
0inputs+32outputs (0major+53721minor)pagefaults 0swaps
```
