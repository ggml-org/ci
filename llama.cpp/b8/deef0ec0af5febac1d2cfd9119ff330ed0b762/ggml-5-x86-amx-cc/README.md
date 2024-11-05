## Summary

- status:  SUCCESS ✅
- runtime: 4:24.87
- date:    Tue Nov  5 12:27:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8deef0ec0af5febac1d2cfd9119ff330ed0b762
- author:  Gabe Goodhart
```
llama : add <|tool_call|> formatting to Granite template (#10177)

Branch: GraniteToolCallTemplate

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.95 sec*proc (28 tests)

Total Test time (real) =  43.96 sec

real	0m43.972s
user	0m54.778s
sys	0m0.891s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.30 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.43 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.69 sec*proc (28 tests)

Total Test time (real) =  24.70 sec

real	0m24.707s
user	0m27.616s
sys	0m0.835s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.878 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.912 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.916 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.917 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.917 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.918 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.925 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.926 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.926 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.927 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.927 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.824 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.838 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.838 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.839 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.839 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.839 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.840 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.842 I llama_model_loader: - type  f32:  124 tensors
0.00.007.842 I llama_model_loader: - type  f16:   73 tensors
0.00.018.914 I llm_load_vocab: special tokens cache size = 5
0.00.021.387 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.418 I llm_load_print_meta: arch             = bert
0.00.021.419 I llm_load_print_meta: vocab type       = WPM
0.00.021.420 I llm_load_print_meta: n_vocab          = 30522
0.00.021.420 I llm_load_print_meta: n_merges         = 0
0.00.021.420 I llm_load_print_meta: vocab_only       = 0
0.00.021.420 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.421 I llm_load_print_meta: n_embd           = 384
0.00.021.421 I llm_load_print_meta: n_layer          = 12
0.00.021.430 I llm_load_print_meta: n_head           = 12
0.00.021.430 I llm_load_print_meta: n_head_kv        = 12
0.00.021.431 I llm_load_print_meta: n_rot            = 32
0.00.021.431 I llm_load_print_meta: n_swa            = 0
0.00.021.431 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.432 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.434 I llm_load_print_meta: n_gqa            = 1
0.00.021.435 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.436 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.438 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.440 I llm_load_print_meta: n_ff             = 1536
0.00.021.441 I llm_load_print_meta: n_expert         = 0
0.00.021.441 I llm_load_print_meta: n_expert_used    = 0
0.00.021.442 I llm_load_print_meta: causal attn      = 0
0.00.021.443 I llm_load_print_meta: pooling type     = 2
0.00.021.443 I llm_load_print_meta: rope type        = 2
0.00.021.444 I llm_load_print_meta: rope scaling     = linear
0.00.021.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.446 I llm_load_print_meta: freq_scale_train = 1
0.00.021.447 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.450 I llm_load_print_meta: model type       = 33M
0.00.021.450 I llm_load_print_meta: model ftype      = F16
0.00.021.451 I llm_load_print_meta: model params     = 33.21 M
0.00.021.452 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.453 I llm_load_print_meta: general.name     = Bge Small
0.00.021.453 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.454 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.455 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.455 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.455 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.456 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.456 I llm_load_print_meta: max token length = 21
0.00.025.217 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.236 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.038.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.752 I llama_new_context_with_model: n_ctx         = 512
0.00.038.752 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.752 I llama_new_context_with_model: n_batch       = 2048
0.00.038.753 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.753 I llama_new_context_with_model: flash_attn    = 0
0.00.038.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.756 I llama_new_context_with_model: freq_scale    = 1
0.00.042.041 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.067 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.073 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.212 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.235 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.236 I llama_new_context_with_model: graph nodes  = 429
0.00.044.236 I llama_new_context_with_model: graph splits = 145
0.00.044.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.062 I 
0.00.048.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.765 I llama_perf_context_print:        load time =      47.24 ms
0.00.054.767 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.18 tokens per second)
0.00.054.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.768 I llama_perf_context_print:       total time =       6.70 ms /    10 tokens

real	0m0.063s
user	0m0.088s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.816 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.845 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.846 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.847 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.851 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.856 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.857 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.857 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.858 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.858 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.767 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.780 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.781 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.781 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.782 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.782 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.782 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.784 I llama_model_loader: - type  f32:  124 tensors
0.00.007.785 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.690 I llm_load_vocab: special tokens cache size = 5
0.00.021.240 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.268 I llm_load_print_meta: arch             = bert
0.00.021.269 I llm_load_print_meta: vocab type       = WPM
0.00.021.270 I llm_load_print_meta: n_vocab          = 30522
0.00.021.270 I llm_load_print_meta: n_merges         = 0
0.00.021.270 I llm_load_print_meta: vocab_only       = 0
0.00.021.271 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.271 I llm_load_print_meta: n_embd           = 384
0.00.021.271 I llm_load_print_meta: n_layer          = 12
0.00.021.279 I llm_load_print_meta: n_head           = 12
0.00.021.280 I llm_load_print_meta: n_head_kv        = 12
0.00.021.280 I llm_load_print_meta: n_rot            = 32
0.00.021.280 I llm_load_print_meta: n_swa            = 0
0.00.021.280 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.280 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.281 I llm_load_print_meta: n_gqa            = 1
0.00.021.282 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.283 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.284 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.286 I llm_load_print_meta: n_ff             = 1536
0.00.021.287 I llm_load_print_meta: n_expert         = 0
0.00.021.287 I llm_load_print_meta: n_expert_used    = 0
0.00.021.287 I llm_load_print_meta: causal attn      = 0
0.00.021.287 I llm_load_print_meta: pooling type     = 2
0.00.021.287 I llm_load_print_meta: rope type        = 2
0.00.021.288 I llm_load_print_meta: rope scaling     = linear
0.00.021.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.290 I llm_load_print_meta: freq_scale_train = 1
0.00.021.290 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.294 I llm_load_print_meta: model type       = 33M
0.00.021.294 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.295 I llm_load_print_meta: model params     = 33.21 M
0.00.021.296 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.297 I llm_load_print_meta: general.name     = Bge Small
0.00.021.298 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.298 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.298 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.298 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.299 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.299 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.300 I llm_load_print_meta: max token length = 21
0.00.024.270 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.465 I llama_new_context_with_model: n_ctx         = 512
0.00.025.465 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.466 I llama_new_context_with_model: n_batch       = 2048
0.00.025.466 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.467 I llama_new_context_with_model: flash_attn    = 0
0.00.025.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.469 I llama_new_context_with_model: freq_scale    = 1
0.00.028.166 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.192 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.199 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.564 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.586 I llama_new_context_with_model: graph nodes  = 429
0.00.029.587 I llama_new_context_with_model: graph splits = 1
0.00.029.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.808 I 
0.00.032.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.062 I llama_perf_context_print:        load time =      32.00 ms
0.00.038.064 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3282.28 tokens per second)
0.00.038.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.065 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.045s
user	0m0.040s
sys	0m0.040s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.537 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.568 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.576 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.577 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.577 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.578 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.582 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.583 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.571 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.571 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.572 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.573 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.574 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.577 I llama_model_loader: - type  f32:   41 tensors
0.00.019.577 I llama_model_loader: - type  f16:   29 tensors
0.00.037.303 W llm_load_vocab: empty token at index 5
0.00.048.477 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.836 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.962 I llm_load_vocab: special tokens cache size = 5
0.00.343.031 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.056 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.057 I llm_load_print_meta: vocab type       = BPE
0.00.343.057 I llm_load_print_meta: n_vocab          = 61056
0.00.343.058 I llm_load_print_meta: n_merges         = 39382
0.00.343.058 I llm_load_print_meta: vocab_only       = 0
0.00.343.058 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.059 I llm_load_print_meta: n_embd           = 384
0.00.343.059 I llm_load_print_meta: n_layer          = 4
0.00.343.071 I llm_load_print_meta: n_head           = 12
0.00.343.071 I llm_load_print_meta: n_head_kv        = 12
0.00.343.072 I llm_load_print_meta: n_rot            = 32
0.00.343.072 I llm_load_print_meta: n_swa            = 0
0.00.343.072 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.072 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.073 I llm_load_print_meta: n_gqa            = 1
0.00.343.074 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.075 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.077 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.079 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.080 I llm_load_print_meta: n_ff             = 1536
0.00.343.080 I llm_load_print_meta: n_expert         = 0
0.00.343.081 I llm_load_print_meta: n_expert_used    = 0
0.00.343.081 I llm_load_print_meta: causal attn      = 0
0.00.343.081 I llm_load_print_meta: pooling type     = -1
0.00.343.082 I llm_load_print_meta: rope type        = -1
0.00.343.082 I llm_load_print_meta: rope scaling     = linear
0.00.343.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.084 I llm_load_print_meta: freq_scale_train = 1
0.00.343.084 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.086 I llm_load_print_meta: model type       = 33M
0.00.343.087 I llm_load_print_meta: model ftype      = F16
0.00.343.088 I llm_load_print_meta: model params     = 32.90 M
0.00.343.089 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.089 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.090 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.090 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.090 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.090 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.091 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.091 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.091 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.091 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.091 I llm_load_print_meta: max token length = 45
0.00.346.829 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.850 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.355.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.470 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.471 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.471 I llama_new_context_with_model: n_batch       = 2048
0.00.355.471 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.472 I llama_new_context_with_model: flash_attn    = 0
0.00.355.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.474 I llama_new_context_with_model: freq_scale    = 1
0.00.365.230 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.365.257 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.264 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.686 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.709 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.710 I llama_new_context_with_model: graph nodes  = 154
0.00.366.710 I llama_new_context_with_model: graph splits = 57
0.00.366.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.089 I 
0.00.376.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.465 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.477 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.483 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.483 I main: number of tokens in prompt = 13
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


0.00.376.490 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.490 I main: number of tokens in prompt = 40
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


0.00.380.536 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.782 I llama_perf_context_print:        load time =     375.25 ms
0.00.389.783 I llama_perf_context_print: prompt eval time =       9.01 ms /    62 tokens (    0.15 ms per token,  6880.48 tokens per second)
0.00.389.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.785 I llama_perf_context_print:       total time =      13.69 ms /    63 tokens

real	0m0.410s
user	0m0.440s
sys	0m0.032s
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
0.00.000.682 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.952 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type  f16:   98 tensors
0.00.064.391 I llm_load_vocab: special tokens cache size = 25
0.00.075.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.879 I llm_load_print_meta: arch             = gptneox
0.00.075.880 I llm_load_print_meta: vocab type       = BPE
0.00.075.880 I llm_load_print_meta: n_vocab          = 50304
0.00.075.880 I llm_load_print_meta: n_merges         = 50009
0.00.075.881 I llm_load_print_meta: vocab_only       = 0
0.00.075.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.881 I llm_load_print_meta: n_embd           = 2048
0.00.075.882 I llm_load_print_meta: n_layer          = 24
0.00.075.891 I llm_load_print_meta: n_head           = 16
0.00.075.892 I llm_load_print_meta: n_head_kv        = 16
0.00.075.892 I llm_load_print_meta: n_rot            = 32
0.00.075.893 I llm_load_print_meta: n_swa            = 0
0.00.075.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.894 I llm_load_print_meta: n_gqa            = 1
0.00.075.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.900 I llm_load_print_meta: n_ff             = 8192
0.00.075.900 I llm_load_print_meta: n_expert         = 0
0.00.075.900 I llm_load_print_meta: n_expert_used    = 0
0.00.075.901 I llm_load_print_meta: causal attn      = 1
0.00.075.901 I llm_load_print_meta: pooling type     = 0
0.00.075.901 I llm_load_print_meta: rope type        = 2
0.00.075.902 I llm_load_print_meta: rope scaling     = linear
0.00.075.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.903 I llm_load_print_meta: freq_scale_train = 1
0.00.075.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.906 I llm_load_print_meta: model type       = 1.4B
0.00.075.906 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.907 I llm_load_print_meta: model params     = 1.41 B
0.00.075.908 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.909 I llm_load_print_meta: general.name     = 1.4B
0.00.075.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: max token length = 1024
0.00.190.948 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.190.964 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.977.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.818 I llama_new_context_with_model: n_batch       = 2048
0.00.977.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.819 I llama_new_context_with_model: flash_attn    = 0
0.00.977.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.825 I llama_new_context_with_model: freq_scale    = 1
0.01.046.888 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.046.918 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.050.079 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.050.100 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.050.100 I llama_new_context_with_model: graph nodes  = 967
0.01.050.101 I llama_new_context_with_model: graph splits = 194
0.01.050.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.587 I main: llama threadpool init, n_threads = 4
0.01.152.615 I 
0.01.152.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.152.717 I 
0.01.152.936 I sampler seed: 1234
0.01.152.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.152.960 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.002.943 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.05.002.946 I llama_perf_context_print:        load time =    1151.44 ms
0.05.002.947 I llama_perf_context_print: prompt eval time =     100.38 ms /     7 tokens (   14.34 ms per token,    69.74 tokens per second)
0.05.002.949 I llama_perf_context_print:        eval time =    3738.33 ms /    63 runs   (   59.34 ms per token,    16.85 tokens per second)
0.05.002.949 I llama_perf_context_print:       total time =    3850.36 ms /    70 tokens

real	0m5.087s
user	0m16.164s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.715 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type  f16:   98 tensors
0.00.064.864 I llm_load_vocab: special tokens cache size = 25
0.00.076.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.367 I llm_load_print_meta: arch             = gptneox
0.00.076.368 I llm_load_print_meta: vocab type       = BPE
0.00.076.368 I llm_load_print_meta: n_vocab          = 50304
0.00.076.368 I llm_load_print_meta: n_merges         = 50009
0.00.076.369 I llm_load_print_meta: vocab_only       = 0
0.00.076.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.370 I llm_load_print_meta: n_embd           = 2048
0.00.076.370 I llm_load_print_meta: n_layer          = 24
0.00.076.379 I llm_load_print_meta: n_head           = 16
0.00.076.380 I llm_load_print_meta: n_head_kv        = 16
0.00.076.380 I llm_load_print_meta: n_rot            = 32
0.00.076.380 I llm_load_print_meta: n_swa            = 0
0.00.076.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.382 I llm_load_print_meta: n_gqa            = 1
0.00.076.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.388 I llm_load_print_meta: n_ff             = 8192
0.00.076.389 I llm_load_print_meta: n_expert         = 0
0.00.076.389 I llm_load_print_meta: n_expert_used    = 0
0.00.076.389 I llm_load_print_meta: causal attn      = 1
0.00.076.390 I llm_load_print_meta: pooling type     = 0
0.00.076.390 I llm_load_print_meta: rope type        = 2
0.00.076.390 I llm_load_print_meta: rope scaling     = linear
0.00.076.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.392 I llm_load_print_meta: freq_scale_train = 1
0.00.076.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.395 I llm_load_print_meta: model type       = 1.4B
0.00.076.396 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.397 I llm_load_print_meta: model params     = 1.41 B
0.00.076.398 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.398 I llm_load_print_meta: general.name     = 1.4B
0.00.076.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: max token length = 1024
0.00.191.827 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.846 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.988.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.033 I llama_new_context_with_model: n_ctx         = 128
0.00.988.034 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.988.034 I llama_new_context_with_model: n_batch       = 128
0.00.988.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.988.035 I llama_new_context_with_model: flash_attn    = 0
0.00.988.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.040 I llama_new_context_with_model: freq_scale    = 1
0.00.988.041 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.722 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.993.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.996.196 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.996.218 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.996.219 I llama_new_context_with_model: graph nodes  = 967
0.00.996.219 I llama_new_context_with_model: graph splits = 194
0.00.996.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.331 I 
0.01.061.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.061.462 I perplexity: tokenizing the input ..
0.01.070.879 I perplexity: tokenization took 9.415 ms
0.01.070.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.175 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.990.885 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.990.969 I llama_perf_context_print:        load time =    1060.43 ms
0.01.990.971 I llama_perf_context_print: prompt eval time =     914.54 ms /   128 tokens (    7.14 ms per token,   139.96 tokens per second)
0.01.990.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.972 I llama_perf_context_print:       total time =     929.64 ms /   129 tokens

real	0m2.073s
user	0m4.410s
sys	0m0.623s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.445 I llm_load_vocab: special tokens cache size = 25
0.00.075.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.013 I llm_load_print_meta: arch             = gptneox
0.00.076.013 I llm_load_print_meta: vocab type       = BPE
0.00.076.014 I llm_load_print_meta: n_vocab          = 50304
0.00.076.014 I llm_load_print_meta: n_merges         = 50009
0.00.076.014 I llm_load_print_meta: vocab_only       = 0
0.00.076.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.015 I llm_load_print_meta: n_embd           = 2048
0.00.076.015 I llm_load_print_meta: n_layer          = 24
0.00.076.024 I llm_load_print_meta: n_head           = 16
0.00.076.025 I llm_load_print_meta: n_head_kv        = 16
0.00.076.025 I llm_load_print_meta: n_rot            = 32
0.00.076.025 I llm_load_print_meta: n_swa            = 0
0.00.076.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.027 I llm_load_print_meta: n_gqa            = 1
0.00.076.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.032 I llm_load_print_meta: n_ff             = 8192
0.00.076.032 I llm_load_print_meta: n_expert         = 0
0.00.076.033 I llm_load_print_meta: n_expert_used    = 0
0.00.076.033 I llm_load_print_meta: causal attn      = 1
0.00.076.033 I llm_load_print_meta: pooling type     = 0
0.00.076.033 I llm_load_print_meta: rope type        = 2
0.00.076.034 I llm_load_print_meta: rope scaling     = linear
0.00.076.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.035 I llm_load_print_meta: freq_scale_train = 1
0.00.076.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.038 I llm_load_print_meta: model type       = 1.4B
0.00.076.038 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.039 I llm_load_print_meta: model params     = 1.41 B
0.00.076.040 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.040 I llm_load_print_meta: general.name     = 1.4B
0.00.076.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: max token length = 1024
0.00.165.983 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.209 I llama_new_context_with_model: n_batch       = 2048
0.00.168.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.209 I llama_new_context_with_model: flash_attn    = 0
0.00.168.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.212 I llama_new_context_with_model: freq_scale    = 1
0.00.237.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.888 I llama_new_context_with_model: graph nodes  = 967
0.00.239.889 I llama_new_context_with_model: graph splits = 1
0.00.239.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.991 I main: llama threadpool init, n_threads = 4
0.00.341.019 I 
0.00.341.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.119 I 
0.00.341.236 I sampler seed: 1234
0.00.341.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.259 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.123.739 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.03.123.743 I llama_perf_context_print:        load time =     339.92 ms
0.03.123.745 I llama_perf_context_print: prompt eval time =     124.06 ms /     7 tokens (   17.72 ms per token,    56.43 tokens per second)
0.03.123.746 I llama_perf_context_print:        eval time =    2646.60 ms /    63 runs   (   42.01 ms per token,    23.80 tokens per second)
0.03.123.748 I llama_perf_context_print:       total time =    2782.76 ms /    70 tokens

real	0m3.189s
user	0m11.523s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.728 I llm_load_vocab: special tokens cache size = 25
0.00.074.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.286 I llm_load_print_meta: arch             = gptneox
0.00.074.287 I llm_load_print_meta: vocab type       = BPE
0.00.074.287 I llm_load_print_meta: n_vocab          = 50304
0.00.074.287 I llm_load_print_meta: n_merges         = 50009
0.00.074.288 I llm_load_print_meta: vocab_only       = 0
0.00.074.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.288 I llm_load_print_meta: n_embd           = 2048
0.00.074.289 I llm_load_print_meta: n_layer          = 24
0.00.074.297 I llm_load_print_meta: n_head           = 16
0.00.074.298 I llm_load_print_meta: n_head_kv        = 16
0.00.074.299 I llm_load_print_meta: n_rot            = 32
0.00.074.299 I llm_load_print_meta: n_swa            = 0
0.00.074.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.301 I llm_load_print_meta: n_gqa            = 1
0.00.074.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.306 I llm_load_print_meta: n_ff             = 8192
0.00.074.307 I llm_load_print_meta: n_expert         = 0
0.00.074.307 I llm_load_print_meta: n_expert_used    = 0
0.00.074.307 I llm_load_print_meta: causal attn      = 1
0.00.074.307 I llm_load_print_meta: pooling type     = 0
0.00.074.308 I llm_load_print_meta: rope type        = 2
0.00.074.308 I llm_load_print_meta: rope scaling     = linear
0.00.074.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.310 I llm_load_print_meta: freq_scale_train = 1
0.00.074.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.313 I llm_load_print_meta: model type       = 1.4B
0.00.074.313 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.314 I llm_load_print_meta: model params     = 1.41 B
0.00.074.314 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.315 I llm_load_print_meta: general.name     = 1.4B
0.00.074.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.317 I llm_load_print_meta: max token length = 1024
0.00.165.136 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.352 I llama_new_context_with_model: n_ctx         = 128
0.00.167.353 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.353 I llama_new_context_with_model: n_batch       = 128
0.00.167.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.354 I llama_new_context_with_model: flash_attn    = 0
0.00.167.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.356 I llama_new_context_with_model: freq_scale    = 1
0.00.167.357 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.528 I llama_new_context_with_model: graph nodes  = 967
0.00.174.528 I llama_new_context_with_model: graph splits = 1
0.00.174.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.911 I 
0.00.241.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.059 I perplexity: tokenizing the input ..
0.00.250.163 I perplexity: tokenization took 9.1 ms
0.00.250.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.016 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.176.877 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.176.923 I llama_perf_context_print:        load time =     239.99 ms
0.01.176.937 I llama_perf_context_print: prompt eval time =     921.18 ms /   128 tokens (    7.20 ms per token,   138.95 tokens per second)
0.01.176.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.939 I llama_perf_context_print:       total time =     936.01 ms /   129 tokens

real	0m1.236s
user	0m4.061s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.808 I llm_load_vocab: special tokens cache size = 25
0.00.075.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.416 I llm_load_print_meta: arch             = gptneox
0.00.075.416 I llm_load_print_meta: vocab type       = BPE
0.00.075.417 I llm_load_print_meta: n_vocab          = 50304
0.00.075.417 I llm_load_print_meta: n_merges         = 50009
0.00.075.417 I llm_load_print_meta: vocab_only       = 0
0.00.075.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.418 I llm_load_print_meta: n_embd           = 2048
0.00.075.418 I llm_load_print_meta: n_layer          = 24
0.00.075.428 I llm_load_print_meta: n_head           = 16
0.00.075.429 I llm_load_print_meta: n_head_kv        = 16
0.00.075.429 I llm_load_print_meta: n_rot            = 32
0.00.075.429 I llm_load_print_meta: n_swa            = 0
0.00.075.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.431 I llm_load_print_meta: n_gqa            = 1
0.00.075.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.436 I llm_load_print_meta: n_ff             = 8192
0.00.075.436 I llm_load_print_meta: n_expert         = 0
0.00.075.437 I llm_load_print_meta: n_expert_used    = 0
0.00.075.437 I llm_load_print_meta: causal attn      = 1
0.00.075.437 I llm_load_print_meta: pooling type     = 0
0.00.075.438 I llm_load_print_meta: rope type        = 2
0.00.075.438 I llm_load_print_meta: rope scaling     = linear
0.00.075.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.440 I llm_load_print_meta: freq_scale_train = 1
0.00.075.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.442 I llm_load_print_meta: model type       = 1.4B
0.00.075.443 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.444 I llm_load_print_meta: model params     = 1.41 B
0.00.075.445 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.445 I llm_load_print_meta: general.name     = 1.4B
0.00.075.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: max token length = 1024
0.00.123.341 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.123.359 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.370.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.370.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.370.511 I llama_new_context_with_model: n_batch       = 2048
0.00.370.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.512 I llama_new_context_with_model: flash_attn    = 0
0.00.370.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.517 I llama_new_context_with_model: freq_scale    = 1
0.00.439.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.443.002 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.443.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.443.025 I llama_new_context_with_model: graph nodes  = 967
0.00.443.026 I llama_new_context_with_model: graph splits = 193
0.00.443.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.223 I main: llama threadpool init, n_threads = 4
0.00.515.251 I 
0.00.515.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.515.344 I 
0.00.515.496 I sampler seed: 1234
0.00.515.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.521 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.933.864 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.01.933.867 I llama_perf_context_print:        load time =     514.15 ms
0.01.933.869 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.72 tokens per second)
0.01.933.870 I llama_perf_context_print:        eval time =    1367.41 ms /    63 runs   (   21.70 ms per token,    46.07 tokens per second)
0.01.933.871 I llama_perf_context_print:       total time =    1418.65 ms /    70 tokens

real	0m1.978s
user	0m6.070s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.074 I llm_load_vocab: special tokens cache size = 25
0.00.075.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.534 I llm_load_print_meta: arch             = gptneox
0.00.075.535 I llm_load_print_meta: vocab type       = BPE
0.00.075.536 I llm_load_print_meta: n_vocab          = 50304
0.00.075.536 I llm_load_print_meta: n_merges         = 50009
0.00.075.536 I llm_load_print_meta: vocab_only       = 0
0.00.075.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.537 I llm_load_print_meta: n_embd           = 2048
0.00.075.537 I llm_load_print_meta: n_layer          = 24
0.00.075.546 I llm_load_print_meta: n_head           = 16
0.00.075.547 I llm_load_print_meta: n_head_kv        = 16
0.00.075.548 I llm_load_print_meta: n_rot            = 32
0.00.075.548 I llm_load_print_meta: n_swa            = 0
0.00.075.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.550 I llm_load_print_meta: n_gqa            = 1
0.00.075.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.555 I llm_load_print_meta: n_ff             = 8192
0.00.075.556 I llm_load_print_meta: n_expert         = 0
0.00.075.556 I llm_load_print_meta: n_expert_used    = 0
0.00.075.556 I llm_load_print_meta: causal attn      = 1
0.00.075.557 I llm_load_print_meta: pooling type     = 0
0.00.075.557 I llm_load_print_meta: rope type        = 2
0.00.075.557 I llm_load_print_meta: rope scaling     = linear
0.00.075.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.559 I llm_load_print_meta: freq_scale_train = 1
0.00.075.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.562 I llm_load_print_meta: model type       = 1.4B
0.00.075.563 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.564 I llm_load_print_meta: model params     = 1.41 B
0.00.075.565 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.565 I llm_load_print_meta: general.name     = 1.4B
0.00.075.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: max token length = 1024
0.00.124.549 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.124.567 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.371.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.577 I llama_new_context_with_model: n_ctx         = 128
0.00.371.578 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.371.578 I llama_new_context_with_model: n_batch       = 128
0.00.371.578 I llama_new_context_with_model: n_ubatch      = 128
0.00.371.579 I llama_new_context_with_model: flash_attn    = 0
0.00.371.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.584 I llama_new_context_with_model: freq_scale    = 1
0.00.371.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.377.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.380.145 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.380.167 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.380.167 I llama_new_context_with_model: graph nodes  = 967
0.00.380.167 I llama_new_context_with_model: graph splits = 193
0.00.380.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.527 I 
0.00.417.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.694 I perplexity: tokenizing the input ..
0.00.427.189 I perplexity: tokenization took 9.492 ms
0.00.427.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.808 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.906.639 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.906.738 I llama_perf_context_print:        load time =     416.65 ms
0.00.906.741 I llama_perf_context_print: prompt eval time =     473.75 ms /   128 tokens (    3.70 ms per token,   270.19 tokens per second)
0.00.906.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.743 I llama_perf_context_print:       total time =     489.21 ms /   129 tokens

real	0m0.948s
user	0m2.292s
sys	0m0.209s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.299 I llm_load_vocab: special tokens cache size = 25
0.00.075.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.854 I llm_load_print_meta: arch             = gptneox
0.00.075.854 I llm_load_print_meta: vocab type       = BPE
0.00.075.855 I llm_load_print_meta: n_vocab          = 50304
0.00.075.855 I llm_load_print_meta: n_merges         = 50009
0.00.075.855 I llm_load_print_meta: vocab_only       = 0
0.00.075.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.856 I llm_load_print_meta: n_embd           = 2048
0.00.075.856 I llm_load_print_meta: n_layer          = 24
0.00.075.865 I llm_load_print_meta: n_head           = 16
0.00.075.866 I llm_load_print_meta: n_head_kv        = 16
0.00.075.866 I llm_load_print_meta: n_rot            = 32
0.00.075.867 I llm_load_print_meta: n_swa            = 0
0.00.075.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.868 I llm_load_print_meta: n_gqa            = 1
0.00.075.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.874 I llm_load_print_meta: n_ff             = 8192
0.00.075.875 I llm_load_print_meta: n_expert         = 0
0.00.075.875 I llm_load_print_meta: n_expert_used    = 0
0.00.075.875 I llm_load_print_meta: causal attn      = 1
0.00.075.875 I llm_load_print_meta: pooling type     = 0
0.00.075.876 I llm_load_print_meta: rope type        = 2
0.00.075.876 I llm_load_print_meta: rope scaling     = linear
0.00.075.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.877 I llm_load_print_meta: freq_scale_train = 1
0.00.075.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.880 I llm_load_print_meta: model type       = 1.4B
0.00.075.880 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.881 I llm_load_print_meta: model params     = 1.41 B
0.00.075.882 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.882 I llm_load_print_meta: general.name     = 1.4B
0.00.075.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: max token length = 1024
0.00.115.780 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.797 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.386.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.386.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.386.891 I llama_new_context_with_model: n_batch       = 2048
0.00.386.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.386.892 I llama_new_context_with_model: flash_attn    = 0
0.00.386.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.897 I llama_new_context_with_model: freq_scale    = 1
0.00.455.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.455.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.458.296 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.458.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.458.351 I llama_new_context_with_model: graph nodes  = 967
0.00.458.352 I llama_new_context_with_model: graph splits = 193
0.00.458.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.928 I main: llama threadpool init, n_threads = 4
0.00.529.956 I 
0.00.530.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.530.061 I 
0.00.530.207 I sampler seed: 1234
0.00.530.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.231 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.055.345 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32479.41 tokens per second)
0.02.055.348 I llama_perf_context_print:        load time =     528.83 ms
0.02.055.349 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.92 tokens per second)
0.02.055.350 I llama_perf_context_print:        eval time =    1474.48 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.02.055.351 I llama_perf_context_print:       total time =    1525.42 ms /    70 tokens

real	0m2.101s
user	0m6.471s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.379 I llm_load_vocab: special tokens cache size = 25
0.00.075.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.830 I llm_load_print_meta: arch             = gptneox
0.00.075.831 I llm_load_print_meta: vocab type       = BPE
0.00.075.831 I llm_load_print_meta: n_vocab          = 50304
0.00.075.832 I llm_load_print_meta: n_merges         = 50009
0.00.075.832 I llm_load_print_meta: vocab_only       = 0
0.00.075.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.833 I llm_load_print_meta: n_embd           = 2048
0.00.075.833 I llm_load_print_meta: n_layer          = 24
0.00.075.842 I llm_load_print_meta: n_head           = 16
0.00.075.843 I llm_load_print_meta: n_head_kv        = 16
0.00.075.843 I llm_load_print_meta: n_rot            = 32
0.00.075.844 I llm_load_print_meta: n_swa            = 0
0.00.075.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.845 I llm_load_print_meta: n_gqa            = 1
0.00.075.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.851 I llm_load_print_meta: n_ff             = 8192
0.00.075.851 I llm_load_print_meta: n_expert         = 0
0.00.075.851 I llm_load_print_meta: n_expert_used    = 0
0.00.075.852 I llm_load_print_meta: causal attn      = 1
0.00.075.852 I llm_load_print_meta: pooling type     = 0
0.00.075.852 I llm_load_print_meta: rope type        = 2
0.00.075.853 I llm_load_print_meta: rope scaling     = linear
0.00.075.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.854 I llm_load_print_meta: freq_scale_train = 1
0.00.075.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.857 I llm_load_print_meta: model type       = 1.4B
0.00.075.858 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.858 I llm_load_print_meta: model params     = 1.41 B
0.00.075.859 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.860 I llm_load_print_meta: general.name     = 1.4B
0.00.075.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.862 I llm_load_print_meta: max token length = 1024
0.00.115.883 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.901 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.386.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.147 I llama_new_context_with_model: n_ctx         = 128
0.00.386.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.386.148 I llama_new_context_with_model: n_batch       = 128
0.00.386.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.386.149 I llama_new_context_with_model: flash_attn    = 0
0.00.386.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.154 I llama_new_context_with_model: freq_scale    = 1
0.00.386.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.391.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.855 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.394.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.394.878 I llama_new_context_with_model: graph nodes  = 967
0.00.394.879 I llama_new_context_with_model: graph splits = 193
0.00.394.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.089 I 
0.00.427.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.216 I perplexity: tokenizing the input ..
0.00.436.638 I perplexity: tokenization took 9.418 ms
0.00.436.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.588 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.916.360 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.916.440 I llama_perf_context_print:        load time =     426.19 ms
0.00.916.442 I llama_perf_context_print: prompt eval time =     474.04 ms /   128 tokens (    3.70 ms per token,   270.02 tokens per second)
0.00.916.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.444 I llama_perf_context_print:       total time =     489.35 ms /   129 tokens

real	0m0.959s
user	0m2.253s
sys	0m0.243s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.001.169 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.182 I llm_load_vocab: special tokens cache size = 25
0.00.075.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.773 I llm_load_print_meta: arch             = gptneox
0.00.075.774 I llm_load_print_meta: vocab type       = BPE
0.00.075.775 I llm_load_print_meta: n_vocab          = 50304
0.00.075.775 I llm_load_print_meta: n_merges         = 50009
0.00.075.775 I llm_load_print_meta: vocab_only       = 0
0.00.075.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.776 I llm_load_print_meta: n_embd           = 2048
0.00.075.776 I llm_load_print_meta: n_layer          = 24
0.00.075.785 I llm_load_print_meta: n_head           = 16
0.00.075.786 I llm_load_print_meta: n_head_kv        = 16
0.00.075.787 I llm_load_print_meta: n_rot            = 32
0.00.075.787 I llm_load_print_meta: n_swa            = 0
0.00.075.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.789 I llm_load_print_meta: n_gqa            = 1
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
0.00.075.800 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.801 I llm_load_print_meta: model params     = 1.41 B
0.00.075.802 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.802 I llm_load_print_meta: general.name     = 1.4B
0.00.075.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: max token length = 1024
0.00.121.459 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.624 I llama_new_context_with_model: n_batch       = 2048
0.00.123.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.625 I llama_new_context_with_model: flash_attn    = 0
0.00.123.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.629 I llama_new_context_with_model: freq_scale    = 1
0.00.192.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.959 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.983 I llama_new_context_with_model: graph nodes  = 967
0.00.194.983 I llama_new_context_with_model: graph splits = 1
0.00.194.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.143 I main: llama threadpool init, n_threads = 4
0.00.302.170 I 
0.00.302.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.264 I 
0.00.302.386 I sampler seed: 1234
0.00.302.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.421 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.627.916 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.02.627.920 I llama_perf_context_print:        load time =     300.94 ms
0.02.627.921 I llama_perf_context_print: prompt eval time =     125.14 ms /     7 tokens (   17.88 ms per token,    55.94 tokens per second)
0.02.627.923 I llama_perf_context_print:        eval time =    2188.83 ms /    63 runs   (   34.74 ms per token,    28.78 tokens per second)
0.02.627.924 I llama_perf_context_print:       total time =    2325.78 ms /    70 tokens

real	0m2.673s
user	0m9.701s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.733 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.516 I llm_load_vocab: special tokens cache size = 25
0.00.076.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.229 I llm_load_print_meta: arch             = gptneox
0.00.076.230 I llm_load_print_meta: vocab type       = BPE
0.00.076.230 I llm_load_print_meta: n_vocab          = 50304
0.00.076.230 I llm_load_print_meta: n_merges         = 50009
0.00.076.231 I llm_load_print_meta: vocab_only       = 0
0.00.076.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.231 I llm_load_print_meta: n_embd           = 2048
0.00.076.232 I llm_load_print_meta: n_layer          = 24
0.00.076.241 I llm_load_print_meta: n_head           = 16
0.00.076.242 I llm_load_print_meta: n_head_kv        = 16
0.00.076.242 I llm_load_print_meta: n_rot            = 32
0.00.076.242 I llm_load_print_meta: n_swa            = 0
0.00.076.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.244 I llm_load_print_meta: n_gqa            = 1
0.00.076.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.249 I llm_load_print_meta: n_ff             = 8192
0.00.076.250 I llm_load_print_meta: n_expert         = 0
0.00.076.250 I llm_load_print_meta: n_expert_used    = 0
0.00.076.251 I llm_load_print_meta: causal attn      = 1
0.00.076.251 I llm_load_print_meta: pooling type     = 0
0.00.076.251 I llm_load_print_meta: rope type        = 2
0.00.076.251 I llm_load_print_meta: rope scaling     = linear
0.00.076.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.253 I llm_load_print_meta: freq_scale_train = 1
0.00.076.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.256 I llm_load_print_meta: model type       = 1.4B
0.00.076.256 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.257 I llm_load_print_meta: model params     = 1.41 B
0.00.076.258 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.258 I llm_load_print_meta: general.name     = 1.4B
0.00.076.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.261 I llm_load_print_meta: max token length = 1024
0.00.122.871 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.065 I llama_new_context_with_model: n_ctx         = 128
0.00.125.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.066 I llama_new_context_with_model: n_batch       = 128
0.00.125.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.066 I llama_new_context_with_model: flash_attn    = 0
0.00.125.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.068 I llama_new_context_with_model: freq_scale    = 1
0.00.125.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.465 I llama_new_context_with_model: graph nodes  = 967
0.00.133.465 I llama_new_context_with_model: graph splits = 1
0.00.133.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.109 I 
0.00.194.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.261 I perplexity: tokenizing the input ..
0.00.203.127 I perplexity: tokenization took 8.862 ms
0.00.203.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.579 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.337.136 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.337.176 I llama_perf_context_print:        load time =     193.19 ms
0.01.337.177 I llama_perf_context_print: prompt eval time =    1128.74 ms /   128 tokens (    8.82 ms per token,   113.40 tokens per second)
0.01.337.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.179 I llama_perf_context_print:       total time =    1143.06 ms /   129 tokens

real	0m1.380s
user	0m4.848s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.959 I llm_load_vocab: special tokens cache size = 25
0.00.075.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.515 I llm_load_print_meta: arch             = gptneox
0.00.075.516 I llm_load_print_meta: vocab type       = BPE
0.00.075.516 I llm_load_print_meta: n_vocab          = 50304
0.00.075.517 I llm_load_print_meta: n_merges         = 50009
0.00.075.517 I llm_load_print_meta: vocab_only       = 0
0.00.075.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.518 I llm_load_print_meta: n_embd           = 2048
0.00.075.518 I llm_load_print_meta: n_layer          = 24
0.00.075.527 I llm_load_print_meta: n_head           = 16
0.00.075.528 I llm_load_print_meta: n_head_kv        = 16
0.00.075.529 I llm_load_print_meta: n_rot            = 32
0.00.075.529 I llm_load_print_meta: n_swa            = 0
0.00.075.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.530 I llm_load_print_meta: n_gqa            = 1
0.00.075.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.536 I llm_load_print_meta: n_ff             = 8192
0.00.075.536 I llm_load_print_meta: n_expert         = 0
0.00.075.537 I llm_load_print_meta: n_expert_used    = 0
0.00.075.537 I llm_load_print_meta: causal attn      = 1
0.00.075.537 I llm_load_print_meta: pooling type     = 0
0.00.075.537 I llm_load_print_meta: rope type        = 2
0.00.075.537 I llm_load_print_meta: rope scaling     = linear
0.00.075.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.539 I llm_load_print_meta: freq_scale_train = 1
0.00.075.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.542 I llm_load_print_meta: model type       = 1.4B
0.00.075.543 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.543 I llm_load_print_meta: model params     = 1.41 B
0.00.075.544 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.545 I llm_load_print_meta: general.name     = 1.4B
0.00.075.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: max token length = 1024
0.00.125.086 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.493 I llama_new_context_with_model: n_batch       = 2048
0.00.127.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.494 I llama_new_context_with_model: flash_attn    = 0
0.00.127.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.496 I llama_new_context_with_model: freq_scale    = 1
0.00.196.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.142 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.159 I llama_new_context_with_model: graph nodes  = 967
0.00.199.160 I llama_new_context_with_model: graph splits = 1
0.00.199.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.344 I main: llama threadpool init, n_threads = 4
0.00.293.374 I 
0.00.293.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.487 I 
0.00.293.627 I sampler seed: 1234
0.00.293.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.652 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.692.881 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.02.692.884 I llama_perf_context_print:        load time =     292.28 ms
0.02.692.885 I llama_perf_context_print: prompt eval time =     121.34 ms /     7 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.692.887 I llama_perf_context_print:        eval time =    2266.63 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.692.887 I llama_perf_context_print:       total time =    2399.55 ms /    70 tokens

real	0m2.740s
user	0m9.941s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.190 I llm_load_vocab: special tokens cache size = 25
0.00.075.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.656 I llm_load_print_meta: arch             = gptneox
0.00.075.657 I llm_load_print_meta: vocab type       = BPE
0.00.075.657 I llm_load_print_meta: n_vocab          = 50304
0.00.075.657 I llm_load_print_meta: n_merges         = 50009
0.00.075.658 I llm_load_print_meta: vocab_only       = 0
0.00.075.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.658 I llm_load_print_meta: n_embd           = 2048
0.00.075.658 I llm_load_print_meta: n_layer          = 24
0.00.075.667 I llm_load_print_meta: n_head           = 16
0.00.075.668 I llm_load_print_meta: n_head_kv        = 16
0.00.075.669 I llm_load_print_meta: n_rot            = 32
0.00.075.669 I llm_load_print_meta: n_swa            = 0
0.00.075.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.671 I llm_load_print_meta: n_gqa            = 1
0.00.075.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.676 I llm_load_print_meta: n_ff             = 8192
0.00.075.677 I llm_load_print_meta: n_expert         = 0
0.00.075.677 I llm_load_print_meta: n_expert_used    = 0
0.00.075.677 I llm_load_print_meta: causal attn      = 1
0.00.075.678 I llm_load_print_meta: pooling type     = 0
0.00.075.678 I llm_load_print_meta: rope type        = 2
0.00.075.678 I llm_load_print_meta: rope scaling     = linear
0.00.075.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.680 I llm_load_print_meta: freq_scale_train = 1
0.00.075.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.683 I llm_load_print_meta: model type       = 1.4B
0.00.075.684 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.685 I llm_load_print_meta: model params     = 1.41 B
0.00.075.686 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.686 I llm_load_print_meta: general.name     = 1.4B
0.00.075.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.688 I llm_load_print_meta: max token length = 1024
0.00.123.134 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.339 I llama_new_context_with_model: n_ctx         = 128
0.00.125.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.340 I llama_new_context_with_model: n_batch       = 128
0.00.125.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.341 I llama_new_context_with_model: flash_attn    = 0
0.00.125.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.343 I llama_new_context_with_model: freq_scale    = 1
0.00.125.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.726 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.687 I llama_new_context_with_model: graph nodes  = 967
0.00.132.687 I llama_new_context_with_model: graph splits = 1
0.00.132.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.472 I 
0.00.197.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.598 I perplexity: tokenizing the input ..
0.00.206.397 I perplexity: tokenization took 8.795 ms
0.00.206.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.198 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.147.981 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.148.022 I llama_perf_context_print:        load time =     196.58 ms
0.02.148.026 I llama_perf_context_print: prompt eval time =    1935.97 ms /   128 tokens (   15.12 ms per token,    66.12 tokens per second)
0.02.148.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.029 I llama_perf_context_print:       total time =    1950.55 ms /   129 tokens

real	0m2.194s
user	0m8.112s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.001.090 I main: load the model and apply lora adapter, if any
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.805 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.441 I llm_load_vocab: special tokens cache size = 25
0.00.074.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.997 I llm_load_print_meta: arch             = gptneox
0.00.074.997 I llm_load_print_meta: vocab type       = BPE
0.00.074.998 I llm_load_print_meta: n_vocab          = 50304
0.00.074.998 I llm_load_print_meta: n_merges         = 50009
0.00.074.999 I llm_load_print_meta: vocab_only       = 0
0.00.074.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.999 I llm_load_print_meta: n_embd           = 2048
0.00.074.999 I llm_load_print_meta: n_layer          = 24
0.00.075.009 I llm_load_print_meta: n_head           = 16
0.00.075.010 I llm_load_print_meta: n_head_kv        = 16
0.00.075.010 I llm_load_print_meta: n_rot            = 32
0.00.075.010 I llm_load_print_meta: n_swa            = 0
0.00.075.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.012 I llm_load_print_meta: n_gqa            = 1
0.00.075.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.018 I llm_load_print_meta: n_ff             = 8192
0.00.075.018 I llm_load_print_meta: n_expert         = 0
0.00.075.018 I llm_load_print_meta: n_expert_used    = 0
0.00.075.018 I llm_load_print_meta: causal attn      = 1
0.00.075.019 I llm_load_print_meta: pooling type     = 0
0.00.075.019 I llm_load_print_meta: rope type        = 2
0.00.075.020 I llm_load_print_meta: rope scaling     = linear
0.00.075.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.021 I llm_load_print_meta: freq_scale_train = 1
0.00.075.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.024 I llm_load_print_meta: model type       = 1.4B
0.00.075.025 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.026 I llm_load_print_meta: model params     = 1.41 B
0.00.075.027 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.027 I llm_load_print_meta: general.name     = 1.4B
0.00.075.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: max token length = 1024
0.00.104.672 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.902 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.902 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.903 I llama_new_context_with_model: n_batch       = 2048
0.00.106.903 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.903 I llama_new_context_with_model: flash_attn    = 0
0.00.106.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.906 I llama_new_context_with_model: freq_scale    = 1
0.00.175.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.236 I llama_new_context_with_model: graph nodes  = 967
0.00.178.236 I llama_new_context_with_model: graph splits = 1
0.00.178.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.676 I main: llama threadpool init, n_threads = 4
0.00.255.705 I 
0.00.255.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.798 I 
0.00.255.925 I sampler seed: 1234
0.00.255.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.949 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.732.031 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32749.08 tokens per second)
0.01.732.034 I llama_perf_context_print:        load time =     254.55 ms
0.01.732.035 I llama_perf_context_print: prompt eval time =      83.03 ms /     7 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.732.036 I llama_perf_context_print:        eval time =    1382.00 ms /    63 runs   (   21.94 ms per token,    45.59 tokens per second)
0.01.732.037 I llama_perf_context_print:       total time =    1476.36 ms /    70 tokens

real	0m1.767s
user	0m6.169s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.251 I llm_load_vocab: special tokens cache size = 25
0.00.075.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.872 I llm_load_print_meta: arch             = gptneox
0.00.075.873 I llm_load_print_meta: vocab type       = BPE
0.00.075.874 I llm_load_print_meta: n_vocab          = 50304
0.00.075.874 I llm_load_print_meta: n_merges         = 50009
0.00.075.874 I llm_load_print_meta: vocab_only       = 0
0.00.075.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.875 I llm_load_print_meta: n_embd           = 2048
0.00.075.875 I llm_load_print_meta: n_layer          = 24
0.00.075.885 I llm_load_print_meta: n_head           = 16
0.00.075.885 I llm_load_print_meta: n_head_kv        = 16
0.00.075.886 I llm_load_print_meta: n_rot            = 32
0.00.075.886 I llm_load_print_meta: n_swa            = 0
0.00.075.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.888 I llm_load_print_meta: n_gqa            = 1
0.00.075.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.893 I llm_load_print_meta: n_ff             = 8192
0.00.075.893 I llm_load_print_meta: n_expert         = 0
0.00.075.894 I llm_load_print_meta: n_expert_used    = 0
0.00.075.894 I llm_load_print_meta: causal attn      = 1
0.00.075.894 I llm_load_print_meta: pooling type     = 0
0.00.075.894 I llm_load_print_meta: rope type        = 2
0.00.075.895 I llm_load_print_meta: rope scaling     = linear
0.00.075.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.897 I llm_load_print_meta: freq_scale_train = 1
0.00.075.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.899 I llm_load_print_meta: model type       = 1.4B
0.00.075.900 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.900 I llm_load_print_meta: model params     = 1.41 B
0.00.075.901 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.901 I llm_load_print_meta: general.name     = 1.4B
0.00.075.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: max token length = 1024
0.00.105.089 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.523 I llama_new_context_with_model: n_ctx         = 128
0.00.107.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.523 I llama_new_context_with_model: n_batch       = 128
0.00.107.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.524 I llama_new_context_with_model: flash_attn    = 0
0.00.107.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.527 I llama_new_context_with_model: freq_scale    = 1
0.00.107.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.910 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.527 I llama_new_context_with_model: graph nodes  = 967
0.00.115.528 I llama_new_context_with_model: graph splits = 1
0.00.115.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.013 I 
0.00.156.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.136 I perplexity: tokenizing the input ..
0.00.164.848 I perplexity: tokenization took 8.709 ms
0.00.164.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.782 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.463.857 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.463.904 I llama_perf_context_print:        load time =     155.08 ms
0.01.463.907 I llama_perf_context_print: prompt eval time =    1293.14 ms /   128 tokens (   10.10 ms per token,    98.98 tokens per second)
0.01.463.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.909 I llama_perf_context_print:       total time =    1307.89 ms /   129 tokens

real	0m1.498s
user	0m5.455s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.739 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.204 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.564 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.564 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.382 I llm_load_vocab: special tokens cache size = 25
0.00.075.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.914 I llm_load_print_meta: arch             = gptneox
0.00.075.914 I llm_load_print_meta: vocab type       = BPE
0.00.075.915 I llm_load_print_meta: n_vocab          = 50304
0.00.075.915 I llm_load_print_meta: n_merges         = 50009
0.00.075.915 I llm_load_print_meta: vocab_only       = 0
0.00.075.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.916 I llm_load_print_meta: n_embd           = 2048
0.00.075.916 I llm_load_print_meta: n_layer          = 24
0.00.075.926 I llm_load_print_meta: n_head           = 16
0.00.075.927 I llm_load_print_meta: n_head_kv        = 16
0.00.075.927 I llm_load_print_meta: n_rot            = 32
0.00.075.927 I llm_load_print_meta: n_swa            = 0
0.00.075.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.929 I llm_load_print_meta: n_gqa            = 1
0.00.075.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.934 I llm_load_print_meta: n_ff             = 8192
0.00.075.934 I llm_load_print_meta: n_expert         = 0
0.00.075.935 I llm_load_print_meta: n_expert_used    = 0
0.00.075.935 I llm_load_print_meta: causal attn      = 1
0.00.075.935 I llm_load_print_meta: pooling type     = 0
0.00.075.936 I llm_load_print_meta: rope type        = 2
0.00.075.936 I llm_load_print_meta: rope scaling     = linear
0.00.075.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.938 I llm_load_print_meta: freq_scale_train = 1
0.00.075.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.941 I llm_load_print_meta: model type       = 1.4B
0.00.075.941 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.942 I llm_load_print_meta: model params     = 1.41 B
0.00.075.943 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.943 I llm_load_print_meta: general.name     = 1.4B
0.00.075.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: max token length = 1024
0.00.113.506 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.739 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.740 I llama_new_context_with_model: n_batch       = 2048
0.00.115.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.740 I llama_new_context_with_model: flash_attn    = 0
0.00.115.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.743 I llama_new_context_with_model: freq_scale    = 1
0.00.184.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.787 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.802 I llama_new_context_with_model: graph nodes  = 967
0.00.186.803 I llama_new_context_with_model: graph splits = 1
0.00.186.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.354 I main: llama threadpool init, n_threads = 4
0.00.268.383 I 
0.00.268.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.485 I 
0.00.268.642 I sampler seed: 1234
0.00.268.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.665 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.032.884 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.02.032.888 I llama_perf_context_print:        load time =     267.11 ms
0.02.032.890 I llama_perf_context_print: prompt eval time =      87.84 ms /     7 tokens (   12.55 ms per token,    79.69 tokens per second)
0.02.032.892 I llama_perf_context_print:        eval time =    1665.04 ms /    63 runs   (   26.43 ms per token,    37.84 tokens per second)
0.02.032.893 I llama_perf_context_print:       total time =    1764.54 ms /    70 tokens

real	0m2.073s
user	0m7.353s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.870 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.413 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.291 I llm_load_vocab: special tokens cache size = 25
0.00.075.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.775 I llm_load_print_meta: arch             = gptneox
0.00.075.776 I llm_load_print_meta: vocab type       = BPE
0.00.075.776 I llm_load_print_meta: n_vocab          = 50304
0.00.075.777 I llm_load_print_meta: n_merges         = 50009
0.00.075.777 I llm_load_print_meta: vocab_only       = 0
0.00.075.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.778 I llm_load_print_meta: n_embd           = 2048
0.00.075.778 I llm_load_print_meta: n_layer          = 24
0.00.075.787 I llm_load_print_meta: n_head           = 16
0.00.075.788 I llm_load_print_meta: n_head_kv        = 16
0.00.075.788 I llm_load_print_meta: n_rot            = 32
0.00.075.789 I llm_load_print_meta: n_swa            = 0
0.00.075.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.790 I llm_load_print_meta: n_gqa            = 1
0.00.075.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.796 I llm_load_print_meta: n_ff             = 8192
0.00.075.796 I llm_load_print_meta: n_expert         = 0
0.00.075.796 I llm_load_print_meta: n_expert_used    = 0
0.00.075.796 I llm_load_print_meta: causal attn      = 1
0.00.075.797 I llm_load_print_meta: pooling type     = 0
0.00.075.797 I llm_load_print_meta: rope type        = 2
0.00.075.798 I llm_load_print_meta: rope scaling     = linear
0.00.075.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.800 I llm_load_print_meta: freq_scale_train = 1
0.00.075.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.803 I llm_load_print_meta: model type       = 1.4B
0.00.075.804 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.805 I llm_load_print_meta: model params     = 1.41 B
0.00.075.806 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.806 I llm_load_print_meta: general.name     = 1.4B
0.00.075.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: max token length = 1024
0.00.114.024 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.315 I llama_new_context_with_model: n_ctx         = 128
0.00.116.316 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.316 I llama_new_context_with_model: n_batch       = 128
0.00.116.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.317 I llama_new_context_with_model: flash_attn    = 0
0.00.116.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.319 I llama_new_context_with_model: freq_scale    = 1
0.00.116.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.367 I llama_new_context_with_model: graph nodes  = 967
0.00.124.368 I llama_new_context_with_model: graph splits = 1
0.00.124.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.969 I 
0.00.169.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.076 I perplexity: tokenizing the input ..
0.00.177.787 I perplexity: tokenization took 8.707 ms
0.00.177.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.086 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.521.901 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.521.938 I llama_perf_context_print:        load time =     167.89 ms
0.01.521.940 I llama_perf_context_print: prompt eval time =    1338.54 ms /   128 tokens (   10.46 ms per token,    95.63 tokens per second)
0.01.521.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.941 I llama_perf_context_print:       total time =    1352.97 ms /   129 tokens

real	0m1.561s
user	0m5.646s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.779 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.192 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.042 I llama_model_loader: - type  f32:  194 tensors
0.00.029.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.071.571 I llm_load_vocab: special tokens cache size = 25
0.00.083.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.188 I llm_load_print_meta: arch             = gptneox
0.00.083.189 I llm_load_print_meta: vocab type       = BPE
0.00.083.189 I llm_load_print_meta: n_vocab          = 50304
0.00.083.190 I llm_load_print_meta: n_merges         = 50009
0.00.083.190 I llm_load_print_meta: vocab_only       = 0
0.00.083.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.191 I llm_load_print_meta: n_embd           = 2048
0.00.083.191 I llm_load_print_meta: n_layer          = 24
0.00.083.201 I llm_load_print_meta: n_head           = 16
0.00.083.202 I llm_load_print_meta: n_head_kv        = 16
0.00.083.202 I llm_load_print_meta: n_rot            = 32
0.00.083.202 I llm_load_print_meta: n_swa            = 0
0.00.083.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.204 I llm_load_print_meta: n_gqa            = 1
0.00.083.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.209 I llm_load_print_meta: n_ff             = 8192
0.00.083.210 I llm_load_print_meta: n_expert         = 0
0.00.083.210 I llm_load_print_meta: n_expert_used    = 0
0.00.083.210 I llm_load_print_meta: causal attn      = 1
0.00.083.210 I llm_load_print_meta: pooling type     = 0
0.00.083.210 I llm_load_print_meta: rope type        = 2
0.00.083.211 I llm_load_print_meta: rope scaling     = linear
0.00.083.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.212 I llm_load_print_meta: freq_scale_train = 1
0.00.083.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.215 I llm_load_print_meta: model type       = 1.4B
0.00.083.216 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.217 I llm_load_print_meta: model params     = 1.41 B
0.00.083.218 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.218 I llm_load_print_meta: general.name     = 1.4B
0.00.083.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.220 I llm_load_print_meta: max token length = 1024
0.00.129.176 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.444 I llama_new_context_with_model: n_batch       = 2048
0.00.131.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.445 I llama_new_context_with_model: flash_attn    = 0
0.00.131.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.448 I llama_new_context_with_model: freq_scale    = 1
0.00.204.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.689 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.364 I llama_new_context_with_model: graph nodes  = 967
0.00.207.364 I llama_new_context_with_model: graph splits = 1
0.00.207.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.394 I main: llama threadpool init, n_threads = 4
0.00.292.421 I 
0.00.292.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.513 I 
0.00.292.722 I sampler seed: 1234
0.00.292.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.746 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.287.531 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.287.534 I llama_perf_context_print:        load time =     291.17 ms
0.02.287.535 I llama_perf_context_print: prompt eval time =      88.88 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.02.287.536 I llama_perf_context_print:        eval time =    1894.90 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.287.537 I llama_perf_context_print:       total time =    1995.14 ms /    70 tokens

real	0m2.331s
user	0m8.274s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.821 I llm_load_vocab: special tokens cache size = 25
0.00.075.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.320 I llm_load_print_meta: arch             = gptneox
0.00.075.321 I llm_load_print_meta: vocab type       = BPE
0.00.075.321 I llm_load_print_meta: n_vocab          = 50304
0.00.075.321 I llm_load_print_meta: n_merges         = 50009
0.00.075.322 I llm_load_print_meta: vocab_only       = 0
0.00.075.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.322 I llm_load_print_meta: n_embd           = 2048
0.00.075.323 I llm_load_print_meta: n_layer          = 24
0.00.075.332 I llm_load_print_meta: n_head           = 16
0.00.075.333 I llm_load_print_meta: n_head_kv        = 16
0.00.075.333 I llm_load_print_meta: n_rot            = 32
0.00.075.333 I llm_load_print_meta: n_swa            = 0
0.00.075.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.335 I llm_load_print_meta: n_gqa            = 1
0.00.075.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.341 I llm_load_print_meta: n_ff             = 8192
0.00.075.341 I llm_load_print_meta: n_expert         = 0
0.00.075.341 I llm_load_print_meta: n_expert_used    = 0
0.00.075.342 I llm_load_print_meta: causal attn      = 1
0.00.075.342 I llm_load_print_meta: pooling type     = 0
0.00.075.342 I llm_load_print_meta: rope type        = 2
0.00.075.343 I llm_load_print_meta: rope scaling     = linear
0.00.075.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.345 I llm_load_print_meta: freq_scale_train = 1
0.00.075.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.347 I llm_load_print_meta: model type       = 1.4B
0.00.075.348 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.349 I llm_load_print_meta: model params     = 1.41 B
0.00.075.350 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.350 I llm_load_print_meta: general.name     = 1.4B
0.00.075.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: max token length = 1024
0.00.119.091 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.296 I llama_new_context_with_model: n_ctx         = 128
0.00.121.296 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.297 I llama_new_context_with_model: n_batch       = 128
0.00.121.297 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.297 I llama_new_context_with_model: flash_attn    = 0
0.00.121.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.300 I llama_new_context_with_model: freq_scale    = 1
0.00.121.300 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.056 I llama_new_context_with_model: graph nodes  = 967
0.00.129.056 I llama_new_context_with_model: graph splits = 1
0.00.129.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.077 I 
0.00.176.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.197 I perplexity: tokenizing the input ..
0.00.185.165 I perplexity: tokenization took 8.965 ms
0.00.185.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.136 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.591.193 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.591.236 I llama_perf_context_print:        load time =     175.19 ms
0.01.591.240 I llama_perf_context_print: prompt eval time =    1400.08 ms /   128 tokens (   10.94 ms per token,    91.42 tokens per second)
0.01.591.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.242 I llama_perf_context_print:       total time =    1415.16 ms /   129 tokens

real	0m1.633s
user	0m5.895s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.952 I main: llama backend init
0.00.001.117 I main: load the model and apply lora adapter, if any
0.00.009.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.578 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.060 I llm_load_vocab: special tokens cache size = 25
0.00.076.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.527 I llm_load_print_meta: arch             = gptneox
0.00.076.528 I llm_load_print_meta: vocab type       = BPE
0.00.076.528 I llm_load_print_meta: n_vocab          = 50304
0.00.076.529 I llm_load_print_meta: n_merges         = 50009
0.00.076.529 I llm_load_print_meta: vocab_only       = 0
0.00.076.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.530 I llm_load_print_meta: n_embd           = 2048
0.00.076.530 I llm_load_print_meta: n_layer          = 24
0.00.076.539 I llm_load_print_meta: n_head           = 16
0.00.076.540 I llm_load_print_meta: n_head_kv        = 16
0.00.076.540 I llm_load_print_meta: n_rot            = 32
0.00.076.541 I llm_load_print_meta: n_swa            = 0
0.00.076.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.542 I llm_load_print_meta: n_gqa            = 1
0.00.076.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.548 I llm_load_print_meta: n_ff             = 8192
0.00.076.548 I llm_load_print_meta: n_expert         = 0
0.00.076.548 I llm_load_print_meta: n_expert_used    = 0
0.00.076.549 I llm_load_print_meta: causal attn      = 1
0.00.076.549 I llm_load_print_meta: pooling type     = 0
0.00.076.549 I llm_load_print_meta: rope type        = 2
0.00.076.549 I llm_load_print_meta: rope scaling     = linear
0.00.076.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.551 I llm_load_print_meta: freq_scale_train = 1
0.00.076.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.554 I llm_load_print_meta: model type       = 1.4B
0.00.076.554 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.555 I llm_load_print_meta: model params     = 1.41 B
0.00.076.556 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.557 I llm_load_print_meta: general.name     = 1.4B
0.00.076.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.559 I llm_load_print_meta: max token length = 1024
0.00.124.306 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.542 I llama_new_context_with_model: n_batch       = 2048
0.00.126.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.542 I llama_new_context_with_model: flash_attn    = 0
0.00.126.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.545 I llama_new_context_with_model: freq_scale    = 1
0.00.194.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.862 I llama_new_context_with_model: graph nodes  = 967
0.00.196.862 I llama_new_context_with_model: graph splits = 1
0.00.196.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.459 I main: llama threadpool init, n_threads = 4
0.00.282.488 I 
0.00.282.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.591 I 
0.00.282.721 I sampler seed: 1234
0.00.282.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.745 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.505.027 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.505.030 I llama_perf_context_print:        load time =     281.31 ms
0.02.505.032 I llama_perf_context_print: prompt eval time =     107.63 ms /     7 tokens (   15.38 ms per token,    65.04 tokens per second)
0.02.505.034 I llama_perf_context_print:        eval time =    2103.18 ms /    63 runs   (   33.38 ms per token,    29.95 tokens per second)
0.02.505.035 I llama_perf_context_print:       total time =    2222.58 ms /    70 tokens

real	0m2.550s
user	0m9.217s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.798 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.126 I llm_load_vocab: special tokens cache size = 25
0.00.075.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.584 I llm_load_print_meta: arch             = gptneox
0.00.075.585 I llm_load_print_meta: vocab type       = BPE
0.00.075.585 I llm_load_print_meta: n_vocab          = 50304
0.00.075.586 I llm_load_print_meta: n_merges         = 50009
0.00.075.586 I llm_load_print_meta: vocab_only       = 0
0.00.075.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.587 I llm_load_print_meta: n_embd           = 2048
0.00.075.587 I llm_load_print_meta: n_layer          = 24
0.00.075.596 I llm_load_print_meta: n_head           = 16
0.00.075.597 I llm_load_print_meta: n_head_kv        = 16
0.00.075.598 I llm_load_print_meta: n_rot            = 32
0.00.075.598 I llm_load_print_meta: n_swa            = 0
0.00.075.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.599 I llm_load_print_meta: n_gqa            = 1
0.00.075.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.604 I llm_load_print_meta: n_ff             = 8192
0.00.075.605 I llm_load_print_meta: n_expert         = 0
0.00.075.605 I llm_load_print_meta: n_expert_used    = 0
0.00.075.605 I llm_load_print_meta: causal attn      = 1
0.00.075.606 I llm_load_print_meta: pooling type     = 0
0.00.075.606 I llm_load_print_meta: rope type        = 2
0.00.075.606 I llm_load_print_meta: rope scaling     = linear
0.00.075.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.608 I llm_load_print_meta: freq_scale_train = 1
0.00.075.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.610 I llm_load_print_meta: model type       = 1.4B
0.00.075.611 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.612 I llm_load_print_meta: model params     = 1.41 B
0.00.075.613 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.613 I llm_load_print_meta: general.name     = 1.4B
0.00.075.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: max token length = 1024
0.00.124.021 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.232 I llama_new_context_with_model: n_ctx         = 128
0.00.126.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.233 I llama_new_context_with_model: n_batch       = 128
0.00.126.233 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.234 I llama_new_context_with_model: flash_attn    = 0
0.00.126.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.236 I llama_new_context_with_model: freq_scale    = 1
0.00.126.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.643 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.301 I llama_new_context_with_model: graph nodes  = 967
0.00.134.302 I llama_new_context_with_model: graph splits = 1
0.00.134.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.278 I 
0.00.190.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.405 I perplexity: tokenizing the input ..
0.00.199.262 I perplexity: tokenization took 8.853 ms
0.00.199.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.892.030 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.895.808 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.895.847 I llama_perf_context_print:        load time =     189.29 ms
0.01.895.849 I llama_perf_context_print: prompt eval time =    1690.86 ms /   128 tokens (   13.21 ms per token,    75.70 tokens per second)
0.01.895.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.851 I llama_perf_context_print:       total time =    1705.57 ms /   129 tokens

real	0m1.938s
user	0m7.076s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.004 I llm_load_vocab: special tokens cache size = 25
0.00.075.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.562 I llm_load_print_meta: arch             = gptneox
0.00.075.563 I llm_load_print_meta: vocab type       = BPE
0.00.075.563 I llm_load_print_meta: n_vocab          = 50304
0.00.075.564 I llm_load_print_meta: n_merges         = 50009
0.00.075.564 I llm_load_print_meta: vocab_only       = 0
0.00.075.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.565 I llm_load_print_meta: n_embd           = 2048
0.00.075.565 I llm_load_print_meta: n_layer          = 24
0.00.075.574 I llm_load_print_meta: n_head           = 16
0.00.075.575 I llm_load_print_meta: n_head_kv        = 16
0.00.075.575 I llm_load_print_meta: n_rot            = 32
0.00.075.575 I llm_load_print_meta: n_swa            = 0
0.00.075.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.577 I llm_load_print_meta: n_gqa            = 1
0.00.075.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.582 I llm_load_print_meta: n_ff             = 8192
0.00.075.582 I llm_load_print_meta: n_expert         = 0
0.00.075.583 I llm_load_print_meta: n_expert_used    = 0
0.00.075.583 I llm_load_print_meta: causal attn      = 1
0.00.075.583 I llm_load_print_meta: pooling type     = 0
0.00.075.583 I llm_load_print_meta: rope type        = 2
0.00.075.584 I llm_load_print_meta: rope scaling     = linear
0.00.075.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.586 I llm_load_print_meta: freq_scale_train = 1
0.00.075.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.588 I llm_load_print_meta: model type       = 1.4B
0.00.075.589 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.589 I llm_load_print_meta: model params     = 1.41 B
0.00.075.590 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.590 I llm_load_print_meta: general.name     = 1.4B
0.00.075.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: max token length = 1024
0.00.125.819 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.986 I llama_new_context_with_model: n_batch       = 2048
0.00.127.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.986 I llama_new_context_with_model: flash_attn    = 0
0.00.127.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.989 I llama_new_context_with_model: freq_scale    = 1
0.00.197.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.802 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.868 I llama_new_context_with_model: graph nodes  = 967
0.00.199.868 I llama_new_context_with_model: graph splits = 1
0.00.199.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.974 I main: llama threadpool init, n_threads = 4
0.00.293.003 I 
0.00.293.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.111 I 
0.00.293.237 I sampler seed: 1234
0.00.293.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.262 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.653.021 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.653.025 I llama_perf_context_print:        load time =     291.91 ms
0.02.653.026 I llama_perf_context_print: prompt eval time =     110.76 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.02.653.028 I llama_perf_context_print:        eval time =    2237.45 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.653.029 I llama_perf_context_print:       total time =    2360.06 ms /    70 tokens

real	0m2.700s
user	0m9.786s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.876 I llm_load_vocab: special tokens cache size = 25
0.00.076.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.419 I llm_load_print_meta: arch             = gptneox
0.00.076.419 I llm_load_print_meta: vocab type       = BPE
0.00.076.420 I llm_load_print_meta: n_vocab          = 50304
0.00.076.420 I llm_load_print_meta: n_merges         = 50009
0.00.076.420 I llm_load_print_meta: vocab_only       = 0
0.00.076.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.421 I llm_load_print_meta: n_embd           = 2048
0.00.076.421 I llm_load_print_meta: n_layer          = 24
0.00.076.430 I llm_load_print_meta: n_head           = 16
0.00.076.431 I llm_load_print_meta: n_head_kv        = 16
0.00.076.431 I llm_load_print_meta: n_rot            = 32
0.00.076.431 I llm_load_print_meta: n_swa            = 0
0.00.076.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.433 I llm_load_print_meta: n_gqa            = 1
0.00.076.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.440 I llm_load_print_meta: n_ff             = 8192
0.00.076.440 I llm_load_print_meta: n_expert         = 0
0.00.076.441 I llm_load_print_meta: n_expert_used    = 0
0.00.076.441 I llm_load_print_meta: causal attn      = 1
0.00.076.441 I llm_load_print_meta: pooling type     = 0
0.00.076.441 I llm_load_print_meta: rope type        = 2
0.00.076.442 I llm_load_print_meta: rope scaling     = linear
0.00.076.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.443 I llm_load_print_meta: freq_scale_train = 1
0.00.076.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.446 I llm_load_print_meta: model type       = 1.4B
0.00.076.447 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.448 I llm_load_print_meta: model params     = 1.41 B
0.00.076.448 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.448 I llm_load_print_meta: general.name     = 1.4B
0.00.076.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: max token length = 1024
0.00.126.451 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.603 I llama_new_context_with_model: n_ctx         = 128
0.00.128.604 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.604 I llama_new_context_with_model: n_batch       = 128
0.00.128.604 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.605 I llama_new_context_with_model: flash_attn    = 0
0.00.128.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.607 I llama_new_context_with_model: freq_scale    = 1
0.00.128.608 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.476 I llama_new_context_with_model: graph nodes  = 967
0.00.136.476 I llama_new_context_with_model: graph splits = 1
0.00.136.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.533 I 
0.00.194.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.648 I perplexity: tokenizing the input ..
0.00.203.534 I perplexity: tokenization took 8.882 ms
0.00.203.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.849.980 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.853.561 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.853.600 I llama_perf_context_print:        load time =     193.77 ms
0.01.853.602 I llama_perf_context_print: prompt eval time =    1644.69 ms /   128 tokens (   12.85 ms per token,    77.83 tokens per second)
0.01.853.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.853.605 I llama_perf_context_print:       total time =    1659.07 ms /   129 tokens

real	0m1.899s
user	0m6.895s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4034 (b8deef0e)
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
0.00.441.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.144s
user	0m5.775s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4034 (b8deef0e)
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
0.00.442.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.982s
user	0m5.141s
sys	0m0.428s
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
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.61user 0.63system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53773minor)pagefaults 0swaps
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
0.48user 0.61system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353112maxresident)k
0inputs+32outputs (0major+53635minor)pagefaults 0swaps
```
