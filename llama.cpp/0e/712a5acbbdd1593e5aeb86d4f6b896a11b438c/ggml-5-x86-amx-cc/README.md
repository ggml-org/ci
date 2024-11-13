## Summary

- status:  SUCCESS ✅
- runtime: 5:00.28
- date:    Wed Nov 13 11:20:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e712a5acbbdd1593e5aeb86d4f6b896a11b438c
- author:  Jhen-Jie Hong
```
server : fix incorrect res in validate_model_chat_template (#10272)

* server : fix validate_model_chat_template

* server : fix chat res
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.96 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.46 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.04 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.62 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  47.54 sec*proc (28 tests)

Total Test time (real) =  47.55 sec

real	0m47.562s
user	1m0.356s
sys	0m1.008s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.12 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
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
main    =  26.38 sec*proc (28 tests)

Total Test time (real) =  26.39 sec

real	0m26.397s
user	0m28.714s
sys	0m0.949s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.850 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.882 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.884 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.885 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.889 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.890 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.891 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.895 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.896 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.896 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.897 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.897 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.897 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.729 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.743 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.744 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.745 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.745 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.745 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.746 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.747 I llama_model_loader: - type  f32:  124 tensors
0.00.007.748 I llama_model_loader: - type  f16:   73 tensors
0.00.018.723 I llm_load_vocab: special tokens cache size = 5
0.00.021.164 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.193 I llm_load_print_meta: arch             = bert
0.00.021.194 I llm_load_print_meta: vocab type       = WPM
0.00.021.194 I llm_load_print_meta: n_vocab          = 30522
0.00.021.194 I llm_load_print_meta: n_merges         = 0
0.00.021.195 I llm_load_print_meta: vocab_only       = 0
0.00.021.195 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.195 I llm_load_print_meta: n_embd           = 384
0.00.021.196 I llm_load_print_meta: n_layer          = 12
0.00.021.204 I llm_load_print_meta: n_head           = 12
0.00.021.205 I llm_load_print_meta: n_head_kv        = 12
0.00.021.205 I llm_load_print_meta: n_rot            = 32
0.00.021.206 I llm_load_print_meta: n_swa            = 0
0.00.021.206 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.206 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.207 I llm_load_print_meta: n_gqa            = 1
0.00.021.208 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.208 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.210 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.212 I llm_load_print_meta: n_ff             = 1536
0.00.021.212 I llm_load_print_meta: n_expert         = 0
0.00.021.212 I llm_load_print_meta: n_expert_used    = 0
0.00.021.213 I llm_load_print_meta: causal attn      = 0
0.00.021.213 I llm_load_print_meta: pooling type     = 2
0.00.021.213 I llm_load_print_meta: rope type        = 2
0.00.021.213 I llm_load_print_meta: rope scaling     = linear
0.00.021.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.217 I llm_load_print_meta: freq_scale_train = 1
0.00.021.217 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.219 I llm_load_print_meta: model type       = 33M
0.00.021.220 I llm_load_print_meta: model ftype      = F16
0.00.021.221 I llm_load_print_meta: model params     = 33.21 M
0.00.021.222 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.222 I llm_load_print_meta: general.name     = Bge Small
0.00.021.223 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.223 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.223 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.223 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.224 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.224 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.224 I llm_load_print_meta: max token length = 21
0.00.025.147 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.165 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.037.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.755 I llama_new_context_with_model: n_ctx         = 512
0.00.037.756 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.756 I llama_new_context_with_model: n_batch       = 2048
0.00.037.756 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.757 I llama_new_context_with_model: flash_attn    = 0
0.00.037.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.759 I llama_new_context_with_model: freq_scale    = 1
0.00.040.911 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.937 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.943 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.641 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.657 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.658 I llama_new_context_with_model: graph nodes  = 429
0.00.042.658 I llama_new_context_with_model: graph splits = 145
0.00.042.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.821 I 
0.00.046.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.412 I llama_perf_context_print:        load time =      46.03 ms
0.00.053.414 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1999.11 tokens per second)
0.00.053.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.416 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.062s
user	0m0.067s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.636 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.680 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.681 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.682 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.683 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.497 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.497 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.498 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.498 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.498 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.499 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.500 I llama_model_loader: - type  f32:  124 tensors
0.00.007.501 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.189 I llm_load_vocab: special tokens cache size = 5
0.00.020.678 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.699 I llm_load_print_meta: arch             = bert
0.00.020.700 I llm_load_print_meta: vocab type       = WPM
0.00.020.700 I llm_load_print_meta: n_vocab          = 30522
0.00.020.701 I llm_load_print_meta: n_merges         = 0
0.00.020.701 I llm_load_print_meta: vocab_only       = 0
0.00.020.701 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.701 I llm_load_print_meta: n_embd           = 384
0.00.020.701 I llm_load_print_meta: n_layer          = 12
0.00.020.709 I llm_load_print_meta: n_head           = 12
0.00.020.710 I llm_load_print_meta: n_head_kv        = 12
0.00.020.710 I llm_load_print_meta: n_rot            = 32
0.00.020.710 I llm_load_print_meta: n_swa            = 0
0.00.020.710 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.711 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.711 I llm_load_print_meta: n_gqa            = 1
0.00.020.712 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.713 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.714 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.715 I llm_load_print_meta: n_ff             = 1536
0.00.020.715 I llm_load_print_meta: n_expert         = 0
0.00.020.716 I llm_load_print_meta: n_expert_used    = 0
0.00.020.716 I llm_load_print_meta: causal attn      = 0
0.00.020.716 I llm_load_print_meta: pooling type     = 2
0.00.020.716 I llm_load_print_meta: rope type        = 2
0.00.020.716 I llm_load_print_meta: rope scaling     = linear
0.00.020.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.718 I llm_load_print_meta: freq_scale_train = 1
0.00.020.718 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.721 I llm_load_print_meta: model type       = 33M
0.00.020.722 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.723 I llm_load_print_meta: model params     = 33.21 M
0.00.020.723 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.724 I llm_load_print_meta: general.name     = Bge Small
0.00.020.725 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.725 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.725 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.726 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.726 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.726 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.728 I llm_load_print_meta: max token length = 21
0.00.023.330 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.284 I llama_new_context_with_model: n_ctx         = 512
0.00.024.284 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.285 I llama_new_context_with_model: n_batch       = 2048
0.00.024.285 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.285 I llama_new_context_with_model: flash_attn    = 0
0.00.024.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.287 I llama_new_context_with_model: freq_scale    = 1
0.00.026.367 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.391 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.395 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.353 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.369 I llama_new_context_with_model: graph nodes  = 429
0.00.028.369 I llama_new_context_with_model: graph splits = 1
0.00.028.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.675 I 
0.00.030.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.044 I llama_perf_context_print:        load time =      29.94 ms
0.00.035.045 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3480.28 tokens per second)
0.00.035.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.046 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.041s
user	0m0.056s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.533 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.567 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.568 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.569 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.572 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.574 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.575 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.575 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.576 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.580 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.581 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.419 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.419 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.420 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.420 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.421 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.421 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.422 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.425 I llama_model_loader: - type  f32:   41 tensors
0.00.019.426 I llama_model_loader: - type  f16:   29 tensors
0.00.036.995 W llm_load_vocab: empty token at index 5
0.00.047.399 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.860 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.968 I llm_load_vocab: special tokens cache size = 5
0.00.341.076 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.100 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.100 I llm_load_print_meta: vocab type       = BPE
0.00.341.101 I llm_load_print_meta: n_vocab          = 61056
0.00.341.101 I llm_load_print_meta: n_merges         = 39382
0.00.341.102 I llm_load_print_meta: vocab_only       = 0
0.00.341.102 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.102 I llm_load_print_meta: n_embd           = 384
0.00.341.103 I llm_load_print_meta: n_layer          = 4
0.00.341.112 I llm_load_print_meta: n_head           = 12
0.00.341.112 I llm_load_print_meta: n_head_kv        = 12
0.00.341.113 I llm_load_print_meta: n_rot            = 32
0.00.341.113 I llm_load_print_meta: n_swa            = 0
0.00.341.113 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.114 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.114 I llm_load_print_meta: n_gqa            = 1
0.00.341.115 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.118 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.119 I llm_load_print_meta: n_ff             = 1536
0.00.341.120 I llm_load_print_meta: n_expert         = 0
0.00.341.120 I llm_load_print_meta: n_expert_used    = 0
0.00.341.120 I llm_load_print_meta: causal attn      = 0
0.00.341.121 I llm_load_print_meta: pooling type     = -1
0.00.341.121 I llm_load_print_meta: rope type        = -1
0.00.341.122 I llm_load_print_meta: rope scaling     = linear
0.00.341.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.123 I llm_load_print_meta: freq_scale_train = 1
0.00.341.124 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.126 I llm_load_print_meta: model type       = 33M
0.00.341.127 I llm_load_print_meta: model ftype      = F16
0.00.341.127 I llm_load_print_meta: model params     = 32.90 M
0.00.341.128 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.128 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.129 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.129 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.130 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.130 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.130 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.130 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.130 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.131 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.131 I llm_load_print_meta: max token length = 45
0.00.344.923 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.344.940 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.818 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.819 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.819 I llama_new_context_with_model: n_batch       = 2048
0.00.352.819 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.820 I llama_new_context_with_model: flash_attn    = 0
0.00.352.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.822 I llama_new_context_with_model: freq_scale    = 1
0.00.362.798 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.818 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.825 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.145 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.170 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.170 I llama_new_context_with_model: graph nodes  = 154
0.00.364.170 I llama_new_context_with_model: graph splits = 57
0.00.364.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.271 I 
0.00.373.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.585 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.591 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.591 I main: number of tokens in prompt = 13
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


0.00.373.596 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.596 I main: number of tokens in prompt = 40
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


0.00.377.548 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.383 I llama_perf_context_print:        load time =     372.42 ms
0.00.386.385 I llama_perf_context_print: prompt eval time =       8.59 ms /    62 tokens (    0.14 ms per token,  7218.54 tokens per second)
0.00.386.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.387 I llama_perf_context_print:       total time =      13.11 ms /    63 tokens

real	0m0.406s
user	0m0.431s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.934 I main: llama backend init
0.00.001.126 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type  f16:   98 tensors
0.00.064.453 I llm_load_vocab: special tokens cache size = 25
0.00.076.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.112 I llm_load_print_meta: arch             = gptneox
0.00.076.113 I llm_load_print_meta: vocab type       = BPE
0.00.076.113 I llm_load_print_meta: n_vocab          = 50304
0.00.076.114 I llm_load_print_meta: n_merges         = 50009
0.00.076.114 I llm_load_print_meta: vocab_only       = 0
0.00.076.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.115 I llm_load_print_meta: n_embd           = 2048
0.00.076.115 I llm_load_print_meta: n_layer          = 24
0.00.076.124 I llm_load_print_meta: n_head           = 16
0.00.076.125 I llm_load_print_meta: n_head_kv        = 16
0.00.076.125 I llm_load_print_meta: n_rot            = 32
0.00.076.125 I llm_load_print_meta: n_swa            = 0
0.00.076.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.127 I llm_load_print_meta: n_gqa            = 1
0.00.076.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.133 I llm_load_print_meta: n_ff             = 8192
0.00.076.133 I llm_load_print_meta: n_expert         = 0
0.00.076.133 I llm_load_print_meta: n_expert_used    = 0
0.00.076.133 I llm_load_print_meta: causal attn      = 1
0.00.076.133 I llm_load_print_meta: pooling type     = 0
0.00.076.133 I llm_load_print_meta: rope type        = 2
0.00.076.134 I llm_load_print_meta: rope scaling     = linear
0.00.076.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.135 I llm_load_print_meta: freq_scale_train = 1
0.00.076.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.138 I llm_load_print_meta: model type       = 1.4B
0.00.076.139 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.139 I llm_load_print_meta: model params     = 1.41 B
0.00.076.141 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.141 I llm_load_print_meta: general.name     = 1.4B
0.00.076.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: max token length = 1024
0.00.192.997 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.193.014 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.984.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.984.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.984.107 I llama_new_context_with_model: n_batch       = 2048
0.00.984.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.108 I llama_new_context_with_model: flash_attn    = 0
0.00.984.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.114 I llama_new_context_with_model: freq_scale    = 1
0.01.053.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.053.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.055.978 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.055.996 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.055.997 I llama_new_context_with_model: graph nodes  = 967
0.01.055.997 I llama_new_context_with_model: graph splits = 194
0.01.056.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.087 I main: llama threadpool init, n_threads = 4
0.01.158.113 I 
0.01.158.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.158.212 I 
0.01.158.381 I sampler seed: 1234
0.01.158.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.158.404 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.978.514 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.04.978.517 I llama_perf_context_print:        load time =    1156.93 ms
0.04.978.518 I llama_perf_context_print: prompt eval time =     100.66 ms /     7 tokens (   14.38 ms per token,    69.54 tokens per second)
0.04.978.519 I llama_perf_context_print:        eval time =    3708.28 ms /    63 runs   (   58.86 ms per token,    16.99 tokens per second)
0.04.978.520 I llama_perf_context_print:       total time =    3820.43 ms /    70 tokens

real	0m5.065s
user	0m16.057s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.746 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type  f16:   98 tensors
0.00.063.867 I llm_load_vocab: special tokens cache size = 25
0.00.075.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.586 I llm_load_print_meta: arch             = gptneox
0.00.075.586 I llm_load_print_meta: vocab type       = BPE
0.00.075.586 I llm_load_print_meta: n_vocab          = 50304
0.00.075.587 I llm_load_print_meta: n_merges         = 50009
0.00.075.587 I llm_load_print_meta: vocab_only       = 0
0.00.075.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.588 I llm_load_print_meta: n_embd           = 2048
0.00.075.588 I llm_load_print_meta: n_layer          = 24
0.00.075.597 I llm_load_print_meta: n_head           = 16
0.00.075.598 I llm_load_print_meta: n_head_kv        = 16
0.00.075.598 I llm_load_print_meta: n_rot            = 32
0.00.075.598 I llm_load_print_meta: n_swa            = 0
0.00.075.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.600 I llm_load_print_meta: n_gqa            = 1
0.00.075.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.605 I llm_load_print_meta: n_ff             = 8192
0.00.075.606 I llm_load_print_meta: n_expert         = 0
0.00.075.606 I llm_load_print_meta: n_expert_used    = 0
0.00.075.606 I llm_load_print_meta: causal attn      = 1
0.00.075.606 I llm_load_print_meta: pooling type     = 0
0.00.075.607 I llm_load_print_meta: rope type        = 2
0.00.075.607 I llm_load_print_meta: rope scaling     = linear
0.00.075.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.609 I llm_load_print_meta: freq_scale_train = 1
0.00.075.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.611 I llm_load_print_meta: model type       = 1.4B
0.00.075.612 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.612 I llm_load_print_meta: model params     = 1.41 B
0.00.075.613 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.614 I llm_load_print_meta: general.name     = 1.4B
0.00.075.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: max token length = 1024
0.00.200.052 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.200.066 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.989.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.344 I llama_new_context_with_model: n_ctx         = 128
0.00.989.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.345 I llama_new_context_with_model: n_batch       = 128
0.00.989.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.346 I llama_new_context_with_model: flash_attn    = 0
0.00.989.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.352 I llama_new_context_with_model: freq_scale    = 1
0.00.989.353 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.446 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.997.468 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.997.469 I llama_new_context_with_model: graph nodes  = 967
0.00.997.469 I llama_new_context_with_model: graph splits = 194
0.00.997.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.846 I 
0.01.064.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.043 I perplexity: tokenizing the input ..
0.01.073.600 I perplexity: tokenization took 9.554 ms
0.01.073.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.806 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.986.468 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.986.551 I llama_perf_context_print:        load time =    1062.90 ms
0.01.986.553 I llama_perf_context_print: prompt eval time =     907.42 ms /   128 tokens (    7.09 ms per token,   141.06 tokens per second)
0.01.986.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.554 I llama_perf_context_print:       total time =     922.70 ms /   129 tokens

real	0m2.074s
user	0m4.334s
sys	0m0.678s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.550 I llm_load_vocab: special tokens cache size = 25
0.00.075.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.239 I llm_load_print_meta: arch             = gptneox
0.00.075.239 I llm_load_print_meta: vocab type       = BPE
0.00.075.240 I llm_load_print_meta: n_vocab          = 50304
0.00.075.240 I llm_load_print_meta: n_merges         = 50009
0.00.075.240 I llm_load_print_meta: vocab_only       = 0
0.00.075.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.241 I llm_load_print_meta: n_embd           = 2048
0.00.075.241 I llm_load_print_meta: n_layer          = 24
0.00.075.251 I llm_load_print_meta: n_head           = 16
0.00.075.252 I llm_load_print_meta: n_head_kv        = 16
0.00.075.252 I llm_load_print_meta: n_rot            = 32
0.00.075.252 I llm_load_print_meta: n_swa            = 0
0.00.075.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.254 I llm_load_print_meta: n_gqa            = 1
0.00.075.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.259 I llm_load_print_meta: n_ff             = 8192
0.00.075.259 I llm_load_print_meta: n_expert         = 0
0.00.075.260 I llm_load_print_meta: n_expert_used    = 0
0.00.075.260 I llm_load_print_meta: causal attn      = 1
0.00.075.260 I llm_load_print_meta: pooling type     = 0
0.00.075.260 I llm_load_print_meta: rope type        = 2
0.00.075.260 I llm_load_print_meta: rope scaling     = linear
0.00.075.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.262 I llm_load_print_meta: freq_scale_train = 1
0.00.075.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.265 I llm_load_print_meta: model type       = 1.4B
0.00.075.265 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.266 I llm_load_print_meta: model params     = 1.41 B
0.00.075.267 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.267 I llm_load_print_meta: general.name     = 1.4B
0.00.075.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: max token length = 1024
0.00.166.089 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.363 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.364 I llama_new_context_with_model: n_batch       = 2048
0.00.168.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.364 I llama_new_context_with_model: flash_attn    = 0
0.00.168.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.367 I llama_new_context_with_model: freq_scale    = 1
0.00.236.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.809 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.832 I llama_new_context_with_model: graph nodes  = 967
0.00.238.833 I llama_new_context_with_model: graph splits = 1
0.00.238.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.659 I main: llama threadpool init, n_threads = 4
0.00.338.687 I 
0.00.338.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.772 I 
0.00.338.929 I sampler seed: 1234
0.00.338.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.951 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.103.073 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.03.103.076 I llama_perf_context_print:        load time =     337.57 ms
0.03.103.078 I llama_perf_context_print: prompt eval time =     115.53 ms /     7 tokens (   16.50 ms per token,    60.59 tokens per second)
0.03.103.079 I llama_perf_context_print:        eval time =    2636.76 ms /    63 runs   (   41.85 ms per token,    23.89 tokens per second)
0.03.103.080 I llama_perf_context_print:       total time =    2764.42 ms /    70 tokens

real	0m3.170s
user	0m11.427s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.745 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.370 I llm_load_vocab: special tokens cache size = 25
0.00.076.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.161 I llm_load_print_meta: arch             = gptneox
0.00.076.161 I llm_load_print_meta: vocab type       = BPE
0.00.076.162 I llm_load_print_meta: n_vocab          = 50304
0.00.076.162 I llm_load_print_meta: n_merges         = 50009
0.00.076.163 I llm_load_print_meta: vocab_only       = 0
0.00.076.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.163 I llm_load_print_meta: n_embd           = 2048
0.00.076.164 I llm_load_print_meta: n_layer          = 24
0.00.076.173 I llm_load_print_meta: n_head           = 16
0.00.076.174 I llm_load_print_meta: n_head_kv        = 16
0.00.076.174 I llm_load_print_meta: n_rot            = 32
0.00.076.174 I llm_load_print_meta: n_swa            = 0
0.00.076.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.176 I llm_load_print_meta: n_gqa            = 1
0.00.076.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.184 I llm_load_print_meta: n_ff             = 8192
0.00.076.184 I llm_load_print_meta: n_expert         = 0
0.00.076.184 I llm_load_print_meta: n_expert_used    = 0
0.00.076.185 I llm_load_print_meta: causal attn      = 1
0.00.076.185 I llm_load_print_meta: pooling type     = 0
0.00.076.185 I llm_load_print_meta: rope type        = 2
0.00.076.185 I llm_load_print_meta: rope scaling     = linear
0.00.076.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.187 I llm_load_print_meta: freq_scale_train = 1
0.00.076.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.190 I llm_load_print_meta: model type       = 1.4B
0.00.076.190 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.191 I llm_load_print_meta: model params     = 1.41 B
0.00.076.192 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.192 I llm_load_print_meta: general.name     = 1.4B
0.00.076.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.194 I llm_load_print_meta: max token length = 1024
0.00.171.241 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.617 I llama_new_context_with_model: n_ctx         = 128
0.00.173.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.618 I llama_new_context_with_model: n_batch       = 128
0.00.173.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.618 I llama_new_context_with_model: flash_attn    = 0
0.00.173.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.621 I llama_new_context_with_model: freq_scale    = 1
0.00.173.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.339 I llama_new_context_with_model: graph nodes  = 967
0.00.181.339 I llama_new_context_with_model: graph splits = 1
0.00.181.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.552 I 
0.00.231.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.644 I perplexity: tokenizing the input ..
0.00.240.067 I perplexity: tokenization took 8.42 ms
0.00.240.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.840 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.137.594 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.137.633 I llama_perf_context_print:        load time =     230.59 ms
0.01.137.635 I llama_perf_context_print: prompt eval time =     892.06 ms /   128 tokens (    6.97 ms per token,   143.49 tokens per second)
0.01.137.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.638 I llama_perf_context_print:       total time =     906.08 ms /   129 tokens

real	0m1.197s
user	0m3.864s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.752 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.183 I main: load the model and apply lora adapter, if any
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.529 I llm_load_vocab: special tokens cache size = 25
0.00.076.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.389 I llm_load_print_meta: arch             = gptneox
0.00.076.390 I llm_load_print_meta: vocab type       = BPE
0.00.076.390 I llm_load_print_meta: n_vocab          = 50304
0.00.076.391 I llm_load_print_meta: n_merges         = 50009
0.00.076.391 I llm_load_print_meta: vocab_only       = 0
0.00.076.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.392 I llm_load_print_meta: n_embd           = 2048
0.00.076.392 I llm_load_print_meta: n_layer          = 24
0.00.076.402 I llm_load_print_meta: n_head           = 16
0.00.076.403 I llm_load_print_meta: n_head_kv        = 16
0.00.076.403 I llm_load_print_meta: n_rot            = 32
0.00.076.403 I llm_load_print_meta: n_swa            = 0
0.00.076.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.405 I llm_load_print_meta: n_gqa            = 1
0.00.076.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.411 I llm_load_print_meta: n_ff             = 8192
0.00.076.411 I llm_load_print_meta: n_expert         = 0
0.00.076.411 I llm_load_print_meta: n_expert_used    = 0
0.00.076.412 I llm_load_print_meta: causal attn      = 1
0.00.076.412 I llm_load_print_meta: pooling type     = 0
0.00.076.412 I llm_load_print_meta: rope type        = 2
0.00.076.413 I llm_load_print_meta: rope scaling     = linear
0.00.076.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.414 I llm_load_print_meta: freq_scale_train = 1
0.00.076.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.417 I llm_load_print_meta: model type       = 1.4B
0.00.076.417 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.418 I llm_load_print_meta: model params     = 1.41 B
0.00.076.419 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.419 I llm_load_print_meta: general.name     = 1.4B
0.00.076.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.424 I llm_load_print_meta: max token length = 1024
0.00.127.944 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.127.964 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.376.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.376.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.376.454 I llama_new_context_with_model: n_batch       = 2048
0.00.376.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.455 I llama_new_context_with_model: flash_attn    = 0
0.00.376.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.462 I llama_new_context_with_model: freq_scale    = 1
0.00.447.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.448.017 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.451.205 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.451.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.451.227 I llama_new_context_with_model: graph nodes  = 967
0.00.451.228 I llama_new_context_with_model: graph splits = 193
0.00.451.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.073 I main: llama threadpool init, n_threads = 4
0.00.516.101 I 
0.00.516.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.516.189 I 
0.00.516.329 I sampler seed: 1234
0.00.516.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.353 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.921.018 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32287.40 tokens per second)
0.01.921.021 I llama_perf_context_print:        load time =     514.86 ms
0.01.921.023 I llama_perf_context_print: prompt eval time =      39.48 ms /     7 tokens (    5.64 ms per token,   177.32 tokens per second)
0.01.921.024 I llama_perf_context_print:        eval time =    1354.47 ms /    63 runs   (   21.50 ms per token,    46.51 tokens per second)
0.01.921.024 I llama_perf_context_print:       total time =    1404.95 ms /    70 tokens

real	0m1.967s
user	0m5.938s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.940 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.102 I llm_load_vocab: special tokens cache size = 25
0.00.074.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.778 I llm_load_print_meta: arch             = gptneox
0.00.074.779 I llm_load_print_meta: vocab type       = BPE
0.00.074.779 I llm_load_print_meta: n_vocab          = 50304
0.00.074.779 I llm_load_print_meta: n_merges         = 50009
0.00.074.780 I llm_load_print_meta: vocab_only       = 0
0.00.074.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.780 I llm_load_print_meta: n_embd           = 2048
0.00.074.781 I llm_load_print_meta: n_layer          = 24
0.00.074.789 I llm_load_print_meta: n_head           = 16
0.00.074.790 I llm_load_print_meta: n_head_kv        = 16
0.00.074.790 I llm_load_print_meta: n_rot            = 32
0.00.074.791 I llm_load_print_meta: n_swa            = 0
0.00.074.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.792 I llm_load_print_meta: n_gqa            = 1
0.00.074.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.798 I llm_load_print_meta: n_ff             = 8192
0.00.074.798 I llm_load_print_meta: n_expert         = 0
0.00.074.798 I llm_load_print_meta: n_expert_used    = 0
0.00.074.799 I llm_load_print_meta: causal attn      = 1
0.00.074.799 I llm_load_print_meta: pooling type     = 0
0.00.074.799 I llm_load_print_meta: rope type        = 2
0.00.074.800 I llm_load_print_meta: rope scaling     = linear
0.00.074.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.801 I llm_load_print_meta: freq_scale_train = 1
0.00.074.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.804 I llm_load_print_meta: model type       = 1.4B
0.00.074.804 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.805 I llm_load_print_meta: model params     = 1.41 B
0.00.074.806 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.806 I llm_load_print_meta: general.name     = 1.4B
0.00.074.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.809 I llm_load_print_meta: max token length = 1024
0.00.124.303 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.321 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.381.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.323 I llama_new_context_with_model: n_ctx         = 128
0.00.381.323 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.381.324 I llama_new_context_with_model: n_batch       = 128
0.00.381.324 I llama_new_context_with_model: n_ubatch      = 128
0.00.381.325 I llama_new_context_with_model: flash_attn    = 0
0.00.381.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.331 I llama_new_context_with_model: freq_scale    = 1
0.00.381.331 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.386.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.386.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.389.406 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.389.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.389.427 I llama_new_context_with_model: graph nodes  = 967
0.00.389.427 I llama_new_context_with_model: graph splits = 193
0.00.389.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.256 I 
0.00.420.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.380 I perplexity: tokenizing the input ..
0.00.429.955 I perplexity: tokenization took 9.572 ms
0.00.429.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.745 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.892.275 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.892.361 I llama_perf_context_print:        load time =     419.14 ms
0.00.892.363 I llama_perf_context_print: prompt eval time =     456.94 ms /   128 tokens (    3.57 ms per token,   280.12 tokens per second)
0.00.892.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.366 I llama_perf_context_print:       total time =     472.10 ms /   129 tokens

real	0m0.933s
user	0m2.190s
sys	0m0.221s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.139 I llm_load_vocab: special tokens cache size = 25
0.00.075.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.886 I llm_load_print_meta: arch             = gptneox
0.00.075.887 I llm_load_print_meta: vocab type       = BPE
0.00.075.887 I llm_load_print_meta: n_vocab          = 50304
0.00.075.888 I llm_load_print_meta: n_merges         = 50009
0.00.075.888 I llm_load_print_meta: vocab_only       = 0
0.00.075.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.889 I llm_load_print_meta: n_embd           = 2048
0.00.075.889 I llm_load_print_meta: n_layer          = 24
0.00.075.898 I llm_load_print_meta: n_head           = 16
0.00.075.899 I llm_load_print_meta: n_head_kv        = 16
0.00.075.899 I llm_load_print_meta: n_rot            = 32
0.00.075.900 I llm_load_print_meta: n_swa            = 0
0.00.075.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.901 I llm_load_print_meta: n_gqa            = 1
0.00.075.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.907 I llm_load_print_meta: n_ff             = 8192
0.00.075.907 I llm_load_print_meta: n_expert         = 0
0.00.075.908 I llm_load_print_meta: n_expert_used    = 0
0.00.075.908 I llm_load_print_meta: causal attn      = 1
0.00.075.908 I llm_load_print_meta: pooling type     = 0
0.00.075.908 I llm_load_print_meta: rope type        = 2
0.00.075.909 I llm_load_print_meta: rope scaling     = linear
0.00.075.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.910 I llm_load_print_meta: freq_scale_train = 1
0.00.075.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.913 I llm_load_print_meta: model type       = 1.4B
0.00.075.913 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.914 I llm_load_print_meta: model params     = 1.41 B
0.00.075.915 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.915 I llm_load_print_meta: general.name     = 1.4B
0.00.075.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: max token length = 1024
0.00.127.902 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.127.921 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.399.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.399.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.399.066 I llama_new_context_with_model: n_batch       = 2048
0.00.399.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.399.066 I llama_new_context_with_model: flash_attn    = 0
0.00.399.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.071 I llama_new_context_with_model: freq_scale    = 1
0.00.468.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.468.470 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.471.111 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.471.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.471.134 I llama_new_context_with_model: graph nodes  = 967
0.00.471.134 I llama_new_context_with_model: graph splits = 193
0.00.471.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.857 I main: llama threadpool init, n_threads = 4
0.00.541.883 I 
0.00.541.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.541.970 I 
0.00.542.119 I sampler seed: 1234
0.00.542.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.144 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.043.229 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32779.32 tokens per second)
0.02.043.232 I llama_perf_context_print:        load time =     540.78 ms
0.02.043.233 I llama_perf_context_print: prompt eval time =      38.64 ms /     7 tokens (    5.52 ms per token,   181.15 tokens per second)
0.02.043.234 I llama_perf_context_print:        eval time =    1451.49 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.02.043.235 I llama_perf_context_print:       total time =    1501.38 ms /    70 tokens

real	0m2.091s
user	0m6.414s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.816 I llm_load_vocab: special tokens cache size = 25
0.00.075.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.652 I llm_load_print_meta: arch             = gptneox
0.00.075.653 I llm_load_print_meta: vocab type       = BPE
0.00.075.653 I llm_load_print_meta: n_vocab          = 50304
0.00.075.653 I llm_load_print_meta: n_merges         = 50009
0.00.075.654 I llm_load_print_meta: vocab_only       = 0
0.00.075.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.654 I llm_load_print_meta: n_embd           = 2048
0.00.075.655 I llm_load_print_meta: n_layer          = 24
0.00.075.664 I llm_load_print_meta: n_head           = 16
0.00.075.665 I llm_load_print_meta: n_head_kv        = 16
0.00.075.665 I llm_load_print_meta: n_rot            = 32
0.00.075.665 I llm_load_print_meta: n_swa            = 0
0.00.075.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.667 I llm_load_print_meta: n_gqa            = 1
0.00.075.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.673 I llm_load_print_meta: n_ff             = 8192
0.00.075.673 I llm_load_print_meta: n_expert         = 0
0.00.075.673 I llm_load_print_meta: n_expert_used    = 0
0.00.075.673 I llm_load_print_meta: causal attn      = 1
0.00.075.674 I llm_load_print_meta: pooling type     = 0
0.00.075.674 I llm_load_print_meta: rope type        = 2
0.00.075.674 I llm_load_print_meta: rope scaling     = linear
0.00.075.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.676 I llm_load_print_meta: freq_scale_train = 1
0.00.075.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.679 I llm_load_print_meta: model type       = 1.4B
0.00.075.679 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.680 I llm_load_print_meta: model params     = 1.41 B
0.00.075.681 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.681 I llm_load_print_meta: general.name     = 1.4B
0.00.075.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: max token length = 1024
0.00.127.946 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.127.964 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.399.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.974 I llama_new_context_with_model: n_ctx         = 128
0.00.399.974 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.399.974 I llama_new_context_with_model: n_batch       = 128
0.00.399.974 I llama_new_context_with_model: n_ubatch      = 128
0.00.399.975 I llama_new_context_with_model: flash_attn    = 0
0.00.399.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.981 I llama_new_context_with_model: freq_scale    = 1
0.00.399.982 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.405.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.045 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.408.067 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.408.067 I llama_new_context_with_model: graph nodes  = 967
0.00.408.067 I llama_new_context_with_model: graph splits = 193
0.00.408.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.394 I 
0.00.440.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.522 I perplexity: tokenizing the input ..
0.00.450.001 I perplexity: tokenization took 9.477 ms
0.00.450.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.414 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.933.218 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.933.299 I llama_perf_context_print:        load time =     439.53 ms
0.00.933.301 I llama_perf_context_print: prompt eval time =     477.53 ms /   128 tokens (    3.73 ms per token,   268.05 tokens per second)
0.00.933.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.303 I llama_perf_context_print:       total time =     492.90 ms /   129 tokens

real	0m0.977s
user	0m2.308s
sys	0m0.217s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.290 I llm_load_vocab: special tokens cache size = 25
0.00.075.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.022 I llm_load_print_meta: arch             = gptneox
0.00.076.023 I llm_load_print_meta: vocab type       = BPE
0.00.076.024 I llm_load_print_meta: n_vocab          = 50304
0.00.076.024 I llm_load_print_meta: n_merges         = 50009
0.00.076.024 I llm_load_print_meta: vocab_only       = 0
0.00.076.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.025 I llm_load_print_meta: n_embd           = 2048
0.00.076.025 I llm_load_print_meta: n_layer          = 24
0.00.076.035 I llm_load_print_meta: n_head           = 16
0.00.076.036 I llm_load_print_meta: n_head_kv        = 16
0.00.076.036 I llm_load_print_meta: n_rot            = 32
0.00.076.036 I llm_load_print_meta: n_swa            = 0
0.00.076.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.038 I llm_load_print_meta: n_gqa            = 1
0.00.076.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.043 I llm_load_print_meta: n_ff             = 8192
0.00.076.044 I llm_load_print_meta: n_expert         = 0
0.00.076.044 I llm_load_print_meta: n_expert_used    = 0
0.00.076.044 I llm_load_print_meta: causal attn      = 1
0.00.076.044 I llm_load_print_meta: pooling type     = 0
0.00.076.045 I llm_load_print_meta: rope type        = 2
0.00.076.045 I llm_load_print_meta: rope scaling     = linear
0.00.076.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.047 I llm_load_print_meta: freq_scale_train = 1
0.00.076.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.049 I llm_load_print_meta: model type       = 1.4B
0.00.076.050 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.050 I llm_load_print_meta: model params     = 1.41 B
0.00.076.051 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.052 I llm_load_print_meta: general.name     = 1.4B
0.00.076.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: max token length = 1024
0.00.123.472 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.675 I llama_new_context_with_model: n_batch       = 2048
0.00.125.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.676 I llama_new_context_with_model: flash_attn    = 0
0.00.125.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.678 I llama_new_context_with_model: freq_scale    = 1
0.00.194.232 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.354 I llama_new_context_with_model: graph nodes  = 967
0.00.196.355 I llama_new_context_with_model: graph splits = 1
0.00.196.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.276 I main: llama threadpool init, n_threads = 4
0.00.304.302 I 
0.00.304.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.394 I 
0.00.304.517 I sampler seed: 1234
0.00.304.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.550 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.536.665 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.536.669 I llama_perf_context_print:        load time =     303.15 ms
0.02.536.671 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.98 tokens per second)
0.02.536.673 I llama_perf_context_print:        eval time =    2145.22 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.536.673 I llama_perf_context_print:       total time =    2232.40 ms /    70 tokens

real	0m2.584s
user	0m9.340s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.751 I llama_model_loader: - type  f32:  194 tensors
0.00.020.752 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.891 I llm_load_vocab: special tokens cache size = 25
0.00.074.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.645 I llm_load_print_meta: arch             = gptneox
0.00.074.645 I llm_load_print_meta: vocab type       = BPE
0.00.074.646 I llm_load_print_meta: n_vocab          = 50304
0.00.074.646 I llm_load_print_meta: n_merges         = 50009
0.00.074.647 I llm_load_print_meta: vocab_only       = 0
0.00.074.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.647 I llm_load_print_meta: n_embd           = 2048
0.00.074.648 I llm_load_print_meta: n_layer          = 24
0.00.074.657 I llm_load_print_meta: n_head           = 16
0.00.074.658 I llm_load_print_meta: n_head_kv        = 16
0.00.074.659 I llm_load_print_meta: n_rot            = 32
0.00.074.659 I llm_load_print_meta: n_swa            = 0
0.00.074.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.660 I llm_load_print_meta: n_gqa            = 1
0.00.074.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.666 I llm_load_print_meta: n_ff             = 8192
0.00.074.666 I llm_load_print_meta: n_expert         = 0
0.00.074.666 I llm_load_print_meta: n_expert_used    = 0
0.00.074.667 I llm_load_print_meta: causal attn      = 1
0.00.074.667 I llm_load_print_meta: pooling type     = 0
0.00.074.667 I llm_load_print_meta: rope type        = 2
0.00.074.668 I llm_load_print_meta: rope scaling     = linear
0.00.074.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.669 I llm_load_print_meta: freq_scale_train = 1
0.00.074.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.672 I llm_load_print_meta: model type       = 1.4B
0.00.074.673 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.673 I llm_load_print_meta: model params     = 1.41 B
0.00.074.674 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.674 I llm_load_print_meta: general.name     = 1.4B
0.00.074.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: max token length = 1024
0.00.121.478 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.653 I llama_new_context_with_model: n_ctx         = 128
0.00.123.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.654 I llama_new_context_with_model: n_batch       = 128
0.00.123.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.655 I llama_new_context_with_model: flash_attn    = 0
0.00.123.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.657 I llama_new_context_with_model: freq_scale    = 1
0.00.123.657 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.217 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.239 I llama_new_context_with_model: graph nodes  = 967
0.00.131.239 I llama_new_context_with_model: graph splits = 1
0.00.131.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.580 I 
0.00.203.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.678 I perplexity: tokenizing the input ..
0.00.212.034 I perplexity: tokenization took 8.353 ms
0.00.212.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.488 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.346.044 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.346.090 I llama_perf_context_print:        load time =     202.69 ms
0.01.346.092 I llama_perf_context_print: prompt eval time =    1128.79 ms /   128 tokens (    8.82 ms per token,   113.40 tokens per second)
0.01.346.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.095 I llama_perf_context_print:       total time =    1142.51 ms /   129 tokens

real	0m1.389s
user	0m4.923s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.942 I main: llama backend init
0.00.001.103 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.602 I llm_load_vocab: special tokens cache size = 25
0.00.076.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.362 I llm_load_print_meta: arch             = gptneox
0.00.076.362 I llm_load_print_meta: vocab type       = BPE
0.00.076.363 I llm_load_print_meta: n_vocab          = 50304
0.00.076.363 I llm_load_print_meta: n_merges         = 50009
0.00.076.363 I llm_load_print_meta: vocab_only       = 0
0.00.076.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.364 I llm_load_print_meta: n_embd           = 2048
0.00.076.364 I llm_load_print_meta: n_layer          = 24
0.00.076.374 I llm_load_print_meta: n_head           = 16
0.00.076.375 I llm_load_print_meta: n_head_kv        = 16
0.00.076.376 I llm_load_print_meta: n_rot            = 32
0.00.076.376 I llm_load_print_meta: n_swa            = 0
0.00.076.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.378 I llm_load_print_meta: n_gqa            = 1
0.00.076.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.383 I llm_load_print_meta: n_ff             = 8192
0.00.076.384 I llm_load_print_meta: n_expert         = 0
0.00.076.384 I llm_load_print_meta: n_expert_used    = 0
0.00.076.384 I llm_load_print_meta: causal attn      = 1
0.00.076.384 I llm_load_print_meta: pooling type     = 0
0.00.076.385 I llm_load_print_meta: rope type        = 2
0.00.076.385 I llm_load_print_meta: rope scaling     = linear
0.00.076.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.387 I llm_load_print_meta: freq_scale_train = 1
0.00.076.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.390 I llm_load_print_meta: model type       = 1.4B
0.00.076.390 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.391 I llm_load_print_meta: model params     = 1.41 B
0.00.076.392 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.392 I llm_load_print_meta: general.name     = 1.4B
0.00.076.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: max token length = 1024
0.00.126.409 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.757 I llama_new_context_with_model: n_batch       = 2048
0.00.128.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.758 I llama_new_context_with_model: flash_attn    = 0
0.00.128.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.760 I llama_new_context_with_model: freq_scale    = 1
0.00.198.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.407 I llama_new_context_with_model: graph nodes  = 967
0.00.200.408 I llama_new_context_with_model: graph splits = 1
0.00.200.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.894 I main: llama threadpool init, n_threads = 4
0.00.292.922 I 
0.00.293.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.017 I 
0.00.293.125 I sampler seed: 1234
0.00.293.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.148 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.672.578 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.672.581 I llama_perf_context_print:        load time =     291.76 ms
0.02.672.582 I llama_perf_context_print: prompt eval time =     122.59 ms /     7 tokens (   17.51 ms per token,    57.10 tokens per second)
0.02.672.583 I llama_perf_context_print:        eval time =    2245.88 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.672.584 I llama_perf_context_print:       total time =    2379.69 ms /    70 tokens

real	0m2.721s
user	0m9.861s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.498 I llm_load_vocab: special tokens cache size = 25
0.00.076.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.632 I llm_load_print_meta: arch             = gptneox
0.00.076.633 I llm_load_print_meta: vocab type       = BPE
0.00.076.633 I llm_load_print_meta: n_vocab          = 50304
0.00.076.633 I llm_load_print_meta: n_merges         = 50009
0.00.076.633 I llm_load_print_meta: vocab_only       = 0
0.00.076.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.634 I llm_load_print_meta: n_embd           = 2048
0.00.076.634 I llm_load_print_meta: n_layer          = 24
0.00.076.643 I llm_load_print_meta: n_head           = 16
0.00.076.644 I llm_load_print_meta: n_head_kv        = 16
0.00.076.644 I llm_load_print_meta: n_rot            = 32
0.00.076.644 I llm_load_print_meta: n_swa            = 0
0.00.076.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.646 I llm_load_print_meta: n_gqa            = 1
0.00.076.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.652 I llm_load_print_meta: n_ff             = 8192
0.00.076.652 I llm_load_print_meta: n_expert         = 0
0.00.076.652 I llm_load_print_meta: n_expert_used    = 0
0.00.076.652 I llm_load_print_meta: causal attn      = 1
0.00.076.652 I llm_load_print_meta: pooling type     = 0
0.00.076.653 I llm_load_print_meta: rope type        = 2
0.00.076.653 I llm_load_print_meta: rope scaling     = linear
0.00.076.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.654 I llm_load_print_meta: freq_scale_train = 1
0.00.076.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.656 I llm_load_print_meta: model type       = 1.4B
0.00.076.657 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.658 I llm_load_print_meta: model params     = 1.41 B
0.00.076.658 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.658 I llm_load_print_meta: general.name     = 1.4B
0.00.076.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.661 I llm_load_print_meta: max token length = 1024
0.00.125.385 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.831 I llama_new_context_with_model: n_ctx         = 128
0.00.127.831 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.831 I llama_new_context_with_model: n_batch       = 128
0.00.127.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.832 I llama_new_context_with_model: flash_attn    = 0
0.00.127.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.834 I llama_new_context_with_model: freq_scale    = 1
0.00.127.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.851 I llama_new_context_with_model: graph nodes  = 967
0.00.135.852 I llama_new_context_with_model: graph splits = 1
0.00.135.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.134 I 
0.00.194.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.238 I perplexity: tokenizing the input ..
0.00.203.020 I perplexity: tokenization took 8.778 ms
0.00.203.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.251 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.149.956 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.149.997 I llama_perf_context_print:        load time =     193.22 ms
0.02.149.999 I llama_perf_context_print: prompt eval time =    1941.44 ms /   128 tokens (   15.17 ms per token,    65.93 tokens per second)
0.02.150.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.001 I llama_perf_context_print:       total time =    1955.86 ms /   129 tokens

real	0m2.196s
user	0m8.123s
sys	0m0.088s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.182 I llm_load_vocab: special tokens cache size = 25
0.00.075.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.774 I llm_load_print_meta: arch             = gptneox
0.00.075.775 I llm_load_print_meta: vocab type       = BPE
0.00.075.775 I llm_load_print_meta: n_vocab          = 50304
0.00.075.775 I llm_load_print_meta: n_merges         = 50009
0.00.075.776 I llm_load_print_meta: vocab_only       = 0
0.00.075.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.776 I llm_load_print_meta: n_embd           = 2048
0.00.075.777 I llm_load_print_meta: n_layer          = 24
0.00.075.785 I llm_load_print_meta: n_head           = 16
0.00.075.786 I llm_load_print_meta: n_head_kv        = 16
0.00.075.786 I llm_load_print_meta: n_rot            = 32
0.00.075.787 I llm_load_print_meta: n_swa            = 0
0.00.075.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.788 I llm_load_print_meta: n_gqa            = 1
0.00.075.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.794 I llm_load_print_meta: n_ff             = 8192
0.00.075.794 I llm_load_print_meta: n_expert         = 0
0.00.075.795 I llm_load_print_meta: n_expert_used    = 0
0.00.075.795 I llm_load_print_meta: causal attn      = 1
0.00.075.795 I llm_load_print_meta: pooling type     = 0
0.00.075.795 I llm_load_print_meta: rope type        = 2
0.00.075.796 I llm_load_print_meta: rope scaling     = linear
0.00.075.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.797 I llm_load_print_meta: freq_scale_train = 1
0.00.075.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.800 I llm_load_print_meta: model type       = 1.4B
0.00.075.801 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.801 I llm_load_print_meta: model params     = 1.41 B
0.00.075.802 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.803 I llm_load_print_meta: general.name     = 1.4B
0.00.075.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: max token length = 1024
0.00.107.008 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.200 I llama_new_context_with_model: n_batch       = 2048
0.00.109.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.201 I llama_new_context_with_model: flash_attn    = 0
0.00.109.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.203 I llama_new_context_with_model: freq_scale    = 1
0.00.177.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.841 I llama_new_context_with_model: graph nodes  = 967
0.00.179.842 I llama_new_context_with_model: graph splits = 1
0.00.179.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.271 I main: llama threadpool init, n_threads = 4
0.00.253.297 I 
0.00.253.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.378 I 
0.00.253.488 I sampler seed: 1234
0.00.253.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.522 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.726.825 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34101.83 tokens per second)
0.01.726.828 I llama_perf_context_print:        load time =     252.20 ms
0.01.726.829 I llama_perf_context_print: prompt eval time =      80.00 ms /     7 tokens (   11.43 ms per token,    87.50 tokens per second)
0.01.726.831 I llama_perf_context_print:        eval time =    1382.67 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.726.831 I llama_perf_context_print:       total time =    1473.56 ms /    70 tokens

real	0m1.762s
user	0m6.178s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.555 I llama_model_loader: - type  f32:  194 tensors
0.00.020.556 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.556 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.836 I llm_load_vocab: special tokens cache size = 25
0.00.074.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.531 I llm_load_print_meta: arch             = gptneox
0.00.074.532 I llm_load_print_meta: vocab type       = BPE
0.00.074.532 I llm_load_print_meta: n_vocab          = 50304
0.00.074.533 I llm_load_print_meta: n_merges         = 50009
0.00.074.533 I llm_load_print_meta: vocab_only       = 0
0.00.074.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.534 I llm_load_print_meta: n_embd           = 2048
0.00.074.534 I llm_load_print_meta: n_layer          = 24
0.00.074.544 I llm_load_print_meta: n_head           = 16
0.00.074.545 I llm_load_print_meta: n_head_kv        = 16
0.00.074.545 I llm_load_print_meta: n_rot            = 32
0.00.074.545 I llm_load_print_meta: n_swa            = 0
0.00.074.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.547 I llm_load_print_meta: n_gqa            = 1
0.00.074.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.552 I llm_load_print_meta: n_ff             = 8192
0.00.074.553 I llm_load_print_meta: n_expert         = 0
0.00.074.553 I llm_load_print_meta: n_expert_used    = 0
0.00.074.553 I llm_load_print_meta: causal attn      = 1
0.00.074.554 I llm_load_print_meta: pooling type     = 0
0.00.074.554 I llm_load_print_meta: rope type        = 2
0.00.074.554 I llm_load_print_meta: rope scaling     = linear
0.00.074.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.556 I llm_load_print_meta: freq_scale_train = 1
0.00.074.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.559 I llm_load_print_meta: model type       = 1.4B
0.00.074.559 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.560 I llm_load_print_meta: model params     = 1.41 B
0.00.074.561 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.561 I llm_load_print_meta: general.name     = 1.4B
0.00.074.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: max token length = 1024
0.00.105.112 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.333 I llama_new_context_with_model: n_ctx         = 128
0.00.107.333 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.333 I llama_new_context_with_model: n_batch       = 128
0.00.107.334 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.334 I llama_new_context_with_model: flash_attn    = 0
0.00.107.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.337 I llama_new_context_with_model: freq_scale    = 1
0.00.107.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.365 I llama_new_context_with_model: graph nodes  = 967
0.00.115.366 I llama_new_context_with_model: graph splits = 1
0.00.115.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.869 I 
0.00.155.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.975 I perplexity: tokenizing the input ..
0.00.164.862 I perplexity: tokenization took 8.883 ms
0.00.164.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.118 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.468.634 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.468.671 I llama_perf_context_print:        load time =     154.99 ms
0.01.468.673 I llama_perf_context_print: prompt eval time =    1298.56 ms /   128 tokens (   10.14 ms per token,    98.57 tokens per second)
0.01.468.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.676 I llama_perf_context_print:       total time =    1312.80 ms /   129 tokens

real	0m1.500s
user	0m5.452s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.982 I main: llama backend init
0.00.001.162 I main: load the model and apply lora adapter, if any
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.660 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.660 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.932 I llm_load_vocab: special tokens cache size = 25
0.00.075.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.623 I llm_load_print_meta: arch             = gptneox
0.00.075.623 I llm_load_print_meta: vocab type       = BPE
0.00.075.624 I llm_load_print_meta: n_vocab          = 50304
0.00.075.624 I llm_load_print_meta: n_merges         = 50009
0.00.075.625 I llm_load_print_meta: vocab_only       = 0
0.00.075.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.625 I llm_load_print_meta: n_embd           = 2048
0.00.075.625 I llm_load_print_meta: n_layer          = 24
0.00.075.634 I llm_load_print_meta: n_head           = 16
0.00.075.635 I llm_load_print_meta: n_head_kv        = 16
0.00.075.636 I llm_load_print_meta: n_rot            = 32
0.00.075.636 I llm_load_print_meta: n_swa            = 0
0.00.075.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.637 I llm_load_print_meta: n_gqa            = 1
0.00.075.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.643 I llm_load_print_meta: n_ff             = 8192
0.00.075.643 I llm_load_print_meta: n_expert         = 0
0.00.075.643 I llm_load_print_meta: n_expert_used    = 0
0.00.075.643 I llm_load_print_meta: causal attn      = 1
0.00.075.644 I llm_load_print_meta: pooling type     = 0
0.00.075.644 I llm_load_print_meta: rope type        = 2
0.00.075.644 I llm_load_print_meta: rope scaling     = linear
0.00.075.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.646 I llm_load_print_meta: freq_scale_train = 1
0.00.075.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.649 I llm_load_print_meta: model type       = 1.4B
0.00.075.649 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.650 I llm_load_print_meta: model params     = 1.41 B
0.00.075.651 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.651 I llm_load_print_meta: general.name     = 1.4B
0.00.075.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: max token length = 1024
0.00.113.287 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.526 I llama_new_context_with_model: n_batch       = 2048
0.00.115.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.527 I llama_new_context_with_model: flash_attn    = 0
0.00.115.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.529 I llama_new_context_with_model: freq_scale    = 1
0.00.183.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.925 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.943 I llama_new_context_with_model: graph nodes  = 967
0.00.185.943 I llama_new_context_with_model: graph splits = 1
0.00.185.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.738 I main: llama threadpool init, n_threads = 4
0.00.264.765 I 
0.00.264.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.867 I 
0.00.265.048 I sampler seed: 1234
0.00.265.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.078 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.014.744 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32598.71 tokens per second)
0.02.014.747 I llama_perf_context_print:        load time =     263.54 ms
0.02.014.748 I llama_perf_context_print: prompt eval time =      85.01 ms /     7 tokens (   12.14 ms per token,    82.35 tokens per second)
0.02.014.749 I llama_perf_context_print:        eval time =    1653.61 ms /    63 runs   (   26.25 ms per token,    38.10 tokens per second)
0.02.014.750 I llama_perf_context_print:       total time =    1750.01 ms /    70 tokens

real	0m2.055s
user	0m7.284s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.093 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.999 I llm_load_vocab: special tokens cache size = 25
0.00.075.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.757 I llm_load_print_meta: arch             = gptneox
0.00.075.758 I llm_load_print_meta: vocab type       = BPE
0.00.075.758 I llm_load_print_meta: n_vocab          = 50304
0.00.075.758 I llm_load_print_meta: n_merges         = 50009
0.00.075.759 I llm_load_print_meta: vocab_only       = 0
0.00.075.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.759 I llm_load_print_meta: n_embd           = 2048
0.00.075.760 I llm_load_print_meta: n_layer          = 24
0.00.075.769 I llm_load_print_meta: n_head           = 16
0.00.075.770 I llm_load_print_meta: n_head_kv        = 16
0.00.075.770 I llm_load_print_meta: n_rot            = 32
0.00.075.771 I llm_load_print_meta: n_swa            = 0
0.00.075.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.772 I llm_load_print_meta: n_gqa            = 1
0.00.075.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.777 I llm_load_print_meta: n_ff             = 8192
0.00.075.777 I llm_load_print_meta: n_expert         = 0
0.00.075.778 I llm_load_print_meta: n_expert_used    = 0
0.00.075.778 I llm_load_print_meta: causal attn      = 1
0.00.075.778 I llm_load_print_meta: pooling type     = 0
0.00.075.779 I llm_load_print_meta: rope type        = 2
0.00.075.779 I llm_load_print_meta: rope scaling     = linear
0.00.075.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.780 I llm_load_print_meta: freq_scale_train = 1
0.00.075.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.782 I llm_load_print_meta: model type       = 1.4B
0.00.075.783 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.784 I llm_load_print_meta: model params     = 1.41 B
0.00.075.785 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.785 I llm_load_print_meta: general.name     = 1.4B
0.00.075.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: max token length = 1024
0.00.113.301 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.515 I llama_new_context_with_model: n_ctx         = 128
0.00.115.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.516 I llama_new_context_with_model: n_batch       = 128
0.00.115.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.516 I llama_new_context_with_model: flash_attn    = 0
0.00.115.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.519 I llama_new_context_with_model: freq_scale    = 1
0.00.115.519 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.447 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.553 I llama_new_context_with_model: graph nodes  = 967
0.00.122.554 I llama_new_context_with_model: graph splits = 1
0.00.122.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.721 I 
0.00.166.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.818 I perplexity: tokenizing the input ..
0.00.175.534 I perplexity: tokenization took 8.712 ms
0.00.175.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.641 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.518.209 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.518.253 I llama_perf_context_print:        load time =     165.86 ms
0.01.518.269 I llama_perf_context_print: prompt eval time =    1337.62 ms /   128 tokens (   10.45 ms per token,    95.69 tokens per second)
0.01.518.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.271 I llama_perf_context_print:       total time =    1351.53 ms /   129 tokens

real	0m1.556s
user	0m5.618s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.193 I main: load the model and apply lora adapter, if any
0.00.009.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.503 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.503 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.656 I llm_load_vocab: special tokens cache size = 25
0.00.076.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.334 I llm_load_print_meta: arch             = gptneox
0.00.076.334 I llm_load_print_meta: vocab type       = BPE
0.00.076.335 I llm_load_print_meta: n_vocab          = 50304
0.00.076.335 I llm_load_print_meta: n_merges         = 50009
0.00.076.336 I llm_load_print_meta: vocab_only       = 0
0.00.076.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.336 I llm_load_print_meta: n_embd           = 2048
0.00.076.337 I llm_load_print_meta: n_layer          = 24
0.00.076.346 I llm_load_print_meta: n_head           = 16
0.00.076.347 I llm_load_print_meta: n_head_kv        = 16
0.00.076.347 I llm_load_print_meta: n_rot            = 32
0.00.076.347 I llm_load_print_meta: n_swa            = 0
0.00.076.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.349 I llm_load_print_meta: n_gqa            = 1
0.00.076.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.355 I llm_load_print_meta: n_ff             = 8192
0.00.076.355 I llm_load_print_meta: n_expert         = 0
0.00.076.355 I llm_load_print_meta: n_expert_used    = 0
0.00.076.356 I llm_load_print_meta: causal attn      = 1
0.00.076.356 I llm_load_print_meta: pooling type     = 0
0.00.076.356 I llm_load_print_meta: rope type        = 2
0.00.076.356 I llm_load_print_meta: rope scaling     = linear
0.00.076.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.358 I llm_load_print_meta: freq_scale_train = 1
0.00.076.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.360 I llm_load_print_meta: model type       = 1.4B
0.00.076.361 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.362 I llm_load_print_meta: model params     = 1.41 B
0.00.076.363 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.363 I llm_load_print_meta: general.name     = 1.4B
0.00.076.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: max token length = 1024
0.00.121.984 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.188 I llama_new_context_with_model: n_batch       = 2048
0.00.124.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.189 I llama_new_context_with_model: flash_attn    = 0
0.00.124.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.191 I llama_new_context_with_model: freq_scale    = 1
0.00.193.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.546 I llama_new_context_with_model: graph nodes  = 967
0.00.196.546 I llama_new_context_with_model: graph splits = 1
0.00.196.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.637 I main: llama threadpool init, n_threads = 4
0.00.279.664 I 
0.00.279.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.755 I 
0.00.279.876 I sampler seed: 1234
0.00.279.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.899 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.284.164 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.284.167 I llama_perf_context_print:        load time =     278.41 ms
0.02.284.168 I llama_perf_context_print: prompt eval time =      91.57 ms /     7 tokens (   13.08 ms per token,    76.44 tokens per second)
0.02.284.169 I llama_perf_context_print:        eval time =    1901.52 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.284.170 I llama_perf_context_print:       total time =    2004.53 ms /    70 tokens

real	0m2.329s
user	0m8.322s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.696 I llama_model_loader: - type  f32:  194 tensors
0.00.020.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.697 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.697 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.794 I llm_load_vocab: special tokens cache size = 25
0.00.074.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.559 I llm_load_print_meta: arch             = gptneox
0.00.074.559 I llm_load_print_meta: vocab type       = BPE
0.00.074.560 I llm_load_print_meta: n_vocab          = 50304
0.00.074.560 I llm_load_print_meta: n_merges         = 50009
0.00.074.560 I llm_load_print_meta: vocab_only       = 0
0.00.074.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.561 I llm_load_print_meta: n_embd           = 2048
0.00.074.561 I llm_load_print_meta: n_layer          = 24
0.00.074.570 I llm_load_print_meta: n_head           = 16
0.00.074.571 I llm_load_print_meta: n_head_kv        = 16
0.00.074.571 I llm_load_print_meta: n_rot            = 32
0.00.074.571 I llm_load_print_meta: n_swa            = 0
0.00.074.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.573 I llm_load_print_meta: n_gqa            = 1
0.00.074.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.578 I llm_load_print_meta: n_ff             = 8192
0.00.074.578 I llm_load_print_meta: n_expert         = 0
0.00.074.579 I llm_load_print_meta: n_expert_used    = 0
0.00.074.579 I llm_load_print_meta: causal attn      = 1
0.00.074.579 I llm_load_print_meta: pooling type     = 0
0.00.074.580 I llm_load_print_meta: rope type        = 2
0.00.074.580 I llm_load_print_meta: rope scaling     = linear
0.00.074.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.582 I llm_load_print_meta: freq_scale_train = 1
0.00.074.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.584 I llm_load_print_meta: model type       = 1.4B
0.00.074.585 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.586 I llm_load_print_meta: model params     = 1.41 B
0.00.074.587 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.587 I llm_load_print_meta: general.name     = 1.4B
0.00.074.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.589 I llm_load_print_meta: max token length = 1024
0.00.119.254 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.324 I llama_new_context_with_model: n_ctx         = 128
0.00.121.324 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.324 I llama_new_context_with_model: n_batch       = 128
0.00.121.324 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.325 I llama_new_context_with_model: flash_attn    = 0
0.00.121.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.327 I llama_new_context_with_model: freq_scale    = 1
0.00.121.328 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.708 I llama_new_context_with_model: graph nodes  = 967
0.00.128.708 I llama_new_context_with_model: graph splits = 1
0.00.128.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.334 I 
0.00.177.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.439 I perplexity: tokenizing the input ..
0.00.186.091 I perplexity: tokenization took 8.649 ms
0.00.186.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.421 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.595.221 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.595.262 I llama_perf_context_print:        load time =     176.43 ms
0.01.595.264 I llama_perf_context_print: prompt eval time =    1403.54 ms /   128 tokens (   10.97 ms per token,    91.20 tokens per second)
0.01.595.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.595.266 I llama_perf_context_print:       total time =    1417.93 ms /   129 tokens

real	0m1.637s
user	0m5.914s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.965 I main: llama backend init
0.00.001.147 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.585 I llm_load_vocab: special tokens cache size = 25
0.00.075.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.374 I llm_load_print_meta: arch             = gptneox
0.00.075.375 I llm_load_print_meta: vocab type       = BPE
0.00.075.375 I llm_load_print_meta: n_vocab          = 50304
0.00.075.375 I llm_load_print_meta: n_merges         = 50009
0.00.075.376 I llm_load_print_meta: vocab_only       = 0
0.00.075.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.377 I llm_load_print_meta: n_embd           = 2048
0.00.075.377 I llm_load_print_meta: n_layer          = 24
0.00.075.386 I llm_load_print_meta: n_head           = 16
0.00.075.387 I llm_load_print_meta: n_head_kv        = 16
0.00.075.387 I llm_load_print_meta: n_rot            = 32
0.00.075.388 I llm_load_print_meta: n_swa            = 0
0.00.075.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.389 I llm_load_print_meta: n_gqa            = 1
0.00.075.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.395 I llm_load_print_meta: n_ff             = 8192
0.00.075.395 I llm_load_print_meta: n_expert         = 0
0.00.075.395 I llm_load_print_meta: n_expert_used    = 0
0.00.075.396 I llm_load_print_meta: causal attn      = 1
0.00.075.396 I llm_load_print_meta: pooling type     = 0
0.00.075.396 I llm_load_print_meta: rope type        = 2
0.00.075.397 I llm_load_print_meta: rope scaling     = linear
0.00.075.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.399 I llm_load_print_meta: freq_scale_train = 1
0.00.075.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.401 I llm_load_print_meta: model type       = 1.4B
0.00.075.402 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.403 I llm_load_print_meta: model params     = 1.41 B
0.00.075.404 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.404 I llm_load_print_meta: general.name     = 1.4B
0.00.075.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: max token length = 1024
0.00.126.043 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.265 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.266 I llama_new_context_with_model: n_batch       = 2048
0.00.128.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.266 I llama_new_context_with_model: flash_attn    = 0
0.00.128.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.269 I llama_new_context_with_model: freq_scale    = 1
0.00.198.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.567 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.589 I llama_new_context_with_model: graph nodes  = 967
0.00.201.589 I llama_new_context_with_model: graph splits = 1
0.00.201.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.803 I main: llama threadpool init, n_threads = 4
0.00.289.830 I 
0.00.289.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.926 I 
0.00.290.071 I sampler seed: 1234
0.00.290.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.100 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.584.304 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.02.584.308 I llama_perf_context_print:        load time =     288.62 ms
0.02.584.309 I llama_perf_context_print: prompt eval time =     108.44 ms /     7 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.584.310 I llama_perf_context_print:        eval time =    2174.69 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.584.310 I llama_perf_context_print:       total time =    2294.51 ms /    70 tokens

real	0m2.632s
user	0m9.496s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.836 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.447 I llm_load_vocab: special tokens cache size = 25
0.00.076.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.130 I llm_load_print_meta: arch             = gptneox
0.00.076.131 I llm_load_print_meta: vocab type       = BPE
0.00.076.131 I llm_load_print_meta: n_vocab          = 50304
0.00.076.131 I llm_load_print_meta: n_merges         = 50009
0.00.076.132 I llm_load_print_meta: vocab_only       = 0
0.00.076.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.132 I llm_load_print_meta: n_embd           = 2048
0.00.076.133 I llm_load_print_meta: n_layer          = 24
0.00.076.141 I llm_load_print_meta: n_head           = 16
0.00.076.142 I llm_load_print_meta: n_head_kv        = 16
0.00.076.142 I llm_load_print_meta: n_rot            = 32
0.00.076.143 I llm_load_print_meta: n_swa            = 0
0.00.076.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.144 I llm_load_print_meta: n_gqa            = 1
0.00.076.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.150 I llm_load_print_meta: n_ff             = 8192
0.00.076.150 I llm_load_print_meta: n_expert         = 0
0.00.076.151 I llm_load_print_meta: n_expert_used    = 0
0.00.076.151 I llm_load_print_meta: causal attn      = 1
0.00.076.151 I llm_load_print_meta: pooling type     = 0
0.00.076.151 I llm_load_print_meta: rope type        = 2
0.00.076.152 I llm_load_print_meta: rope scaling     = linear
0.00.076.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.154 I llm_load_print_meta: freq_scale_train = 1
0.00.076.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.156 I llm_load_print_meta: model type       = 1.4B
0.00.076.157 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.158 I llm_load_print_meta: model params     = 1.41 B
0.00.076.159 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.159 I llm_load_print_meta: general.name     = 1.4B
0.00.076.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.162 I llm_load_print_meta: max token length = 1024
0.00.127.407 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.706 I llama_new_context_with_model: n_ctx         = 128
0.00.129.707 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.707 I llama_new_context_with_model: n_batch       = 128
0.00.129.707 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.708 I llama_new_context_with_model: flash_attn    = 0
0.00.129.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.710 I llama_new_context_with_model: freq_scale    = 1
0.00.129.711 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.807 I llama_new_context_with_model: graph nodes  = 967
0.00.137.807 I llama_new_context_with_model: graph splits = 1
0.00.137.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.729 I 
0.00.188.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.864 I perplexity: tokenizing the input ..
0.00.197.799 I perplexity: tokenization took 8.932 ms
0.00.197.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.602 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.893.371 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.893.418 I llama_perf_context_print:        load time =     187.72 ms
0.01.893.422 I llama_perf_context_print: prompt eval time =    1689.97 ms /   128 tokens (   13.20 ms per token,    75.74 tokens per second)
0.01.893.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.893.424 I llama_perf_context_print:       total time =    1704.69 ms /   129 tokens

real	0m1.938s
user	0m7.065s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.738 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.986 I main: llama backend init
0.00.001.166 I main: load the model and apply lora adapter, if any
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.033 I llm_load_vocab: special tokens cache size = 25
0.00.075.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.757 I llm_load_print_meta: arch             = gptneox
0.00.075.758 I llm_load_print_meta: vocab type       = BPE
0.00.075.758 I llm_load_print_meta: n_vocab          = 50304
0.00.075.758 I llm_load_print_meta: n_merges         = 50009
0.00.075.759 I llm_load_print_meta: vocab_only       = 0
0.00.075.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.759 I llm_load_print_meta: n_embd           = 2048
0.00.075.760 I llm_load_print_meta: n_layer          = 24
0.00.075.769 I llm_load_print_meta: n_head           = 16
0.00.075.770 I llm_load_print_meta: n_head_kv        = 16
0.00.075.770 I llm_load_print_meta: n_rot            = 32
0.00.075.770 I llm_load_print_meta: n_swa            = 0
0.00.075.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.772 I llm_load_print_meta: n_gqa            = 1
0.00.075.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.777 I llm_load_print_meta: n_ff             = 8192
0.00.075.778 I llm_load_print_meta: n_expert         = 0
0.00.075.778 I llm_load_print_meta: n_expert_used    = 0
0.00.075.778 I llm_load_print_meta: causal attn      = 1
0.00.075.779 I llm_load_print_meta: pooling type     = 0
0.00.075.779 I llm_load_print_meta: rope type        = 2
0.00.075.779 I llm_load_print_meta: rope scaling     = linear
0.00.075.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.781 I llm_load_print_meta: freq_scale_train = 1
0.00.075.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.783 I llm_load_print_meta: model type       = 1.4B
0.00.075.784 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.785 I llm_load_print_meta: model params     = 1.41 B
0.00.075.785 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.786 I llm_load_print_meta: general.name     = 1.4B
0.00.075.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.788 I llm_load_print_meta: max token length = 1024
0.00.127.555 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.738 I llama_new_context_with_model: n_batch       = 2048
0.00.129.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.739 I llama_new_context_with_model: flash_attn    = 0
0.00.129.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.741 I llama_new_context_with_model: freq_scale    = 1
0.00.199.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.744 I llama_new_context_with_model: graph nodes  = 967
0.00.201.744 I llama_new_context_with_model: graph splits = 1
0.00.201.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.924 I main: llama threadpool init, n_threads = 4
0.00.292.955 I 
0.00.293.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.068 I 
0.00.293.220 I sampler seed: 1234
0.00.293.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.246 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.755.698 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.755.702 I llama_perf_context_print:        load time =     291.72 ms
0.02.755.704 I llama_perf_context_print: prompt eval time =     109.61 ms /     7 tokens (   15.66 ms per token,    63.86 tokens per second)
0.02.755.705 I llama_perf_context_print:        eval time =    2341.34 ms /    63 runs   (   37.16 ms per token,    26.91 tokens per second)
0.02.755.706 I llama_perf_context_print:       total time =    2462.78 ms /    70 tokens

real	0m2.806s
user	0m10.176s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.637 I llm_load_vocab: special tokens cache size = 25
0.00.075.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.370 I llm_load_print_meta: arch             = gptneox
0.00.075.371 I llm_load_print_meta: vocab type       = BPE
0.00.075.371 I llm_load_print_meta: n_vocab          = 50304
0.00.075.371 I llm_load_print_meta: n_merges         = 50009
0.00.075.372 I llm_load_print_meta: vocab_only       = 0
0.00.075.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.372 I llm_load_print_meta: n_embd           = 2048
0.00.075.373 I llm_load_print_meta: n_layer          = 24
0.00.075.381 I llm_load_print_meta: n_head           = 16
0.00.075.382 I llm_load_print_meta: n_head_kv        = 16
0.00.075.383 I llm_load_print_meta: n_rot            = 32
0.00.075.383 I llm_load_print_meta: n_swa            = 0
0.00.075.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.385 I llm_load_print_meta: n_gqa            = 1
0.00.075.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.389 I llm_load_print_meta: n_ff             = 8192
0.00.075.390 I llm_load_print_meta: n_expert         = 0
0.00.075.390 I llm_load_print_meta: n_expert_used    = 0
0.00.075.390 I llm_load_print_meta: causal attn      = 1
0.00.075.391 I llm_load_print_meta: pooling type     = 0
0.00.075.391 I llm_load_print_meta: rope type        = 2
0.00.075.391 I llm_load_print_meta: rope scaling     = linear
0.00.075.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.393 I llm_load_print_meta: freq_scale_train = 1
0.00.075.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.396 I llm_load_print_meta: model type       = 1.4B
0.00.075.396 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.397 I llm_load_print_meta: model params     = 1.41 B
0.00.075.398 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.398 I llm_load_print_meta: general.name     = 1.4B
0.00.075.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: max token length = 1024
0.00.127.815 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.013 I llama_new_context_with_model: n_ctx         = 128
0.00.130.013 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.013 I llama_new_context_with_model: n_batch       = 128
0.00.130.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.014 I llama_new_context_with_model: flash_attn    = 0
0.00.130.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.016 I llama_new_context_with_model: freq_scale    = 1
0.00.130.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.531 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.547 I llama_new_context_with_model: graph nodes  = 967
0.00.137.548 I llama_new_context_with_model: graph splits = 1
0.00.137.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.084 I 
0.00.193.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.258 I perplexity: tokenizing the input ..
0.00.202.170 I perplexity: tokenization took 8.908 ms
0.00.202.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.973 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.857.920 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.857.960 I llama_perf_context_print:        load time =     192.25 ms
0.01.857.962 I llama_perf_context_print: prompt eval time =    1649.96 ms /   128 tokens (   12.89 ms per token,    77.58 tokens per second)
0.01.857.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.857.965 I llama_perf_context_print:       total time =    1664.88 ms /   129 tokens

real	0m1.905s
user	0m6.926s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4071 (0e712a5a)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
0.00.441.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.106s
user	0m5.641s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4071 (0e712a5a)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
0.00.445.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.994s
user	0m5.185s
sys	0m0.392s
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
2/2 Test #29: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.66user 0.68system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53263minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.42user 0.66system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5355032maxresident)k
0inputs+32outputs (0major+53613minor)pagefaults 0swaps
```
