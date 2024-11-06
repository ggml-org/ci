## Summary

- status:  SUCCESS ✅
- runtime: 4:04.26
- date:    Wed Nov  6 08:17:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2edbdc8ad449df3b0ca6a3774087486658461826
- author:  Georgi Gerganov
```
ggml : adjust is_first_call init

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.50 sec*proc (28 tests)

Total Test time (real) =  43.52 sec

real	0m43.524s
user	0m54.331s
sys	0m0.840s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.44 sec*proc (28 tests)

Total Test time (real) =  24.45 sec

real	0m24.462s
user	0m26.827s
sys	0m0.722s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.776 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.814 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.814 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.815 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.815 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.816 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.820 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.820 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.821 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.821 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.822 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.722 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.722 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.723 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.723 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.724 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.724 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.726 I llama_model_loader: - type  f32:  124 tensors
0.00.007.727 I llama_model_loader: - type  f16:   73 tensors
0.00.018.579 I llm_load_vocab: special tokens cache size = 5
0.00.021.170 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.196 I llm_load_print_meta: arch             = bert
0.00.021.197 I llm_load_print_meta: vocab type       = WPM
0.00.021.197 I llm_load_print_meta: n_vocab          = 30522
0.00.021.199 I llm_load_print_meta: n_merges         = 0
0.00.021.200 I llm_load_print_meta: vocab_only       = 0
0.00.021.200 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.200 I llm_load_print_meta: n_embd           = 384
0.00.021.200 I llm_load_print_meta: n_layer          = 12
0.00.021.209 I llm_load_print_meta: n_head           = 12
0.00.021.210 I llm_load_print_meta: n_head_kv        = 12
0.00.021.211 I llm_load_print_meta: n_rot            = 32
0.00.021.211 I llm_load_print_meta: n_swa            = 0
0.00.021.211 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.211 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.212 I llm_load_print_meta: n_gqa            = 1
0.00.021.213 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.214 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.215 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.218 I llm_load_print_meta: n_ff             = 1536
0.00.021.218 I llm_load_print_meta: n_expert         = 0
0.00.021.219 I llm_load_print_meta: n_expert_used    = 0
0.00.021.220 I llm_load_print_meta: causal attn      = 0
0.00.021.220 I llm_load_print_meta: pooling type     = 2
0.00.021.220 I llm_load_print_meta: rope type        = 2
0.00.021.221 I llm_load_print_meta: rope scaling     = linear
0.00.021.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.223 I llm_load_print_meta: freq_scale_train = 1
0.00.021.223 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.226 I llm_load_print_meta: model type       = 33M
0.00.021.226 I llm_load_print_meta: model ftype      = F16
0.00.021.227 I llm_load_print_meta: model params     = 33.21 M
0.00.021.228 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.229 I llm_load_print_meta: general.name     = Bge Small
0.00.021.229 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.230 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.230 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.230 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.231 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.231 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.232 I llm_load_print_meta: max token length = 21
0.00.024.885 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.024.900 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.037.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.701 I llama_new_context_with_model: n_ctx         = 512
0.00.037.701 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.701 I llama_new_context_with_model: n_batch       = 2048
0.00.037.702 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.702 I llama_new_context_with_model: flash_attn    = 0
0.00.037.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.704 I llama_new_context_with_model: freq_scale    = 1
0.00.040.897 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.922 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.928 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.559 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.582 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.582 I llama_new_context_with_model: graph nodes  = 429
0.00.042.582 I llama_new_context_with_model: graph splits = 145
0.00.042.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.632 I 
0.00.046.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.323 I llama_perf_context_print:        load time =      45.87 ms
0.00.053.324 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1961.64 tokens per second)
0.00.053.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.325 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.062s
user	0m0.066s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.486 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.581 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.626 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.628 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.628 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.479 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.494 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.494 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.495 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.495 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.496 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.496 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.497 I llama_model_loader: - type  f32:  124 tensors
0.00.007.498 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.060 I llm_load_vocab: special tokens cache size = 5
0.00.020.587 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.616 I llm_load_print_meta: arch             = bert
0.00.020.617 I llm_load_print_meta: vocab type       = WPM
0.00.020.618 I llm_load_print_meta: n_vocab          = 30522
0.00.020.618 I llm_load_print_meta: n_merges         = 0
0.00.020.618 I llm_load_print_meta: vocab_only       = 0
0.00.020.619 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.619 I llm_load_print_meta: n_embd           = 384
0.00.020.619 I llm_load_print_meta: n_layer          = 12
0.00.020.628 I llm_load_print_meta: n_head           = 12
0.00.020.628 I llm_load_print_meta: n_head_kv        = 12
0.00.020.629 I llm_load_print_meta: n_rot            = 32
0.00.020.629 I llm_load_print_meta: n_swa            = 0
0.00.020.629 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.629 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.630 I llm_load_print_meta: n_gqa            = 1
0.00.020.631 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.632 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.633 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.636 I llm_load_print_meta: n_ff             = 1536
0.00.020.637 I llm_load_print_meta: n_expert         = 0
0.00.020.637 I llm_load_print_meta: n_expert_used    = 0
0.00.020.637 I llm_load_print_meta: causal attn      = 0
0.00.020.637 I llm_load_print_meta: pooling type     = 2
0.00.020.638 I llm_load_print_meta: rope type        = 2
0.00.020.639 I llm_load_print_meta: rope scaling     = linear
0.00.020.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.641 I llm_load_print_meta: freq_scale_train = 1
0.00.020.641 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.643 I llm_load_print_meta: model type       = 33M
0.00.020.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.645 I llm_load_print_meta: model params     = 33.21 M
0.00.020.646 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.646 I llm_load_print_meta: general.name     = Bge Small
0.00.020.646 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.647 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.647 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.648 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.648 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.648 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.649 I llm_load_print_meta: max token length = 21
0.00.023.574 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.637 I llama_new_context_with_model: n_ctx         = 512
0.00.024.638 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.638 I llama_new_context_with_model: n_batch       = 2048
0.00.024.638 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.639 I llama_new_context_with_model: flash_attn    = 0
0.00.024.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.641 I llama_new_context_with_model: freq_scale    = 1
0.00.027.520 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.546 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.551 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.788 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.810 I llama_new_context_with_model: graph nodes  = 429
0.00.028.810 I llama_new_context_with_model: graph splits = 1
0.00.028.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.958 I 
0.00.032.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.613 I llama_perf_context_print:        load time =      31.31 ms
0.00.038.615 I llama_perf_context_print: prompt eval time =       3.71 ms /     9 tokens (    0.41 ms per token,  2429.15 tokens per second)
0.00.038.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.642 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.046s
user	0m0.071s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.863 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.746 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.776 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.778 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.779 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.783 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.784 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.788 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.655 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.656 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.656 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.657 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.658 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.658 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.659 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.661 I llama_model_loader: - type  f32:   41 tensors
0.00.019.662 I llama_model_loader: - type  f16:   29 tensors
0.00.037.685 W llm_load_vocab: empty token at index 5
0.00.048.086 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.513 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.625 I llm_load_vocab: special tokens cache size = 5
0.00.341.922 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.945 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.946 I llm_load_print_meta: vocab type       = BPE
0.00.341.946 I llm_load_print_meta: n_vocab          = 61056
0.00.341.947 I llm_load_print_meta: n_merges         = 39382
0.00.341.947 I llm_load_print_meta: vocab_only       = 0
0.00.341.947 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.948 I llm_load_print_meta: n_embd           = 384
0.00.341.948 I llm_load_print_meta: n_layer          = 4
0.00.341.957 I llm_load_print_meta: n_head           = 12
0.00.341.958 I llm_load_print_meta: n_head_kv        = 12
0.00.341.958 I llm_load_print_meta: n_rot            = 32
0.00.341.959 I llm_load_print_meta: n_swa            = 0
0.00.341.959 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.959 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.960 I llm_load_print_meta: n_gqa            = 1
0.00.341.961 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.962 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.963 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.965 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.966 I llm_load_print_meta: n_ff             = 1536
0.00.341.967 I llm_load_print_meta: n_expert         = 0
0.00.341.967 I llm_load_print_meta: n_expert_used    = 0
0.00.341.967 I llm_load_print_meta: causal attn      = 0
0.00.341.967 I llm_load_print_meta: pooling type     = -1
0.00.341.968 I llm_load_print_meta: rope type        = -1
0.00.341.968 I llm_load_print_meta: rope scaling     = linear
0.00.341.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.970 I llm_load_print_meta: freq_scale_train = 1
0.00.341.970 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.973 I llm_load_print_meta: model type       = 33M
0.00.341.973 I llm_load_print_meta: model ftype      = F16
0.00.341.974 I llm_load_print_meta: model params     = 32.90 M
0.00.341.975 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.975 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.976 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.977 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.977 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.977 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.977 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.978 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.978 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.978 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.979 I llm_load_print_meta: max token length = 45
0.00.345.597 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.345.612 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.353.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.539 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.539 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.540 I llama_new_context_with_model: n_batch       = 2048
0.00.353.540 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.540 I llama_new_context_with_model: flash_attn    = 0
0.00.353.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.543 I llama_new_context_with_model: freq_scale    = 1
0.00.363.310 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.337 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.343 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.708 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.725 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.726 I llama_new_context_with_model: graph nodes  = 154
0.00.364.726 I llama_new_context_with_model: graph splits = 57
0.00.364.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.667 I 
0.00.373.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.006 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.018 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.025 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.025 I main: number of tokens in prompt = 13
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


0.00.374.030 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.030 I main: number of tokens in prompt = 40
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


0.00.378.008 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.407 I llama_perf_context_print:        load time =     372.61 ms
0.00.387.409 I llama_perf_context_print: prompt eval time =       9.14 ms /    62 tokens (    0.15 ms per token,  6784.85 tokens per second)
0.00.387.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.411 I llama_perf_context_print:       total time =      13.74 ms /    63 tokens

real	0m0.409s
user	0m0.427s
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
0.00.000.958 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.203 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type  f16:   98 tensors
0.00.066.914 I llm_load_vocab: special tokens cache size = 25
0.00.078.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.430 I llm_load_print_meta: arch             = gptneox
0.00.078.431 I llm_load_print_meta: vocab type       = BPE
0.00.078.432 I llm_load_print_meta: n_vocab          = 50304
0.00.078.432 I llm_load_print_meta: n_merges         = 50009
0.00.078.433 I llm_load_print_meta: vocab_only       = 0
0.00.078.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.434 I llm_load_print_meta: n_embd           = 2048
0.00.078.434 I llm_load_print_meta: n_layer          = 24
0.00.078.444 I llm_load_print_meta: n_head           = 16
0.00.078.445 I llm_load_print_meta: n_head_kv        = 16
0.00.078.445 I llm_load_print_meta: n_rot            = 32
0.00.078.446 I llm_load_print_meta: n_swa            = 0
0.00.078.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.448 I llm_load_print_meta: n_gqa            = 1
0.00.078.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.455 I llm_load_print_meta: n_ff             = 8192
0.00.078.455 I llm_load_print_meta: n_expert         = 0
0.00.078.456 I llm_load_print_meta: n_expert_used    = 0
0.00.078.456 I llm_load_print_meta: causal attn      = 1
0.00.078.457 I llm_load_print_meta: pooling type     = 0
0.00.078.457 I llm_load_print_meta: rope type        = 2
0.00.078.458 I llm_load_print_meta: rope scaling     = linear
0.00.078.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.460 I llm_load_print_meta: freq_scale_train = 1
0.00.078.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.464 I llm_load_print_meta: model type       = 1.4B
0.00.078.465 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.466 I llm_load_print_meta: model params     = 1.41 B
0.00.078.467 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.467 I llm_load_print_meta: general.name     = 1.4B
0.00.078.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.471 I llm_load_print_meta: max token length = 1024
0.00.258.031 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.258.048 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.061.423 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.445 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.446 I llama_new_context_with_model: n_batch       = 2048
0.01.061.446 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.447 I llama_new_context_with_model: flash_attn    = 0
0.01.061.452 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.453 I llama_new_context_with_model: freq_scale    = 1
0.01.130.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.130.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.132.742 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.132.759 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.132.759 I llama_new_context_with_model: graph nodes  = 967
0.01.132.760 I llama_new_context_with_model: graph splits = 194
0.01.132.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.567 I main: llama threadpool init, n_threads = 4
0.01.235.593 I 
0.01.235.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.235.697 I 
0.01.235.853 I sampler seed: 1234
0.01.235.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.876 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.076.464 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.05.076.468 I llama_perf_context_print:        load time =    1234.16 ms
0.05.076.469 I llama_perf_context_print: prompt eval time =      98.73 ms /     7 tokens (   14.10 ms per token,    70.90 tokens per second)
0.05.076.470 I llama_perf_context_print:        eval time =    3730.47 ms /    63 runs   (   59.21 ms per token,    16.89 tokens per second)
0.05.076.470 I llama_perf_context_print:       total time =    3840.90 ms /    70 tokens

real	0m5.160s
user	0m16.157s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type  f16:   98 tensors
0.00.064.596 I llm_load_vocab: special tokens cache size = 25
0.00.076.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.221 I llm_load_print_meta: arch             = gptneox
0.00.076.222 I llm_load_print_meta: vocab type       = BPE
0.00.076.223 I llm_load_print_meta: n_vocab          = 50304
0.00.076.223 I llm_load_print_meta: n_merges         = 50009
0.00.076.223 I llm_load_print_meta: vocab_only       = 0
0.00.076.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.224 I llm_load_print_meta: n_embd           = 2048
0.00.076.224 I llm_load_print_meta: n_layer          = 24
0.00.076.233 I llm_load_print_meta: n_head           = 16
0.00.076.234 I llm_load_print_meta: n_head_kv        = 16
0.00.076.235 I llm_load_print_meta: n_rot            = 32
0.00.076.235 I llm_load_print_meta: n_swa            = 0
0.00.076.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.236 I llm_load_print_meta: n_gqa            = 1
0.00.076.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.243 I llm_load_print_meta: n_ff             = 8192
0.00.076.243 I llm_load_print_meta: n_expert         = 0
0.00.076.244 I llm_load_print_meta: n_expert_used    = 0
0.00.076.244 I llm_load_print_meta: causal attn      = 1
0.00.076.245 I llm_load_print_meta: pooling type     = 0
0.00.076.246 I llm_load_print_meta: rope type        = 2
0.00.076.246 I llm_load_print_meta: rope scaling     = linear
0.00.076.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.248 I llm_load_print_meta: freq_scale_train = 1
0.00.076.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.263 I llm_load_print_meta: model type       = 1.4B
0.00.076.264 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.266 I llm_load_print_meta: model params     = 1.41 B
0.00.076.267 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.267 I llm_load_print_meta: general.name     = 1.4B
0.00.076.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.283 I llm_load_print_meta: max token length = 1024
0.00.190.587 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.190.607 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.973.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.311 I llama_new_context_with_model: n_ctx         = 128
0.00.973.312 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.973.312 I llama_new_context_with_model: n_batch       = 128
0.00.973.312 I llama_new_context_with_model: n_ubatch      = 128
0.00.973.313 I llama_new_context_with_model: flash_attn    = 0
0.00.973.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.319 I llama_new_context_with_model: freq_scale    = 1
0.00.973.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.978.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.979.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.979.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.982.032 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.982.055 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.982.056 I llama_new_context_with_model: graph nodes  = 967
0.00.982.056 I llama_new_context_with_model: graph splits = 194
0.00.982.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.120 I 
0.01.049.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.279 I perplexity: tokenizing the input ..
0.01.058.695 I perplexity: tokenization took 9.412 ms
0.01.058.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.069 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.979.857 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.979.954 I llama_perf_context_print:        load time =    1048.20 ms
0.01.979.957 I llama_perf_context_print: prompt eval time =     915.41 ms /   128 tokens (    7.15 ms per token,   139.83 tokens per second)
0.01.979.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.959 I llama_perf_context_print:       total time =     930.83 ms /   129 tokens

real	0m2.061s
user	0m4.396s
sys	0m0.631s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.968 I main: llama backend init
0.00.001.149 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.254 I llm_load_vocab: special tokens cache size = 25
0.00.075.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.806 I llm_load_print_meta: arch             = gptneox
0.00.075.806 I llm_load_print_meta: vocab type       = BPE
0.00.075.807 I llm_load_print_meta: n_vocab          = 50304
0.00.075.807 I llm_load_print_meta: n_merges         = 50009
0.00.075.808 I llm_load_print_meta: vocab_only       = 0
0.00.075.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.808 I llm_load_print_meta: n_embd           = 2048
0.00.075.808 I llm_load_print_meta: n_layer          = 24
0.00.075.817 I llm_load_print_meta: n_head           = 16
0.00.075.818 I llm_load_print_meta: n_head_kv        = 16
0.00.075.818 I llm_load_print_meta: n_rot            = 32
0.00.075.818 I llm_load_print_meta: n_swa            = 0
0.00.075.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.820 I llm_load_print_meta: n_gqa            = 1
0.00.075.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.826 I llm_load_print_meta: n_ff             = 8192
0.00.075.826 I llm_load_print_meta: n_expert         = 0
0.00.075.826 I llm_load_print_meta: n_expert_used    = 0
0.00.075.827 I llm_load_print_meta: causal attn      = 1
0.00.075.827 I llm_load_print_meta: pooling type     = 0
0.00.075.827 I llm_load_print_meta: rope type        = 2
0.00.075.828 I llm_load_print_meta: rope scaling     = linear
0.00.075.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.829 I llm_load_print_meta: freq_scale_train = 1
0.00.075.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.832 I llm_load_print_meta: model type       = 1.4B
0.00.075.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.834 I llm_load_print_meta: model params     = 1.41 B
0.00.075.834 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.834 I llm_load_print_meta: general.name     = 1.4B
0.00.075.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: max token length = 1024
0.00.165.781 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.031 I llama_new_context_with_model: n_batch       = 2048
0.00.168.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.032 I llama_new_context_with_model: flash_attn    = 0
0.00.168.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.034 I llama_new_context_with_model: freq_scale    = 1
0.00.237.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.139 I llama_new_context_with_model: graph nodes  = 967
0.00.240.139 I llama_new_context_with_model: graph splits = 1
0.00.240.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.465 I main: llama threadpool init, n_threads = 4
0.00.339.492 I 
0.00.339.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.583 I 
0.00.339.701 I sampler seed: 1234
0.00.339.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.735 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.110.685 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.03.110.689 I llama_perf_context_print:        load time =     338.29 ms
0.03.110.690 I llama_perf_context_print: prompt eval time =     114.26 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.03.110.691 I llama_perf_context_print:        eval time =    2645.19 ms /    63 runs   (   41.99 ms per token,    23.82 tokens per second)
0.03.110.691 I llama_perf_context_print:       total time =    2771.23 ms /    70 tokens

real	0m3.175s
user	0m11.463s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.216 I llm_load_vocab: special tokens cache size = 25
0.00.075.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.732 I llm_load_print_meta: arch             = gptneox
0.00.075.733 I llm_load_print_meta: vocab type       = BPE
0.00.075.733 I llm_load_print_meta: n_vocab          = 50304
0.00.075.733 I llm_load_print_meta: n_merges         = 50009
0.00.075.734 I llm_load_print_meta: vocab_only       = 0
0.00.075.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.734 I llm_load_print_meta: n_embd           = 2048
0.00.075.734 I llm_load_print_meta: n_layer          = 24
0.00.075.743 I llm_load_print_meta: n_head           = 16
0.00.075.744 I llm_load_print_meta: n_head_kv        = 16
0.00.075.744 I llm_load_print_meta: n_rot            = 32
0.00.075.745 I llm_load_print_meta: n_swa            = 0
0.00.075.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.746 I llm_load_print_meta: n_gqa            = 1
0.00.075.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.752 I llm_load_print_meta: n_ff             = 8192
0.00.075.752 I llm_load_print_meta: n_expert         = 0
0.00.075.752 I llm_load_print_meta: n_expert_used    = 0
0.00.075.753 I llm_load_print_meta: causal attn      = 1
0.00.075.753 I llm_load_print_meta: pooling type     = 0
0.00.075.753 I llm_load_print_meta: rope type        = 2
0.00.075.754 I llm_load_print_meta: rope scaling     = linear
0.00.075.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.755 I llm_load_print_meta: freq_scale_train = 1
0.00.075.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.758 I llm_load_print_meta: model type       = 1.4B
0.00.075.758 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.759 I llm_load_print_meta: model params     = 1.41 B
0.00.075.760 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.760 I llm_load_print_meta: general.name     = 1.4B
0.00.075.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: max token length = 1024
0.00.165.680 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.968 I llama_new_context_with_model: n_ctx         = 128
0.00.167.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.969 I llama_new_context_with_model: n_batch       = 128
0.00.167.969 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.970 I llama_new_context_with_model: flash_attn    = 0
0.00.167.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.972 I llama_new_context_with_model: freq_scale    = 1
0.00.167.973 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.903 I llama_new_context_with_model: graph nodes  = 967
0.00.175.904 I llama_new_context_with_model: graph splits = 1
0.00.175.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.309 I 
0.00.241.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.421 I perplexity: tokenizing the input ..
0.00.249.831 I perplexity: tokenization took 8.407 ms
0.00.249.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.583 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.144.527 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.144.571 I llama_perf_context_print:        load time =     240.42 ms
0.01.144.573 I llama_perf_context_print: prompt eval time =     889.09 ms /   128 tokens (    6.95 ms per token,   143.97 tokens per second)
0.01.144.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.575 I llama_perf_context_print:       total time =     903.26 ms /   129 tokens

real	0m1.204s
user	0m3.903s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.078 I llm_load_vocab: special tokens cache size = 25
0.00.075.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.593 I llm_load_print_meta: arch             = gptneox
0.00.075.594 I llm_load_print_meta: vocab type       = BPE
0.00.075.594 I llm_load_print_meta: n_vocab          = 50304
0.00.075.594 I llm_load_print_meta: n_merges         = 50009
0.00.075.595 I llm_load_print_meta: vocab_only       = 0
0.00.075.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.595 I llm_load_print_meta: n_embd           = 2048
0.00.075.595 I llm_load_print_meta: n_layer          = 24
0.00.075.604 I llm_load_print_meta: n_head           = 16
0.00.075.605 I llm_load_print_meta: n_head_kv        = 16
0.00.075.605 I llm_load_print_meta: n_rot            = 32
0.00.075.605 I llm_load_print_meta: n_swa            = 0
0.00.075.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.606 I llm_load_print_meta: n_gqa            = 1
0.00.075.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.611 I llm_load_print_meta: n_ff             = 8192
0.00.075.611 I llm_load_print_meta: n_expert         = 0
0.00.075.611 I llm_load_print_meta: n_expert_used    = 0
0.00.075.611 I llm_load_print_meta: causal attn      = 1
0.00.075.612 I llm_load_print_meta: pooling type     = 0
0.00.075.612 I llm_load_print_meta: rope type        = 2
0.00.075.612 I llm_load_print_meta: rope scaling     = linear
0.00.075.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.614 I llm_load_print_meta: freq_scale_train = 1
0.00.075.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.616 I llm_load_print_meta: model type       = 1.4B
0.00.075.616 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.617 I llm_load_print_meta: model params     = 1.41 B
0.00.075.618 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.618 I llm_load_print_meta: general.name     = 1.4B
0.00.075.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: max token length = 1024
0.00.124.326 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.124.341 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.370.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.424 I llama_new_context_with_model: n_ctx         = 2048
0.00.370.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.370.425 I llama_new_context_with_model: n_batch       = 2048
0.00.370.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.426 I llama_new_context_with_model: flash_attn    = 0
0.00.370.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.432 I llama_new_context_with_model: freq_scale    = 1
0.00.439.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.857 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.881 I llama_new_context_with_model: graph nodes  = 967
0.00.441.881 I llama_new_context_with_model: graph splits = 193
0.00.441.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.586 I main: llama threadpool init, n_threads = 4
0.00.513.612 I 
0.00.513.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.701 I 
0.00.513.846 I sampler seed: 1234
0.00.513.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.871 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.926.298 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.926.301 I llama_perf_context_print:        load time =     512.52 ms
0.01.926.302 I llama_perf_context_print: prompt eval time =      40.24 ms /     7 tokens (    5.75 ms per token,   173.97 tokens per second)
0.01.926.303 I llama_perf_context_print:        eval time =    1361.33 ms /    63 runs   (   21.61 ms per token,    46.28 tokens per second)
0.01.926.304 I llama_perf_context_print:       total time =    1412.72 ms /    70 tokens

real	0m1.970s
user	0m6.034s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.608 I llm_load_vocab: special tokens cache size = 25
0.00.075.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.057 I llm_load_print_meta: arch             = gptneox
0.00.075.057 I llm_load_print_meta: vocab type       = BPE
0.00.075.058 I llm_load_print_meta: n_vocab          = 50304
0.00.075.058 I llm_load_print_meta: n_merges         = 50009
0.00.075.058 I llm_load_print_meta: vocab_only       = 0
0.00.075.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.059 I llm_load_print_meta: n_embd           = 2048
0.00.075.059 I llm_load_print_meta: n_layer          = 24
0.00.075.068 I llm_load_print_meta: n_head           = 16
0.00.075.068 I llm_load_print_meta: n_head_kv        = 16
0.00.075.069 I llm_load_print_meta: n_rot            = 32
0.00.075.069 I llm_load_print_meta: n_swa            = 0
0.00.075.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.070 I llm_load_print_meta: n_gqa            = 1
0.00.075.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.076 I llm_load_print_meta: n_ff             = 8192
0.00.075.076 I llm_load_print_meta: n_expert         = 0
0.00.075.076 I llm_load_print_meta: n_expert_used    = 0
0.00.075.077 I llm_load_print_meta: causal attn      = 1
0.00.075.077 I llm_load_print_meta: pooling type     = 0
0.00.075.077 I llm_load_print_meta: rope type        = 2
0.00.075.077 I llm_load_print_meta: rope scaling     = linear
0.00.075.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.079 I llm_load_print_meta: freq_scale_train = 1
0.00.075.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.082 I llm_load_print_meta: model type       = 1.4B
0.00.075.083 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.083 I llm_load_print_meta: model params     = 1.41 B
0.00.075.084 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.084 I llm_load_print_meta: general.name     = 1.4B
0.00.075.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: max token length = 1024
0.00.124.276 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.124.294 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.136 I llama_new_context_with_model: n_ctx         = 128
0.00.369.137 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.137 I llama_new_context_with_model: n_batch       = 128
0.00.369.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.138 I llama_new_context_with_model: flash_attn    = 0
0.00.369.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.143 I llama_new_context_with_model: freq_scale    = 1
0.00.369.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.331 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.357 I llama_new_context_with_model: graph nodes  = 967
0.00.377.357 I llama_new_context_with_model: graph splits = 193
0.00.377.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.740 I 
0.00.413.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.413.948 I perplexity: tokenizing the input ..
0.00.423.427 I perplexity: tokenization took 9.476 ms
0.00.423.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.492 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.885.439 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.885.535 I llama_perf_context_print:        load time =     412.86 ms
0.00.885.537 I llama_perf_context_print: prompt eval time =     456.18 ms /   128 tokens (    3.56 ms per token,   280.59 tokens per second)
0.00.885.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.540 I llama_perf_context_print:       total time =     471.80 ms /   129 tokens

real	0m0.929s
user	0m2.187s
sys	0m0.237s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.320 I llm_load_vocab: special tokens cache size = 25
0.00.076.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.929 I llm_load_print_meta: arch             = gptneox
0.00.076.929 I llm_load_print_meta: vocab type       = BPE
0.00.076.929 I llm_load_print_meta: n_vocab          = 50304
0.00.076.930 I llm_load_print_meta: n_merges         = 50009
0.00.076.930 I llm_load_print_meta: vocab_only       = 0
0.00.076.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.930 I llm_load_print_meta: n_embd           = 2048
0.00.076.930 I llm_load_print_meta: n_layer          = 24
0.00.076.939 I llm_load_print_meta: n_head           = 16
0.00.076.940 I llm_load_print_meta: n_head_kv        = 16
0.00.076.940 I llm_load_print_meta: n_rot            = 32
0.00.076.941 I llm_load_print_meta: n_swa            = 0
0.00.076.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.942 I llm_load_print_meta: n_gqa            = 1
0.00.076.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.947 I llm_load_print_meta: n_ff             = 8192
0.00.076.947 I llm_load_print_meta: n_expert         = 0
0.00.076.947 I llm_load_print_meta: n_expert_used    = 0
0.00.076.947 I llm_load_print_meta: causal attn      = 1
0.00.076.947 I llm_load_print_meta: pooling type     = 0
0.00.076.947 I llm_load_print_meta: rope type        = 2
0.00.076.948 I llm_load_print_meta: rope scaling     = linear
0.00.076.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.949 I llm_load_print_meta: freq_scale_train = 1
0.00.076.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.951 I llm_load_print_meta: model type       = 1.4B
0.00.076.952 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.952 I llm_load_print_meta: model params     = 1.41 B
0.00.076.953 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.953 I llm_load_print_meta: general.name     = 1.4B
0.00.076.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.955 I llm_load_print_meta: max token length = 1024
0.00.116.299 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.116.315 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.388.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.388.095 I llama_new_context_with_model: n_batch       = 2048
0.00.388.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.388.096 I llama_new_context_with_model: flash_attn    = 0
0.00.388.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.100 I llama_new_context_with_model: freq_scale    = 1
0.00.457.160 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.457.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.460.271 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.460.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.460.291 I llama_new_context_with_model: graph nodes  = 967
0.00.460.292 I llama_new_context_with_model: graph splits = 193
0.00.460.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.557 I main: llama threadpool init, n_threads = 4
0.00.527.578 I 
0.00.527.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.527.685 I 
0.00.527.828 I sampler seed: 1234
0.00.527.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.853 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.030.523 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33224.15 tokens per second)
0.02.030.526 I llama_perf_context_print:        load time =     526.51 ms
0.02.030.527 I llama_perf_context_print: prompt eval time =      35.96 ms /     7 tokens (    5.14 ms per token,   194.66 tokens per second)
0.02.030.528 I llama_perf_context_print:        eval time =    1455.98 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.02.030.529 I llama_perf_context_print:       total time =    1502.97 ms /    70 tokens

real	0m2.076s
user	0m6.389s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.427 I llm_load_vocab: special tokens cache size = 25
0.00.076.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.046 I llm_load_print_meta: arch             = gptneox
0.00.076.047 I llm_load_print_meta: vocab type       = BPE
0.00.076.047 I llm_load_print_meta: n_vocab          = 50304
0.00.076.047 I llm_load_print_meta: n_merges         = 50009
0.00.076.047 I llm_load_print_meta: vocab_only       = 0
0.00.076.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.048 I llm_load_print_meta: n_embd           = 2048
0.00.076.048 I llm_load_print_meta: n_layer          = 24
0.00.076.058 I llm_load_print_meta: n_head           = 16
0.00.076.058 I llm_load_print_meta: n_head_kv        = 16
0.00.076.060 I llm_load_print_meta: n_rot            = 32
0.00.076.060 I llm_load_print_meta: n_swa            = 0
0.00.076.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.062 I llm_load_print_meta: n_gqa            = 1
0.00.076.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.067 I llm_load_print_meta: n_ff             = 8192
0.00.076.067 I llm_load_print_meta: n_expert         = 0
0.00.076.068 I llm_load_print_meta: n_expert_used    = 0
0.00.076.068 I llm_load_print_meta: causal attn      = 1
0.00.076.068 I llm_load_print_meta: pooling type     = 0
0.00.076.069 I llm_load_print_meta: rope type        = 2
0.00.076.069 I llm_load_print_meta: rope scaling     = linear
0.00.076.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.071 I llm_load_print_meta: freq_scale_train = 1
0.00.076.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.073 I llm_load_print_meta: model type       = 1.4B
0.00.076.074 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.075 I llm_load_print_meta: model params     = 1.41 B
0.00.076.076 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.076 I llm_load_print_meta: general.name     = 1.4B
0.00.076.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: max token length = 1024
0.00.117.242 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.117.259 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.386.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.101 I llama_new_context_with_model: n_ctx         = 128
0.00.386.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.386.102 I llama_new_context_with_model: n_batch       = 128
0.00.386.102 I llama_new_context_with_model: n_ubatch      = 128
0.00.386.103 I llama_new_context_with_model: flash_attn    = 0
0.00.386.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.108 I llama_new_context_with_model: freq_scale    = 1
0.00.386.109 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.392.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.058 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.395.082 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.395.083 I llama_new_context_with_model: graph nodes  = 967
0.00.395.083 I llama_new_context_with_model: graph splits = 193
0.00.395.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.394 I 
0.00.427.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.504 I perplexity: tokenizing the input ..
0.00.436.912 I perplexity: tokenization took 9.404 ms
0.00.436.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.989 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.912.916 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.912.997 I llama_perf_context_print:        load time =     426.48 ms
0.00.912.999 I llama_perf_context_print: prompt eval time =     470.21 ms /   128 tokens (    3.67 ms per token,   272.22 tokens per second)
0.00.913.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.000 I llama_perf_context_print:       total time =     485.60 ms /   129 tokens

real	0m0.955s
user	0m2.283s
sys	0m0.199s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.770 I llm_load_vocab: special tokens cache size = 25
0.00.076.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.259 I llm_load_print_meta: arch             = gptneox
0.00.076.259 I llm_load_print_meta: vocab type       = BPE
0.00.076.260 I llm_load_print_meta: n_vocab          = 50304
0.00.076.260 I llm_load_print_meta: n_merges         = 50009
0.00.076.260 I llm_load_print_meta: vocab_only       = 0
0.00.076.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.261 I llm_load_print_meta: n_embd           = 2048
0.00.076.261 I llm_load_print_meta: n_layer          = 24
0.00.076.270 I llm_load_print_meta: n_head           = 16
0.00.076.271 I llm_load_print_meta: n_head_kv        = 16
0.00.076.271 I llm_load_print_meta: n_rot            = 32
0.00.076.271 I llm_load_print_meta: n_swa            = 0
0.00.076.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.272 I llm_load_print_meta: n_gqa            = 1
0.00.076.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.277 I llm_load_print_meta: n_ff             = 8192
0.00.076.277 I llm_load_print_meta: n_expert         = 0
0.00.076.277 I llm_load_print_meta: n_expert_used    = 0
0.00.076.278 I llm_load_print_meta: causal attn      = 1
0.00.076.278 I llm_load_print_meta: pooling type     = 0
0.00.076.278 I llm_load_print_meta: rope type        = 2
0.00.076.278 I llm_load_print_meta: rope scaling     = linear
0.00.076.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.280 I llm_load_print_meta: freq_scale_train = 1
0.00.076.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.281 I llm_load_print_meta: model type       = 1.4B
0.00.076.282 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.283 I llm_load_print_meta: model params     = 1.41 B
0.00.076.284 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.284 I llm_load_print_meta: general.name     = 1.4B
0.00.076.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: max token length = 1024
0.00.120.053 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.194 I llama_new_context_with_model: n_batch       = 2048
0.00.122.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.195 I llama_new_context_with_model: flash_attn    = 0
0.00.122.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.197 I llama_new_context_with_model: freq_scale    = 1
0.00.191.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.017 I llama_new_context_with_model: graph nodes  = 967
0.00.194.018 I llama_new_context_with_model: graph splits = 1
0.00.194.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.493 I main: llama threadpool init, n_threads = 4
0.00.287.519 I 
0.00.287.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.612 I 
0.00.287.726 I sampler seed: 1234
0.00.287.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.748 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.515.645 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.515.649 I llama_perf_context_print:        load time =     286.48 ms
0.02.515.651 I llama_perf_context_print: prompt eval time =      75.34 ms /     7 tokens (   10.76 ms per token,    92.92 tokens per second)
0.02.515.652 I llama_perf_context_print:        eval time =    2140.94 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.515.653 I llama_perf_context_print:       total time =    2228.16 ms /    70 tokens

real	0m2.562s
user	0m9.286s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.257 I llm_load_vocab: special tokens cache size = 25
0.00.075.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.774 I llm_load_print_meta: arch             = gptneox
0.00.075.775 I llm_load_print_meta: vocab type       = BPE
0.00.075.775 I llm_load_print_meta: n_vocab          = 50304
0.00.075.775 I llm_load_print_meta: n_merges         = 50009
0.00.075.776 I llm_load_print_meta: vocab_only       = 0
0.00.075.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.776 I llm_load_print_meta: n_embd           = 2048
0.00.075.777 I llm_load_print_meta: n_layer          = 24
0.00.075.786 I llm_load_print_meta: n_head           = 16
0.00.075.787 I llm_load_print_meta: n_head_kv        = 16
0.00.075.788 I llm_load_print_meta: n_rot            = 32
0.00.075.788 I llm_load_print_meta: n_swa            = 0
0.00.075.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.789 I llm_load_print_meta: n_gqa            = 1
0.00.075.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.795 I llm_load_print_meta: n_ff             = 8192
0.00.075.795 I llm_load_print_meta: n_expert         = 0
0.00.075.795 I llm_load_print_meta: n_expert_used    = 0
0.00.075.796 I llm_load_print_meta: causal attn      = 1
0.00.075.796 I llm_load_print_meta: pooling type     = 0
0.00.075.796 I llm_load_print_meta: rope type        = 2
0.00.075.797 I llm_load_print_meta: rope scaling     = linear
0.00.075.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.799 I llm_load_print_meta: freq_scale_train = 1
0.00.075.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.801 I llm_load_print_meta: model type       = 1.4B
0.00.075.802 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.803 I llm_load_print_meta: model params     = 1.41 B
0.00.075.804 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.804 I llm_load_print_meta: general.name     = 1.4B
0.00.075.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: max token length = 1024
0.00.120.054 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.199 I llama_new_context_with_model: n_ctx         = 128
0.00.122.199 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.200 I llama_new_context_with_model: n_batch       = 128
0.00.122.200 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.200 I llama_new_context_with_model: flash_attn    = 0
0.00.122.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.203 I llama_new_context_with_model: freq_scale    = 1
0.00.122.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.667 I llama_new_context_with_model: graph nodes  = 967
0.00.129.668 I llama_new_context_with_model: graph splits = 1
0.00.129.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.608 I 
0.00.202.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.707 I perplexity: tokenizing the input ..
0.00.210.945 I perplexity: tokenization took 8.235 ms
0.00.210.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.714 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.342.574 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.342.615 I llama_perf_context_print:        load time =     201.68 ms
0.01.342.630 I llama_perf_context_print: prompt eval time =    1126.10 ms /   128 tokens (    8.80 ms per token,   113.67 tokens per second)
0.01.342.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.632 I llama_perf_context_print:       total time =    1140.01 ms /   129 tokens

real	0m1.386s
user	0m4.901s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.840 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.001.207 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.030 I llm_load_vocab: special tokens cache size = 25
0.00.076.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.691 I llm_load_print_meta: arch             = gptneox
0.00.076.692 I llm_load_print_meta: vocab type       = BPE
0.00.076.692 I llm_load_print_meta: n_vocab          = 50304
0.00.076.692 I llm_load_print_meta: n_merges         = 50009
0.00.076.693 I llm_load_print_meta: vocab_only       = 0
0.00.076.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.693 I llm_load_print_meta: n_embd           = 2048
0.00.076.693 I llm_load_print_meta: n_layer          = 24
0.00.076.703 I llm_load_print_meta: n_head           = 16
0.00.076.704 I llm_load_print_meta: n_head_kv        = 16
0.00.076.704 I llm_load_print_meta: n_rot            = 32
0.00.076.704 I llm_load_print_meta: n_swa            = 0
0.00.076.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.706 I llm_load_print_meta: n_gqa            = 1
0.00.076.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.711 I llm_load_print_meta: n_ff             = 8192
0.00.076.711 I llm_load_print_meta: n_expert         = 0
0.00.076.712 I llm_load_print_meta: n_expert_used    = 0
0.00.076.712 I llm_load_print_meta: causal attn      = 1
0.00.076.712 I llm_load_print_meta: pooling type     = 0
0.00.076.712 I llm_load_print_meta: rope type        = 2
0.00.076.712 I llm_load_print_meta: rope scaling     = linear
0.00.076.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.714 I llm_load_print_meta: freq_scale_train = 1
0.00.076.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.717 I llm_load_print_meta: model type       = 1.4B
0.00.076.717 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.718 I llm_load_print_meta: model params     = 1.41 B
0.00.076.719 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.719 I llm_load_print_meta: general.name     = 1.4B
0.00.076.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.721 I llm_load_print_meta: max token length = 1024
0.00.124.122 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.375 I llama_new_context_with_model: n_batch       = 2048
0.00.126.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.375 I llama_new_context_with_model: flash_attn    = 0
0.00.126.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.378 I llama_new_context_with_model: freq_scale    = 1
0.00.197.295 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.932 I llama_new_context_with_model: graph nodes  = 967
0.00.199.932 I llama_new_context_with_model: graph splits = 1
0.00.199.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.814 I main: llama threadpool init, n_threads = 4
0.00.290.841 I 
0.00.290.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.941 I 
0.00.291.057 I sampler seed: 1234
0.00.291.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.080 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.678.041 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.02.678.044 I llama_perf_context_print:        load time =     289.57 ms
0.02.678.046 I llama_perf_context_print: prompt eval time =     120.45 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.678.047 I llama_perf_context_print:        eval time =    2255.11 ms /    63 runs   (   35.80 ms per token,    27.94 tokens per second)
0.02.678.048 I llama_perf_context_print:       total time =    2387.23 ms /    70 tokens

real	0m2.727s
user	0m9.897s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.452 I llm_load_vocab: special tokens cache size = 25
0.00.076.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.030 I llm_load_print_meta: arch             = gptneox
0.00.076.031 I llm_load_print_meta: vocab type       = BPE
0.00.076.031 I llm_load_print_meta: n_vocab          = 50304
0.00.076.032 I llm_load_print_meta: n_merges         = 50009
0.00.076.032 I llm_load_print_meta: vocab_only       = 0
0.00.076.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.033 I llm_load_print_meta: n_embd           = 2048
0.00.076.033 I llm_load_print_meta: n_layer          = 24
0.00.076.042 I llm_load_print_meta: n_head           = 16
0.00.076.043 I llm_load_print_meta: n_head_kv        = 16
0.00.076.043 I llm_load_print_meta: n_rot            = 32
0.00.076.044 I llm_load_print_meta: n_swa            = 0
0.00.076.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.045 I llm_load_print_meta: n_gqa            = 1
0.00.076.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.051 I llm_load_print_meta: n_ff             = 8192
0.00.076.051 I llm_load_print_meta: n_expert         = 0
0.00.076.051 I llm_load_print_meta: n_expert_used    = 0
0.00.076.052 I llm_load_print_meta: causal attn      = 1
0.00.076.052 I llm_load_print_meta: pooling type     = 0
0.00.076.052 I llm_load_print_meta: rope type        = 2
0.00.076.053 I llm_load_print_meta: rope scaling     = linear
0.00.076.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.055 I llm_load_print_meta: freq_scale_train = 1
0.00.076.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.057 I llm_load_print_meta: model type       = 1.4B
0.00.076.058 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.058 I llm_load_print_meta: model params     = 1.41 B
0.00.076.059 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.060 I llm_load_print_meta: general.name     = 1.4B
0.00.076.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: max token length = 1024
0.00.123.701 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.910 I llama_new_context_with_model: n_ctx         = 128
0.00.125.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.910 I llama_new_context_with_model: n_batch       = 128
0.00.125.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.911 I llama_new_context_with_model: flash_attn    = 0
0.00.125.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.913 I llama_new_context_with_model: freq_scale    = 1
0.00.125.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.387 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.402 I llama_new_context_with_model: graph nodes  = 967
0.00.133.403 I llama_new_context_with_model: graph splits = 1
0.00.133.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.347 I 
0.00.194.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.452 I perplexity: tokenizing the input ..
0.00.203.074 I perplexity: tokenization took 8.618 ms
0.00.203.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.139 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.145.989 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.146.028 I llama_perf_context_print:        load time =     193.40 ms
0.02.146.030 I llama_perf_context_print: prompt eval time =    1937.33 ms /   128 tokens (   15.14 ms per token,    66.07 tokens per second)
0.02.146.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.032 I llama_perf_context_print:       total time =    1951.68 ms /   129 tokens

real	0m2.190s
user	0m8.117s
sys	0m0.084s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.117 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.256 I llm_load_vocab: special tokens cache size = 25
0.00.075.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.761 I llm_load_print_meta: arch             = gptneox
0.00.075.762 I llm_load_print_meta: vocab type       = BPE
0.00.075.762 I llm_load_print_meta: n_vocab          = 50304
0.00.075.763 I llm_load_print_meta: n_merges         = 50009
0.00.075.763 I llm_load_print_meta: vocab_only       = 0
0.00.075.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.764 I llm_load_print_meta: n_embd           = 2048
0.00.075.764 I llm_load_print_meta: n_layer          = 24
0.00.075.772 I llm_load_print_meta: n_head           = 16
0.00.075.773 I llm_load_print_meta: n_head_kv        = 16
0.00.075.774 I llm_load_print_meta: n_rot            = 32
0.00.075.774 I llm_load_print_meta: n_swa            = 0
0.00.075.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.776 I llm_load_print_meta: n_gqa            = 1
0.00.075.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.781 I llm_load_print_meta: n_ff             = 8192
0.00.075.782 I llm_load_print_meta: n_expert         = 0
0.00.075.782 I llm_load_print_meta: n_expert_used    = 0
0.00.075.782 I llm_load_print_meta: causal attn      = 1
0.00.075.782 I llm_load_print_meta: pooling type     = 0
0.00.075.783 I llm_load_print_meta: rope type        = 2
0.00.075.783 I llm_load_print_meta: rope scaling     = linear
0.00.075.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.785 I llm_load_print_meta: freq_scale_train = 1
0.00.075.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.788 I llm_load_print_meta: model type       = 1.4B
0.00.075.789 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.789 I llm_load_print_meta: model params     = 1.41 B
0.00.075.790 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.791 I llm_load_print_meta: general.name     = 1.4B
0.00.075.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.793 I llm_load_print_meta: max token length = 1024
0.00.104.712 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.865 I llama_new_context_with_model: n_batch       = 2048
0.00.106.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.866 I llama_new_context_with_model: flash_attn    = 0
0.00.106.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.868 I llama_new_context_with_model: freq_scale    = 1
0.00.176.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.018 I llama_new_context_with_model: graph nodes  = 967
0.00.179.018 I llama_new_context_with_model: graph splits = 1
0.00.179.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.758 I main: llama threadpool init, n_threads = 4
0.00.252.784 I 
0.00.252.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.869 I 
0.00.253.046 I sampler seed: 1234
0.00.253.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.079 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.723.864 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.01.723.867 I llama_perf_context_print:        load time =     251.61 ms
0.01.723.869 I llama_perf_context_print: prompt eval time =      79.43 ms /     7 tokens (   11.35 ms per token,    88.13 tokens per second)
0.01.723.870 I llama_perf_context_print:        eval time =    1380.57 ms /    63 runs   (   21.91 ms per token,    45.63 tokens per second)
0.01.723.871 I llama_perf_context_print:       total time =    1471.11 ms /    70 tokens

real	0m1.758s
user	0m6.154s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.819 I llm_load_vocab: special tokens cache size = 25
0.00.075.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.279 I llm_load_print_meta: arch             = gptneox
0.00.075.280 I llm_load_print_meta: vocab type       = BPE
0.00.075.280 I llm_load_print_meta: n_vocab          = 50304
0.00.075.280 I llm_load_print_meta: n_merges         = 50009
0.00.075.281 I llm_load_print_meta: vocab_only       = 0
0.00.075.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.281 I llm_load_print_meta: n_embd           = 2048
0.00.075.281 I llm_load_print_meta: n_layer          = 24
0.00.075.290 I llm_load_print_meta: n_head           = 16
0.00.075.291 I llm_load_print_meta: n_head_kv        = 16
0.00.075.292 I llm_load_print_meta: n_rot            = 32
0.00.075.292 I llm_load_print_meta: n_swa            = 0
0.00.075.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.294 I llm_load_print_meta: n_gqa            = 1
0.00.075.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.299 I llm_load_print_meta: n_ff             = 8192
0.00.075.299 I llm_load_print_meta: n_expert         = 0
0.00.075.300 I llm_load_print_meta: n_expert_used    = 0
0.00.075.300 I llm_load_print_meta: causal attn      = 1
0.00.075.300 I llm_load_print_meta: pooling type     = 0
0.00.075.301 I llm_load_print_meta: rope type        = 2
0.00.075.301 I llm_load_print_meta: rope scaling     = linear
0.00.075.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.303 I llm_load_print_meta: freq_scale_train = 1
0.00.075.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.305 I llm_load_print_meta: model type       = 1.4B
0.00.075.306 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.306 I llm_load_print_meta: model params     = 1.41 B
0.00.075.307 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.308 I llm_load_print_meta: general.name     = 1.4B
0.00.075.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: max token length = 1024
0.00.104.015 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.211 I llama_new_context_with_model: n_ctx         = 128
0.00.106.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.212 I llama_new_context_with_model: n_batch       = 128
0.00.106.212 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.212 I llama_new_context_with_model: flash_attn    = 0
0.00.106.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.214 I llama_new_context_with_model: freq_scale    = 1
0.00.106.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.301 I llama_new_context_with_model: graph nodes  = 967
0.00.113.302 I llama_new_context_with_model: graph splits = 1
0.00.113.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.392 I 
0.00.153.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.521 I perplexity: tokenizing the input ..
0.00.162.501 I perplexity: tokenization took 8.976 ms
0.00.162.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.900 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.461.486 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.461.532 I llama_perf_context_print:        load time =     152.48 ms
0.01.461.534 I llama_perf_context_print: prompt eval time =    1293.69 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.461.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.537 I llama_perf_context_print:       total time =    1308.14 ms /   129 tokens

real	0m1.494s
user	0m5.415s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.459 I llm_load_vocab: special tokens cache size = 25
0.00.075.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.964 I llm_load_print_meta: arch             = gptneox
0.00.075.965 I llm_load_print_meta: vocab type       = BPE
0.00.075.965 I llm_load_print_meta: n_vocab          = 50304
0.00.075.965 I llm_load_print_meta: n_merges         = 50009
0.00.075.966 I llm_load_print_meta: vocab_only       = 0
0.00.075.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.966 I llm_load_print_meta: n_embd           = 2048
0.00.075.966 I llm_load_print_meta: n_layer          = 24
0.00.075.976 I llm_load_print_meta: n_head           = 16
0.00.075.977 I llm_load_print_meta: n_head_kv        = 16
0.00.075.977 I llm_load_print_meta: n_rot            = 32
0.00.075.978 I llm_load_print_meta: n_swa            = 0
0.00.075.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.979 I llm_load_print_meta: n_gqa            = 1
0.00.075.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.986 I llm_load_print_meta: n_ff             = 8192
0.00.075.986 I llm_load_print_meta: n_expert         = 0
0.00.075.986 I llm_load_print_meta: n_expert_used    = 0
0.00.075.987 I llm_load_print_meta: causal attn      = 1
0.00.075.987 I llm_load_print_meta: pooling type     = 0
0.00.075.987 I llm_load_print_meta: rope type        = 2
0.00.075.987 I llm_load_print_meta: rope scaling     = linear
0.00.075.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.989 I llm_load_print_meta: freq_scale_train = 1
0.00.075.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.991 I llm_load_print_meta: model type       = 1.4B
0.00.075.992 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.992 I llm_load_print_meta: model params     = 1.41 B
0.00.075.993 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.993 I llm_load_print_meta: general.name     = 1.4B
0.00.075.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: max token length = 1024
0.00.113.099 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.494 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.494 I llama_new_context_with_model: n_batch       = 2048
0.00.115.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.494 I llama_new_context_with_model: flash_attn    = 0
0.00.115.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.497 I llama_new_context_with_model: freq_scale    = 1
0.00.184.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.849 I llama_new_context_with_model: graph nodes  = 967
0.00.186.849 I llama_new_context_with_model: graph splits = 1
0.00.186.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.324 I main: llama threadpool init, n_threads = 4
0.00.262.350 I 
0.00.262.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.439 I 
0.00.262.558 I sampler seed: 1234
0.00.262.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.585 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.004.166 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.02.004.169 I llama_perf_context_print:        load time =     261.20 ms
0.02.004.170 I llama_perf_context_print: prompt eval time =      82.94 ms /     7 tokens (   11.85 ms per token,    84.40 tokens per second)
0.02.004.171 I llama_perf_context_print:        eval time =    1647.68 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.004.172 I llama_perf_context_print:       total time =    1741.85 ms /    70 tokens

real	0m2.044s
user	0m7.250s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.834 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.834 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.997 I llm_load_vocab: special tokens cache size = 25
0.00.074.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.543 I llm_load_print_meta: arch             = gptneox
0.00.074.544 I llm_load_print_meta: vocab type       = BPE
0.00.074.544 I llm_load_print_meta: n_vocab          = 50304
0.00.074.545 I llm_load_print_meta: n_merges         = 50009
0.00.074.545 I llm_load_print_meta: vocab_only       = 0
0.00.074.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.546 I llm_load_print_meta: n_embd           = 2048
0.00.074.546 I llm_load_print_meta: n_layer          = 24
0.00.074.555 I llm_load_print_meta: n_head           = 16
0.00.074.556 I llm_load_print_meta: n_head_kv        = 16
0.00.074.556 I llm_load_print_meta: n_rot            = 32
0.00.074.557 I llm_load_print_meta: n_swa            = 0
0.00.074.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.558 I llm_load_print_meta: n_gqa            = 1
0.00.074.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.563 I llm_load_print_meta: n_ff             = 8192
0.00.074.563 I llm_load_print_meta: n_expert         = 0
0.00.074.564 I llm_load_print_meta: n_expert_used    = 0
0.00.074.564 I llm_load_print_meta: causal attn      = 1
0.00.074.564 I llm_load_print_meta: pooling type     = 0
0.00.074.565 I llm_load_print_meta: rope type        = 2
0.00.074.565 I llm_load_print_meta: rope scaling     = linear
0.00.074.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.567 I llm_load_print_meta: freq_scale_train = 1
0.00.074.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.569 I llm_load_print_meta: model type       = 1.4B
0.00.074.570 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.571 I llm_load_print_meta: model params     = 1.41 B
0.00.074.572 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.572 I llm_load_print_meta: general.name     = 1.4B
0.00.074.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.574 I llm_load_print_meta: max token length = 1024
0.00.111.092 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.257 I llama_new_context_with_model: n_ctx         = 128
0.00.113.258 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.258 I llama_new_context_with_model: n_batch       = 128
0.00.113.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.259 I llama_new_context_with_model: flash_attn    = 0
0.00.113.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.261 I llama_new_context_with_model: freq_scale    = 1
0.00.113.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.650 I llama_new_context_with_model: graph nodes  = 967
0.00.120.651 I llama_new_context_with_model: graph splits = 1
0.00.120.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.366 I 
0.00.165.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.471 I perplexity: tokenizing the input ..
0.00.173.880 I perplexity: tokenization took 8.406 ms
0.00.173.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.737 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.516.307 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.516.347 I llama_perf_context_print:        load time =     164.46 ms
0.01.516.349 I llama_perf_context_print: prompt eval time =    1337.06 ms /   128 tokens (   10.45 ms per token,    95.73 tokens per second)
0.01.516.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.350 I llama_perf_context_print:       total time =    1350.98 ms /   129 tokens

real	0m1.553s
user	0m5.642s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.930 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.424 I llm_load_vocab: special tokens cache size = 25
0.00.074.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.925 I llm_load_print_meta: arch             = gptneox
0.00.074.926 I llm_load_print_meta: vocab type       = BPE
0.00.074.926 I llm_load_print_meta: n_vocab          = 50304
0.00.074.926 I llm_load_print_meta: n_merges         = 50009
0.00.074.927 I llm_load_print_meta: vocab_only       = 0
0.00.074.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.927 I llm_load_print_meta: n_embd           = 2048
0.00.074.927 I llm_load_print_meta: n_layer          = 24
0.00.074.936 I llm_load_print_meta: n_head           = 16
0.00.074.937 I llm_load_print_meta: n_head_kv        = 16
0.00.074.937 I llm_load_print_meta: n_rot            = 32
0.00.074.938 I llm_load_print_meta: n_swa            = 0
0.00.074.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.939 I llm_load_print_meta: n_gqa            = 1
0.00.074.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.945 I llm_load_print_meta: n_ff             = 8192
0.00.074.945 I llm_load_print_meta: n_expert         = 0
0.00.074.945 I llm_load_print_meta: n_expert_used    = 0
0.00.074.945 I llm_load_print_meta: causal attn      = 1
0.00.074.946 I llm_load_print_meta: pooling type     = 0
0.00.074.946 I llm_load_print_meta: rope type        = 2
0.00.074.946 I llm_load_print_meta: rope scaling     = linear
0.00.074.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.948 I llm_load_print_meta: freq_scale_train = 1
0.00.074.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.950 I llm_load_print_meta: model type       = 1.4B
0.00.074.951 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.952 I llm_load_print_meta: model params     = 1.41 B
0.00.074.953 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.953 I llm_load_print_meta: general.name     = 1.4B
0.00.074.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: max token length = 1024
0.00.118.099 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.189 I llama_new_context_with_model: n_batch       = 2048
0.00.120.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.190 I llama_new_context_with_model: flash_attn    = 0
0.00.120.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.192 I llama_new_context_with_model: freq_scale    = 1
0.00.189.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.051 I llama_new_context_with_model: graph nodes  = 967
0.00.192.051 I llama_new_context_with_model: graph splits = 1
0.00.192.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.782 I main: llama threadpool init, n_threads = 4
0.00.276.829 I 
0.00.276.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.922 I 
0.00.277.043 I sampler seed: 1234
0.00.277.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.066 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.273.357 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.273.359 I llama_perf_context_print:        load time =     275.72 ms
0.02.273.361 I llama_perf_context_print: prompt eval time =      94.71 ms /     7 tokens (   13.53 ms per token,    73.91 tokens per second)
0.02.273.362 I llama_perf_context_print:        eval time =    1890.74 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.273.363 I llama_perf_context_print:       total time =    1996.58 ms /    70 tokens

real	0m2.318s
user	0m8.309s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.528 I llama_model_loader: - type  f32:  194 tensors
0.00.020.528 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.446 I llm_load_vocab: special tokens cache size = 25
0.00.073.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.914 I llm_load_print_meta: arch             = gptneox
0.00.073.915 I llm_load_print_meta: vocab type       = BPE
0.00.073.915 I llm_load_print_meta: n_vocab          = 50304
0.00.073.916 I llm_load_print_meta: n_merges         = 50009
0.00.073.916 I llm_load_print_meta: vocab_only       = 0
0.00.073.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.917 I llm_load_print_meta: n_embd           = 2048
0.00.073.917 I llm_load_print_meta: n_layer          = 24
0.00.073.925 I llm_load_print_meta: n_head           = 16
0.00.073.926 I llm_load_print_meta: n_head_kv        = 16
0.00.073.927 I llm_load_print_meta: n_rot            = 32
0.00.073.927 I llm_load_print_meta: n_swa            = 0
0.00.073.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.929 I llm_load_print_meta: n_gqa            = 1
0.00.073.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.934 I llm_load_print_meta: n_ff             = 8192
0.00.073.934 I llm_load_print_meta: n_expert         = 0
0.00.073.935 I llm_load_print_meta: n_expert_used    = 0
0.00.073.935 I llm_load_print_meta: causal attn      = 1
0.00.073.935 I llm_load_print_meta: pooling type     = 0
0.00.073.936 I llm_load_print_meta: rope type        = 2
0.00.073.936 I llm_load_print_meta: rope scaling     = linear
0.00.073.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.938 I llm_load_print_meta: freq_scale_train = 1
0.00.073.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.940 I llm_load_print_meta: model type       = 1.4B
0.00.073.941 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.942 I llm_load_print_meta: model params     = 1.41 B
0.00.073.942 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.943 I llm_load_print_meta: general.name     = 1.4B
0.00.073.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.945 I llm_load_print_meta: max token length = 1024
0.00.116.925 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.080 I llama_new_context_with_model: n_ctx         = 128
0.00.119.080 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.080 I llama_new_context_with_model: n_batch       = 128
0.00.119.081 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.081 I llama_new_context_with_model: flash_attn    = 0
0.00.119.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.083 I llama_new_context_with_model: freq_scale    = 1
0.00.119.084 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.579 I llama_new_context_with_model: graph nodes  = 967
0.00.126.579 I llama_new_context_with_model: graph splits = 1
0.00.126.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.076 I 
0.00.175.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.178 I perplexity: tokenizing the input ..
0.00.183.610 I perplexity: tokenization took 8.428 ms
0.00.183.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.775 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.589.425 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.589.464 I llama_perf_context_print:        load time =     174.21 ms
0.01.589.466 I llama_perf_context_print: prompt eval time =    1400.41 ms /   128 tokens (   10.94 ms per token,    91.40 tokens per second)
0.01.589.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.589.468 I llama_perf_context_print:       total time =    1414.39 ms /   129 tokens

real	0m1.630s
user	0m5.915s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.829 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.825 I llm_load_vocab: special tokens cache size = 25
0.00.075.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.329 I llm_load_print_meta: arch             = gptneox
0.00.075.329 I llm_load_print_meta: vocab type       = BPE
0.00.075.330 I llm_load_print_meta: n_vocab          = 50304
0.00.075.330 I llm_load_print_meta: n_merges         = 50009
0.00.075.331 I llm_load_print_meta: vocab_only       = 0
0.00.075.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.331 I llm_load_print_meta: n_embd           = 2048
0.00.075.331 I llm_load_print_meta: n_layer          = 24
0.00.075.341 I llm_load_print_meta: n_head           = 16
0.00.075.341 I llm_load_print_meta: n_head_kv        = 16
0.00.075.342 I llm_load_print_meta: n_rot            = 32
0.00.075.342 I llm_load_print_meta: n_swa            = 0
0.00.075.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.344 I llm_load_print_meta: n_gqa            = 1
0.00.075.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.351 I llm_load_print_meta: n_ff             = 8192
0.00.075.351 I llm_load_print_meta: n_expert         = 0
0.00.075.351 I llm_load_print_meta: n_expert_used    = 0
0.00.075.352 I llm_load_print_meta: causal attn      = 1
0.00.075.352 I llm_load_print_meta: pooling type     = 0
0.00.075.352 I llm_load_print_meta: rope type        = 2
0.00.075.353 I llm_load_print_meta: rope scaling     = linear
0.00.075.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.354 I llm_load_print_meta: freq_scale_train = 1
0.00.075.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.357 I llm_load_print_meta: model type       = 1.4B
0.00.075.358 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.359 I llm_load_print_meta: model params     = 1.41 B
0.00.075.360 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.360 I llm_load_print_meta: general.name     = 1.4B
0.00.075.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: max token length = 1024
0.00.123.928 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.345 I llama_new_context_with_model: n_batch       = 2048
0.00.126.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.345 I llama_new_context_with_model: flash_attn    = 0
0.00.126.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.348 I llama_new_context_with_model: freq_scale    = 1
0.00.195.494 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.169 I llama_new_context_with_model: graph nodes  = 967
0.00.198.170 I llama_new_context_with_model: graph splits = 1
0.00.198.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.315 I main: llama threadpool init, n_threads = 4
0.00.287.343 I 
0.00.287.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.451 I 
0.00.287.574 I sampler seed: 1234
0.00.287.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.597 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.504.737 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.504.740 I llama_perf_context_print:        load time =     286.27 ms
0.02.504.741 I llama_perf_context_print: prompt eval time =     109.31 ms /     7 tokens (   15.62 ms per token,    64.04 tokens per second)
0.02.504.742 I llama_perf_context_print:        eval time =    2096.68 ms /    63 runs   (   33.28 ms per token,    30.05 tokens per second)
0.02.504.743 I llama_perf_context_print:       total time =    2217.43 ms /    70 tokens

real	0m2.550s
user	0m9.195s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.492 I llama_model_loader: - type  f32:  194 tensors
0.00.020.493 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.493 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.825 I llm_load_vocab: special tokens cache size = 25
0.00.074.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.362 I llm_load_print_meta: arch             = gptneox
0.00.074.363 I llm_load_print_meta: vocab type       = BPE
0.00.074.363 I llm_load_print_meta: n_vocab          = 50304
0.00.074.363 I llm_load_print_meta: n_merges         = 50009
0.00.074.364 I llm_load_print_meta: vocab_only       = 0
0.00.074.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.364 I llm_load_print_meta: n_embd           = 2048
0.00.074.365 I llm_load_print_meta: n_layer          = 24
0.00.074.373 I llm_load_print_meta: n_head           = 16
0.00.074.374 I llm_load_print_meta: n_head_kv        = 16
0.00.074.374 I llm_load_print_meta: n_rot            = 32
0.00.074.375 I llm_load_print_meta: n_swa            = 0
0.00.074.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.376 I llm_load_print_meta: n_gqa            = 1
0.00.074.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.382 I llm_load_print_meta: n_ff             = 8192
0.00.074.382 I llm_load_print_meta: n_expert         = 0
0.00.074.382 I llm_load_print_meta: n_expert_used    = 0
0.00.074.383 I llm_load_print_meta: causal attn      = 1
0.00.074.383 I llm_load_print_meta: pooling type     = 0
0.00.074.383 I llm_load_print_meta: rope type        = 2
0.00.074.384 I llm_load_print_meta: rope scaling     = linear
0.00.074.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.386 I llm_load_print_meta: freq_scale_train = 1
0.00.074.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.388 I llm_load_print_meta: model type       = 1.4B
0.00.074.389 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.390 I llm_load_print_meta: model params     = 1.41 B
0.00.074.391 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.391 I llm_load_print_meta: general.name     = 1.4B
0.00.074.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.393 I llm_load_print_meta: max token length = 1024
0.00.122.398 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.543 I llama_new_context_with_model: n_ctx         = 128
0.00.124.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.544 I llama_new_context_with_model: n_batch       = 128
0.00.124.544 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.545 I llama_new_context_with_model: flash_attn    = 0
0.00.124.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.547 I llama_new_context_with_model: freq_scale    = 1
0.00.124.548 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.111 I llama_new_context_with_model: graph nodes  = 967
0.00.132.111 I llama_new_context_with_model: graph splits = 1
0.00.132.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.150 I 
0.00.186.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.289 I perplexity: tokenizing the input ..
0.00.195.061 I perplexity: tokenization took 8.768 ms
0.00.195.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.523 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.885.122 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.885.170 I llama_perf_context_print:        load time =     185.29 ms
0.01.885.173 I llama_perf_context_print: prompt eval time =    1684.61 ms /   128 tokens (   13.16 ms per token,    75.98 tokens per second)
0.01.885.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.175 I llama_perf_context_print:       total time =    1699.02 ms /   129 tokens

real	0m1.927s
user	0m7.044s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.001.118 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.405 I llm_load_vocab: special tokens cache size = 25
0.00.075.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.874 I llm_load_print_meta: arch             = gptneox
0.00.075.874 I llm_load_print_meta: vocab type       = BPE
0.00.075.874 I llm_load_print_meta: n_vocab          = 50304
0.00.075.875 I llm_load_print_meta: n_merges         = 50009
0.00.075.875 I llm_load_print_meta: vocab_only       = 0
0.00.075.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.876 I llm_load_print_meta: n_embd           = 2048
0.00.075.876 I llm_load_print_meta: n_layer          = 24
0.00.075.885 I llm_load_print_meta: n_head           = 16
0.00.075.886 I llm_load_print_meta: n_head_kv        = 16
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
0.00.075.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.893 I llm_load_print_meta: n_ff             = 8192
0.00.075.894 I llm_load_print_meta: n_expert         = 0
0.00.075.894 I llm_load_print_meta: n_expert_used    = 0
0.00.075.894 I llm_load_print_meta: causal attn      = 1
0.00.075.894 I llm_load_print_meta: pooling type     = 0
0.00.075.895 I llm_load_print_meta: rope type        = 2
0.00.075.895 I llm_load_print_meta: rope scaling     = linear
0.00.075.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.897 I llm_load_print_meta: freq_scale_train = 1
0.00.075.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.900 I llm_load_print_meta: model type       = 1.4B
0.00.075.900 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.901 I llm_load_print_meta: model params     = 1.41 B
0.00.075.902 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.902 I llm_load_print_meta: general.name     = 1.4B
0.00.075.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: max token length = 1024
0.00.127.818 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.008 I llama_new_context_with_model: n_batch       = 2048
0.00.130.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.009 I llama_new_context_with_model: flash_attn    = 0
0.00.130.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.011 I llama_new_context_with_model: freq_scale    = 1
0.00.199.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.347 I llama_new_context_with_model: graph nodes  = 967
0.00.201.348 I llama_new_context_with_model: graph splits = 1
0.00.201.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.551 I main: llama threadpool init, n_threads = 4
0.00.291.583 I 
0.00.291.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.689 I 
0.00.291.823 I sampler seed: 1234
0.00.291.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.846 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.661.652 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32855.16 tokens per second)
0.02.661.656 I llama_perf_context_print:        load time =     290.40 ms
0.02.661.658 I llama_perf_context_print: prompt eval time =     110.18 ms /     7 tokens (   15.74 ms per token,    63.53 tokens per second)
0.02.661.659 I llama_perf_context_print:        eval time =    2248.42 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.661.660 I llama_perf_context_print:       total time =    2370.11 ms /    70 tokens

real	0m2.708s
user	0m9.788s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.600 I llm_load_vocab: special tokens cache size = 25
0.00.075.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.321 I llm_load_print_meta: arch             = gptneox
0.00.075.322 I llm_load_print_meta: vocab type       = BPE
0.00.075.323 I llm_load_print_meta: n_vocab          = 50304
0.00.075.323 I llm_load_print_meta: n_merges         = 50009
0.00.075.323 I llm_load_print_meta: vocab_only       = 0
0.00.075.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.324 I llm_load_print_meta: n_embd           = 2048
0.00.075.324 I llm_load_print_meta: n_layer          = 24
0.00.075.334 I llm_load_print_meta: n_head           = 16
0.00.075.335 I llm_load_print_meta: n_head_kv        = 16
0.00.075.335 I llm_load_print_meta: n_rot            = 32
0.00.075.336 I llm_load_print_meta: n_swa            = 0
0.00.075.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.337 I llm_load_print_meta: n_gqa            = 1
0.00.075.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.345 I llm_load_print_meta: n_ff             = 8192
0.00.075.345 I llm_load_print_meta: n_expert         = 0
0.00.075.345 I llm_load_print_meta: n_expert_used    = 0
0.00.075.346 I llm_load_print_meta: causal attn      = 1
0.00.075.346 I llm_load_print_meta: pooling type     = 0
0.00.075.346 I llm_load_print_meta: rope type        = 2
0.00.075.346 I llm_load_print_meta: rope scaling     = linear
0.00.075.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.348 I llm_load_print_meta: freq_scale_train = 1
0.00.075.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.351 I llm_load_print_meta: model type       = 1.4B
0.00.075.351 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.352 I llm_load_print_meta: model params     = 1.41 B
0.00.075.353 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.353 I llm_load_print_meta: general.name     = 1.4B
0.00.075.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: max token length = 1024
0.00.124.237 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.414 I llama_new_context_with_model: n_ctx         = 128
0.00.126.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.415 I llama_new_context_with_model: n_batch       = 128
0.00.126.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.415 I llama_new_context_with_model: flash_attn    = 0
0.00.126.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.417 I llama_new_context_with_model: freq_scale    = 1
0.00.126.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.069 I llama_new_context_with_model: graph nodes  = 967
0.00.134.069 I llama_new_context_with_model: graph splits = 1
0.00.134.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.467 I 
0.00.192.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.603 I perplexity: tokenizing the input ..
0.00.201.288 I perplexity: tokenization took 8.68 ms
0.00.201.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.848.142 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.851.969 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.852.013 I llama_perf_context_print:        load time =     191.59 ms
0.01.852.016 I llama_perf_context_print: prompt eval time =    1644.98 ms /   128 tokens (   12.85 ms per token,    77.81 tokens per second)
0.01.852.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.852.018 I llama_perf_context_print:       total time =    1659.54 ms /   129 tokens

real	0m1.895s
user	0m6.926s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4035 (2edbdc8a)
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
0.00.441.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.145s
user	0m5.754s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4035 (2edbdc8a)
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
0.00.440.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.983s
user	0m5.162s
sys	0m0.414s
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
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.59user 0.65system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358560maxresident)k
0inputs+40outputs (0major+53259minor)pagefaults 0swaps
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
0.44user 0.65system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53125minor)pagefaults 0swaps
```
