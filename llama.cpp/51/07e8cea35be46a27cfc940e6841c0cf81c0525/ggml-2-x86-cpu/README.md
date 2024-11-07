## Summary

- status:  SUCCESS ✅
- runtime: 14:14.31
- date:    Thu Nov  7 15:34:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5107e8cea35be46a27cfc940e6841c0cf81c0525
- author:  wwoodsTM
```
DRY: Fixes clone functionality (#10192)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.09 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.97 sec*proc (28 tests)

Total Test time (real) =  59.98 sec

real	1m0.047s
user	1m13.856s
sys	0m0.745s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.08 sec*proc (28 tests)

Total Test time (real) =  27.09 sec

real	0m27.160s
user	0m29.585s
sys	0m0.782s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.855 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.882 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.883 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.884 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.885 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.890 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.890 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.891 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.891 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.892 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.087 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.092 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.093 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.093 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.094 I llama_model_loader: - type  f32:  124 tensors
0.00.008.095 I llama_model_loader: - type  f16:   73 tensors
0.00.019.370 I llm_load_vocab: special tokens cache size = 5
0.00.022.117 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.128 I llm_load_print_meta: arch             = bert
0.00.022.129 I llm_load_print_meta: vocab type       = WPM
0.00.022.129 I llm_load_print_meta: n_vocab          = 30522
0.00.022.130 I llm_load_print_meta: n_merges         = 0
0.00.022.130 I llm_load_print_meta: vocab_only       = 0
0.00.022.130 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.131 I llm_load_print_meta: n_embd           = 384
0.00.022.131 I llm_load_print_meta: n_layer          = 12
0.00.022.138 I llm_load_print_meta: n_head           = 12
0.00.022.139 I llm_load_print_meta: n_head_kv        = 12
0.00.022.139 I llm_load_print_meta: n_rot            = 32
0.00.022.140 I llm_load_print_meta: n_swa            = 0
0.00.022.141 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.141 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.142 I llm_load_print_meta: n_gqa            = 1
0.00.022.143 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.144 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.145 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.149 I llm_load_print_meta: n_ff             = 1536
0.00.022.150 I llm_load_print_meta: n_expert         = 0
0.00.022.150 I llm_load_print_meta: n_expert_used    = 0
0.00.022.151 I llm_load_print_meta: causal attn      = 0
0.00.022.151 I llm_load_print_meta: pooling type     = 2
0.00.022.152 I llm_load_print_meta: rope type        = 2
0.00.022.152 I llm_load_print_meta: rope scaling     = linear
0.00.022.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.154 I llm_load_print_meta: freq_scale_train = 1
0.00.022.155 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.157 I llm_load_print_meta: model type       = 33M
0.00.022.158 I llm_load_print_meta: model ftype      = F16
0.00.022.159 I llm_load_print_meta: model params     = 33.21 M
0.00.022.160 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.161 I llm_load_print_meta: general.name     = Bge Small
0.00.022.162 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.162 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.163 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.163 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.163 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.164 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.164 I llm_load_print_meta: max token length = 21
0.00.026.654 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.611 I llama_new_context_with_model: n_ctx         = 512
0.00.027.611 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.612 I llama_new_context_with_model: n_batch       = 2048
0.00.027.612 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.612 I llama_new_context_with_model: flash_attn    = 0
0.00.027.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.615 I llama_new_context_with_model: freq_scale    = 1
0.00.030.591 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.600 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.605 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.407 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.412 I llama_new_context_with_model: graph nodes  = 429
0.00.032.412 I llama_new_context_with_model: graph splits = 1
0.00.032.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.542 I 
0.00.035.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.700 I llama_perf_context_print:        load time =      34.84 ms
0.00.040.703 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2708.40 tokens per second)
0.00.040.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.704 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.049s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.808 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.822 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.824 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.830 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.836 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.836 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.837 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.838 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.839 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.923 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.924 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.924 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.925 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.926 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.927 I llama_model_loader: - type  f32:  124 tensors
0.00.007.927 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.339 I llm_load_vocab: special tokens cache size = 5
0.00.022.103 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.115 I llm_load_print_meta: arch             = bert
0.00.022.115 I llm_load_print_meta: vocab type       = WPM
0.00.022.116 I llm_load_print_meta: n_vocab          = 30522
0.00.022.116 I llm_load_print_meta: n_merges         = 0
0.00.022.116 I llm_load_print_meta: vocab_only       = 0
0.00.022.117 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.117 I llm_load_print_meta: n_embd           = 384
0.00.022.117 I llm_load_print_meta: n_layer          = 12
0.00.022.125 I llm_load_print_meta: n_head           = 12
0.00.022.127 I llm_load_print_meta: n_head_kv        = 12
0.00.022.127 I llm_load_print_meta: n_rot            = 32
0.00.022.127 I llm_load_print_meta: n_swa            = 0
0.00.022.128 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.129 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.130 I llm_load_print_meta: n_gqa            = 1
0.00.022.132 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.136 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.137 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.142 I llm_load_print_meta: n_ff             = 1536
0.00.022.142 I llm_load_print_meta: n_expert         = 0
0.00.022.143 I llm_load_print_meta: n_expert_used    = 0
0.00.022.143 I llm_load_print_meta: causal attn      = 0
0.00.022.144 I llm_load_print_meta: pooling type     = 2
0.00.022.144 I llm_load_print_meta: rope type        = 2
0.00.022.145 I llm_load_print_meta: rope scaling     = linear
0.00.022.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.147 I llm_load_print_meta: freq_scale_train = 1
0.00.022.149 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.154 I llm_load_print_meta: model type       = 33M
0.00.022.155 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.156 I llm_load_print_meta: model params     = 33.21 M
0.00.022.157 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.158 I llm_load_print_meta: general.name     = Bge Small
0.00.022.159 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.160 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.160 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.161 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.161 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.162 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.162 I llm_load_print_meta: max token length = 21
0.00.025.115 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.315 I llama_new_context_with_model: n_ctx         = 512
0.00.026.315 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.315 I llama_new_context_with_model: n_batch       = 2048
0.00.026.316 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.316 I llama_new_context_with_model: flash_attn    = 0
0.00.026.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.318 I llama_new_context_with_model: freq_scale    = 1
0.00.029.691 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.700 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.705 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.084 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.091 I llama_new_context_with_model: graph nodes  = 429
0.00.031.091 I llama_new_context_with_model: graph splits = 1
0.00.031.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.834 I 
0.00.033.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.546 I llama_perf_context_print:        load time =      33.13 ms
0.00.038.550 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3269.16 tokens per second)
0.00.038.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.553 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.046s
user	0m0.054s
sys	0m0.025s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.651 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.670 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.672 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.672 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.673 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.676 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.678 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.678 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.679 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.680 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.684 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.686 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.610 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.610 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.611 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.612 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.613 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.613 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.616 I llama_model_loader: - type  f32:   41 tensors
0.00.020.616 I llama_model_loader: - type  f16:   29 tensors
0.00.039.514 W llm_load_vocab: empty token at index 5
0.00.049.616 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.609 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.718 I llm_load_vocab: special tokens cache size = 5
0.00.416.749 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.768 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.769 I llm_load_print_meta: vocab type       = BPE
0.00.416.769 I llm_load_print_meta: n_vocab          = 61056
0.00.416.770 I llm_load_print_meta: n_merges         = 39382
0.00.416.770 I llm_load_print_meta: vocab_only       = 0
0.00.416.771 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.771 I llm_load_print_meta: n_embd           = 384
0.00.416.771 I llm_load_print_meta: n_layer          = 4
0.00.416.782 I llm_load_print_meta: n_head           = 12
0.00.416.783 I llm_load_print_meta: n_head_kv        = 12
0.00.416.784 I llm_load_print_meta: n_rot            = 32
0.00.416.784 I llm_load_print_meta: n_swa            = 0
0.00.416.784 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.784 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.785 I llm_load_print_meta: n_gqa            = 1
0.00.416.787 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.787 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.789 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.790 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.791 I llm_load_print_meta: n_ff             = 1536
0.00.416.792 I llm_load_print_meta: n_expert         = 0
0.00.416.792 I llm_load_print_meta: n_expert_used    = 0
0.00.416.792 I llm_load_print_meta: causal attn      = 0
0.00.416.793 I llm_load_print_meta: pooling type     = -1
0.00.416.793 I llm_load_print_meta: rope type        = -1
0.00.416.793 I llm_load_print_meta: rope scaling     = linear
0.00.416.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.795 I llm_load_print_meta: freq_scale_train = 1
0.00.416.795 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.797 I llm_load_print_meta: model type       = 33M
0.00.416.798 I llm_load_print_meta: model ftype      = F16
0.00.416.799 I llm_load_print_meta: model params     = 32.90 M
0.00.416.799 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.800 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.800 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.801 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.801 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.801 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.801 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.802 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.802 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.802 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.803 I llm_load_print_meta: max token length = 45
0.00.420.518 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.622 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.623 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.623 I llama_new_context_with_model: n_batch       = 2048
0.00.422.623 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.624 I llama_new_context_with_model: flash_attn    = 0
0.00.422.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.626 I llama_new_context_with_model: freq_scale    = 1
0.00.433.767 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.779 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.787 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.157 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.164 I llama_new_context_with_model: graph nodes  = 154
0.00.435.164 I llama_new_context_with_model: graph splits = 1
0.00.435.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.041 I 
0.00.443.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.391 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.394 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.401 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.402 I main: number of tokens in prompt = 13
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


0.00.443.410 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.412 I main: number of tokens in prompt = 40
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


0.00.447.103 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.319 I llama_perf_context_print:        load time =     442.27 ms
0.00.457.322 I llama_perf_context_print: prompt eval time =      10.03 ms /    62 tokens (    0.16 ms per token,  6179.61 tokens per second)
0.00.457.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.326 I llama_perf_context_print:       total time =      14.28 ms /    63 tokens

real	0m0.475s
user	0m0.516s
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
0.00.000.712 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.001.193 I main: load the model and apply lora adapter, if any
0.00.024.119 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.131 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.086 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.722 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.730 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.731 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.739 I llama_model_loader: - type  f32:   37 tensors
0.00.269.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.263 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.954 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.928 I llm_load_vocab: special tokens cache size = 5
0.00.599.187 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.257 I llm_load_print_meta: arch             = gemma
0.00.599.258 I llm_load_print_meta: vocab type       = SPM
0.00.599.259 I llm_load_print_meta: n_vocab          = 256000
0.00.599.262 I llm_load_print_meta: n_merges         = 0
0.00.599.262 I llm_load_print_meta: vocab_only       = 0
0.00.599.263 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.263 I llm_load_print_meta: n_embd           = 2048
0.00.599.264 I llm_load_print_meta: n_layer          = 18
0.00.599.326 I llm_load_print_meta: n_head           = 8
0.00.599.334 I llm_load_print_meta: n_head_kv        = 1
0.00.599.334 I llm_load_print_meta: n_rot            = 256
0.00.599.335 I llm_load_print_meta: n_swa            = 0
0.00.599.335 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.336 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.340 I llm_load_print_meta: n_gqa            = 8
0.00.599.345 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.350 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.351 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.352 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.358 I llm_load_print_meta: n_ff             = 16384
0.00.599.359 I llm_load_print_meta: n_expert         = 0
0.00.599.359 I llm_load_print_meta: n_expert_used    = 0
0.00.599.360 I llm_load_print_meta: causal attn      = 1
0.00.599.361 I llm_load_print_meta: pooling type     = 0
0.00.599.361 I llm_load_print_meta: rope type        = 2
0.00.599.361 I llm_load_print_meta: rope scaling     = linear
0.00.599.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.364 I llm_load_print_meta: freq_scale_train = 1
0.00.599.365 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.369 I llm_load_print_meta: model type       = 2B
0.00.599.370 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.370 I llm_load_print_meta: model params     = 2.51 B
0.00.599.380 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.389 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.391 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.391 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.393 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.393 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.394 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.407 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.418 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.428 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.429 I llm_load_print_meta: max token length = 93
0.00.700.446 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.700.457 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.700.458 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.700.459 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.700.460 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.700.461 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.706.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.327 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.327 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.328 I llama_new_context_with_model: n_batch       = 2048
0.00.706.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.328 I llama_new_context_with_model: flash_attn    = 0
0.00.706.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.332 I llama_new_context_with_model: freq_scale    = 1
0.00.706.332 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.722.415 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.454 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.582 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.140 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.145 I llama_new_context_with_model: graph nodes  = 601
0.00.725.145 I llama_new_context_with_model: graph splits = 1
0.00.725.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.509 I main: llama threadpool init, n_threads = 4
0.01.332.523 I 
0.01.332.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.639 I 
0.01.332.887 I sampler seed: 4293928605
0.01.332.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.332.914 I 
 increasities with the following:

**a) The irony of the situation**
**b) The absurdity of the situation**
**c) The consequences

0.14.772.078 I llama_perf_sampler_print:    sampling time =      48.18 ms /    33 runs   (    1.46 ms per token,   684.97 tokens per second)
0.14.772.081 I llama_perf_context_print:        load time =    1331.20 ms
0.14.772.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.772.096 I llama_perf_context_print:        eval time =   13350.14 ms /    32 runs   (  417.19 ms per token,     2.40 tokens per second)
0.14.772.097 I llama_perf_context_print:       total time =   13439.58 ms /    33 tokens
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
0.00.000.602 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.802 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.023.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.639 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.045 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.315 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.321 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.324 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.345 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.358 I llama_model_loader: - type  f32:   37 tensors
0.00.269.361 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.989 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.064 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.026 I llm_load_vocab: special tokens cache size = 5
0.00.615.661 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.736 I llm_load_print_meta: arch             = gemma
0.00.615.737 I llm_load_print_meta: vocab type       = SPM
0.00.615.738 I llm_load_print_meta: n_vocab          = 256000
0.00.615.740 I llm_load_print_meta: n_merges         = 0
0.00.615.741 I llm_load_print_meta: vocab_only       = 0
0.00.615.741 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.742 I llm_load_print_meta: n_embd           = 2048
0.00.615.742 I llm_load_print_meta: n_layer          = 18
0.00.615.806 I llm_load_print_meta: n_head           = 8
0.00.615.813 I llm_load_print_meta: n_head_kv        = 1
0.00.615.813 I llm_load_print_meta: n_rot            = 256
0.00.615.814 I llm_load_print_meta: n_swa            = 0
0.00.615.814 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.814 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.819 I llm_load_print_meta: n_gqa            = 8
0.00.615.823 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.828 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.829 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.830 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.836 I llm_load_print_meta: n_ff             = 16384
0.00.615.837 I llm_load_print_meta: n_expert         = 0
0.00.615.837 I llm_load_print_meta: n_expert_used    = 0
0.00.615.838 I llm_load_print_meta: causal attn      = 1
0.00.615.839 I llm_load_print_meta: pooling type     = 0
0.00.615.839 I llm_load_print_meta: rope type        = 2
0.00.615.840 I llm_load_print_meta: rope scaling     = linear
0.00.615.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.842 I llm_load_print_meta: freq_scale_train = 1
0.00.615.842 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.847 I llm_load_print_meta: model type       = 2B
0.00.615.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.849 I llm_load_print_meta: model params     = 2.51 B
0.00.615.859 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.615.860 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.615.860 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.615.861 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.615.862 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.615.862 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.615.863 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.615.864 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.615.870 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.615.871 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.615.872 I llm_load_print_meta: max token length = 93
0.00.714.099 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.719.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.719.934 I llama_new_context_with_model: n_ctx         = 4096
0.00.719.935 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.719.935 I llama_new_context_with_model: n_batch       = 2048
0.00.719.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.719.936 I llama_new_context_with_model: flash_attn    = 0
0.00.719.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.719.939 I llama_new_context_with_model: freq_scale    = 1
0.00.719.940 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.992 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.737.033 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.737.164 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.685 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.688 I llama_new_context_with_model: graph nodes  = 601
0.00.739.689 I llama_new_context_with_model: graph splits = 1
0.00.739.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.505 I main: llama threadpool init, n_threads = 4
0.01.345.518 I 
0.01.345.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.345.627 I 
0.01.345.853 I sampler seed: 2702285338
0.01.345.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.345.875 I 
 increasements to the following sentences:

1. Many people believe that education is the key to success.


2. Education has the potential to transform individuals and

0.15.040.951 I llama_perf_sampler_print:    sampling time =      48.81 ms /    33 runs   (    1.48 ms per token,   676.13 tokens per second)
0.15.040.955 I llama_perf_context_print:        load time =    1344.35 ms
0.15.040.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.040.963 I llama_perf_context_print:        eval time =   13604.12 ms /    32 runs   (  425.13 ms per token,     2.35 tokens per second)
0.15.040.965 I llama_perf_context_print:       total time =   13695.45 ms /    33 tokens
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
0.00.000.667 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.001.128 I main: load the model and apply lora adapter, if any
0.00.023.838 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.402 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.404 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.405 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.406 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.408 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.415 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.416 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.425 I llama_model_loader: - type  f32:   37 tensors
0.00.269.427 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.267 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.648 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.652 I llm_load_vocab: special tokens cache size = 5
0.00.605.185 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.257 I llm_load_print_meta: arch             = gemma
0.00.605.257 I llm_load_print_meta: vocab type       = SPM
0.00.605.258 I llm_load_print_meta: n_vocab          = 256000
0.00.605.261 I llm_load_print_meta: n_merges         = 0
0.00.605.261 I llm_load_print_meta: vocab_only       = 0
0.00.605.262 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.262 I llm_load_print_meta: n_embd           = 2048
0.00.605.263 I llm_load_print_meta: n_layer          = 18
0.00.605.326 I llm_load_print_meta: n_head           = 8
0.00.605.333 I llm_load_print_meta: n_head_kv        = 1
0.00.605.333 I llm_load_print_meta: n_rot            = 256
0.00.605.334 I llm_load_print_meta: n_swa            = 0
0.00.605.334 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.334 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.339 I llm_load_print_meta: n_gqa            = 8
0.00.605.344 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.349 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.350 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.352 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.360 I llm_load_print_meta: n_ff             = 16384
0.00.605.361 I llm_load_print_meta: n_expert         = 0
0.00.605.362 I llm_load_print_meta: n_expert_used    = 0
0.00.605.362 I llm_load_print_meta: causal attn      = 1
0.00.605.364 I llm_load_print_meta: pooling type     = 0
0.00.605.364 I llm_load_print_meta: rope type        = 2
0.00.605.365 I llm_load_print_meta: rope scaling     = linear
0.00.605.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.367 I llm_load_print_meta: freq_scale_train = 1
0.00.605.367 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.370 I llm_load_print_meta: model type       = 2B
0.00.605.371 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.373 I llm_load_print_meta: model params     = 2.51 B
0.00.605.382 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.383 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.384 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.384 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.385 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.385 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.386 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.387 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.393 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.395 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.396 I llm_load_print_meta: max token length = 93
0.00.696.152 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.696.160 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.696.161 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.696.161 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.696.162 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.696.163 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.702.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.157 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.158 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.159 I llama_new_context_with_model: n_batch       = 2048
0.00.702.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.160 I llama_new_context_with_model: flash_attn    = 0
0.00.702.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.165 I llama_new_context_with_model: freq_scale    = 1
0.00.702.178 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.719.690 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.719.728 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.719.856 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.722.384 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.722.389 I llama_new_context_with_model: graph nodes  = 601
0.00.722.389 I llama_new_context_with_model: graph splits = 1
0.00.722.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.606 I main: llama threadpool init, n_threads = 4
0.01.329.619 I 
0.01.329.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.329.729 I 
0.01.329.958 I sampler seed: 1541220516
0.01.329.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.329.979 I 
 increably with the power of the rising sun.

This is a poem about the sun rising.

**Sun Rising**

The sun rises, a glorious

0.14.869.567 I llama_perf_sampler_print:    sampling time =      48.06 ms /    33 runs   (    1.46 ms per token,   686.60 tokens per second)
0.14.869.593 I llama_perf_context_print:        load time =    1328.38 ms
0.14.869.595 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.869.597 I llama_perf_context_print:        eval time =   13449.24 ms /    32 runs   (  420.29 ms per token,     2.38 tokens per second)
0.14.869.598 I llama_perf_context_print:       total time =   13539.97 ms /    33 tokens
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
0.00.000.655 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.001.122 I main: load the model and apply lora adapter, if any
0.00.026.013 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.026.025 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.026.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.007 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.008 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.009 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.010 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.017 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.018 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.020 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.022 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.031 I llama_model_loader: - type  f32:   37 tensors
0.00.272.033 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.634 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.969 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.933 I llm_load_vocab: special tokens cache size = 5
0.00.630.354 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.630.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.630.431 I llm_load_print_meta: arch             = gemma
0.00.630.432 I llm_load_print_meta: vocab type       = SPM
0.00.630.433 I llm_load_print_meta: n_vocab          = 256000
0.00.630.436 I llm_load_print_meta: n_merges         = 0
0.00.630.437 I llm_load_print_meta: vocab_only       = 0
0.00.630.437 I llm_load_print_meta: n_ctx_train      = 8192
0.00.630.438 I llm_load_print_meta: n_embd           = 2048
0.00.630.438 I llm_load_print_meta: n_layer          = 18
0.00.630.504 I llm_load_print_meta: n_head           = 8
0.00.630.512 I llm_load_print_meta: n_head_kv        = 1
0.00.630.512 I llm_load_print_meta: n_rot            = 256
0.00.630.513 I llm_load_print_meta: n_swa            = 0
0.00.630.513 I llm_load_print_meta: n_embd_head_k    = 256
0.00.630.514 I llm_load_print_meta: n_embd_head_v    = 256
0.00.630.518 I llm_load_print_meta: n_gqa            = 8
0.00.630.523 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.630.528 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.630.529 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.630.531 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.630.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.630.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.630.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.630.538 I llm_load_print_meta: n_ff             = 16384
0.00.630.539 I llm_load_print_meta: n_expert         = 0
0.00.630.539 I llm_load_print_meta: n_expert_used    = 0
0.00.630.539 I llm_load_print_meta: causal attn      = 1
0.00.630.540 I llm_load_print_meta: pooling type     = 0
0.00.630.546 I llm_load_print_meta: rope type        = 2
0.00.630.546 I llm_load_print_meta: rope scaling     = linear
0.00.630.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.630.549 I llm_load_print_meta: freq_scale_train = 1
0.00.630.549 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.630.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.630.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.630.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.630.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.630.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.630.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.630.567 I llm_load_print_meta: model type       = 2B
0.00.630.568 I llm_load_print_meta: model ftype      = Q8_0
0.00.630.569 I llm_load_print_meta: model params     = 2.51 B
0.00.630.581 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.630.582 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.630.583 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.630.584 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.630.584 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.630.585 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.630.586 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.630.586 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.630.592 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.630.594 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.630.595 I llm_load_print_meta: max token length = 93
0.00.702.766 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.702.777 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.708.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.708.649 I llama_new_context_with_model: n_ctx         = 4096
0.00.708.650 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.708.650 I llama_new_context_with_model: n_batch       = 2048
0.00.708.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.708.651 I llama_new_context_with_model: flash_attn    = 0
0.00.708.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.708.654 I llama_new_context_with_model: freq_scale    = 1
0.00.708.655 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.724.953 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.724.993 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.121 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.686 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.727.690 I llama_new_context_with_model: graph nodes  = 601
0.00.727.691 I llama_new_context_with_model: graph splits = 1
0.00.727.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.856 I main: llama threadpool init, n_threads = 4
0.01.339.869 I 
0.01.339.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.988 I 
0.01.340.215 I sampler seed: 821141868
0.01.340.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.238 I 
 increasively to the 20th century, evolving from a quaint village in the Austrian Empire to a sprawling metropolis in the Habsburg Empire.

What is

0.15.078.868 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.08 tokens per second)
0.15.078.870 I llama_perf_context_print:        load time =    1338.64 ms
0.15.078.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.078.874 I llama_perf_context_print:        eval time =   13649.21 ms /    32 runs   (  426.54 ms per token,     2.34 tokens per second)
0.15.078.874 I llama_perf_context_print:       total time =   13739.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.855s
user	3m50.334s
sys	0m9.520s
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
main: build = 4042 (5107e8ce)
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

main: quantize time = 198734.89 ms
main:    total time = 198734.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.001.107 I main: load the model and apply lora adapter, if any
0.00.023.582 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.705 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.533 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.541 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.542 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.550 I llama_model_loader: - type  f32:   37 tensors
0.00.268.552 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.553 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.298 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.644 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.629 I llm_load_vocab: special tokens cache size = 5
0.00.610.889 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.961 I llm_load_print_meta: arch             = gemma
0.00.610.961 I llm_load_print_meta: vocab type       = SPM
0.00.610.962 I llm_load_print_meta: n_vocab          = 256000
0.00.610.964 I llm_load_print_meta: n_merges         = 0
0.00.610.965 I llm_load_print_meta: vocab_only       = 0
0.00.610.965 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.966 I llm_load_print_meta: n_embd           = 2048
0.00.610.966 I llm_load_print_meta: n_layer          = 18
0.00.611.033 I llm_load_print_meta: n_head           = 8
0.00.611.041 I llm_load_print_meta: n_head_kv        = 1
0.00.611.041 I llm_load_print_meta: n_rot            = 256
0.00.611.042 I llm_load_print_meta: n_swa            = 0
0.00.611.042 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.042 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.047 I llm_load_print_meta: n_gqa            = 8
0.00.611.051 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.056 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.058 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.059 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.065 I llm_load_print_meta: n_ff             = 16384
0.00.611.065 I llm_load_print_meta: n_expert         = 0
0.00.611.066 I llm_load_print_meta: n_expert_used    = 0
0.00.611.066 I llm_load_print_meta: causal attn      = 1
0.00.611.067 I llm_load_print_meta: pooling type     = 0
0.00.611.067 I llm_load_print_meta: rope type        = 2
0.00.611.067 I llm_load_print_meta: rope scaling     = linear
0.00.611.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.069 I llm_load_print_meta: freq_scale_train = 1
0.00.611.070 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.081 I llm_load_print_meta: model type       = 2B
0.00.611.082 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.611.083 I llm_load_print_meta: model params     = 2.51 B
0.00.611.090 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.611.091 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.091 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.092 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.092 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.093 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.093 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.093 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.099 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.101 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.101 I llm_load_print_meta: max token length = 93
0.00.673.778 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.673.789 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.673.790 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.673.791 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.673.792 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.673.792 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.679.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.578 I llama_new_context_with_model: n_ctx         = 4096
0.00.679.578 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.679.579 I llama_new_context_with_model: n_batch       = 2048
0.00.679.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.580 I llama_new_context_with_model: flash_attn    = 0
0.00.679.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.585 I llama_new_context_with_model: freq_scale    = 1
0.00.679.586 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.931 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.695.971 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.095 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.632 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.636 I llama_new_context_with_model: graph nodes  = 601
0.00.698.636 I llama_new_context_with_model: graph splits = 1
0.00.698.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.655 I main: llama threadpool init, n_threads = 4
0.01.269.668 I 
0.01.269.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.269.781 I 
0.01.270.024 I sampler seed: 3144785042
0.01.270.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.045 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.270.045 I 
 increamically. 

The correct answer is:
The answer is incorrect.

The sentence should be corrected to:
"The answer is incorrect."



0.12.175.930 I llama_perf_sampler_print:    sampling time =      48.12 ms /    33 runs   (    1.46 ms per token,   685.84 tokens per second)
0.12.175.933 I llama_perf_context_print:        load time =    1268.45 ms
0.12.175.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.175.936 I llama_perf_context_print:        eval time =   10817.10 ms /    32 runs   (  338.03 ms per token,     2.96 tokens per second)
0.12.175.937 I llama_perf_context_print:       total time =   10906.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4042 (5107e8ce)
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

main: quantize time = 198751.87 ms
main:    total time = 198751.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.671 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.001.159 I main: load the model and apply lora adapter, if any
0.00.023.686 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.858 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.870 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.553 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.554 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.558 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.559 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.567 I llama_model_loader: - type  f32:   37 tensors
0.00.268.569 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.570 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.030 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.974 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.975 I llm_load_vocab: special tokens cache size = 5
0.00.614.554 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.627 I llm_load_print_meta: arch             = gemma
0.00.614.628 I llm_load_print_meta: vocab type       = SPM
0.00.614.629 I llm_load_print_meta: n_vocab          = 256000
0.00.614.631 I llm_load_print_meta: n_merges         = 0
0.00.614.632 I llm_load_print_meta: vocab_only       = 0
0.00.614.632 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.632 I llm_load_print_meta: n_embd           = 2048
0.00.614.633 I llm_load_print_meta: n_layer          = 18
0.00.614.701 I llm_load_print_meta: n_head           = 8
0.00.614.711 I llm_load_print_meta: n_head_kv        = 1
0.00.614.717 I llm_load_print_meta: n_rot            = 256
0.00.614.717 I llm_load_print_meta: n_swa            = 0
0.00.614.718 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.722 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.729 I llm_load_print_meta: n_gqa            = 8
0.00.614.735 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.742 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.745 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.746 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.756 I llm_load_print_meta: n_ff             = 16384
0.00.614.757 I llm_load_print_meta: n_expert         = 0
0.00.614.758 I llm_load_print_meta: n_expert_used    = 0
0.00.614.759 I llm_load_print_meta: causal attn      = 1
0.00.614.760 I llm_load_print_meta: pooling type     = 0
0.00.614.761 I llm_load_print_meta: rope type        = 2
0.00.614.762 I llm_load_print_meta: rope scaling     = linear
0.00.614.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.765 I llm_load_print_meta: freq_scale_train = 1
0.00.614.766 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.771 I llm_load_print_meta: model type       = 2B
0.00.614.772 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.614.774 I llm_load_print_meta: model params     = 2.51 B
0.00.614.785 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.614.785 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.787 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.787 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.788 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.791 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.792 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.793 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.801 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.803 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.804 I llm_load_print_meta: max token length = 93
0.00.675.213 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.681.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.305 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.306 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.306 I llama_new_context_with_model: n_batch       = 2048
0.00.681.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.307 I llama_new_context_with_model: flash_attn    = 0
0.00.681.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.311 I llama_new_context_with_model: freq_scale    = 1
0.00.681.312 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.698.810 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.698.855 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.698.982 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.701.570 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.701.574 I llama_new_context_with_model: graph nodes  = 601
0.00.701.574 I llama_new_context_with_model: graph splits = 1
0.00.701.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.064 I main: llama threadpool init, n_threads = 4
0.01.274.075 I 
0.01.274.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.197 I 
0.01.274.431 I sampler seed: 1354430343
0.01.274.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.457 I 
 seconally.

I am unable to provide assistance or generate responses that contain potentially harmful or sensitive information. [end of text]


0.08.774.027 I llama_perf_sampler_print:    sampling time =      33.32 ms /    23 runs   (    1.45 ms per token,   690.21 tokens per second)
0.08.774.030 I llama_perf_context_print:        load time =    1272.79 ms
0.08.774.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.774.044 I llama_perf_context_print:        eval time =    7437.91 ms /    22 runs   (  338.09 ms per token,     2.96 tokens per second)
0.08.774.045 I llama_perf_context_print:       total time =    7499.97 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m1.342s
user	49m58.967s
sys	0m6.501s
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
0.00.000.567 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.021.726 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.760 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.761 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.770 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.239 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.772 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.778 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.780 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.781 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.785 I llama_model_loader: - type  f32:   37 tensors
0.00.131.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.889 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.476 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.999 I llm_load_vocab: special tokens cache size = 5
0.00.263.293 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.310 I llm_load_print_meta: arch             = gemma
0.00.263.311 I llm_load_print_meta: vocab type       = SPM
0.00.263.311 I llm_load_print_meta: n_vocab          = 256000
0.00.263.312 I llm_load_print_meta: n_merges         = 0
0.00.263.312 I llm_load_print_meta: vocab_only       = 0
0.00.263.312 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.313 I llm_load_print_meta: n_embd           = 2048
0.00.263.313 I llm_load_print_meta: n_layer          = 18
0.00.263.325 I llm_load_print_meta: n_head           = 8
0.00.263.326 I llm_load_print_meta: n_head_kv        = 1
0.00.263.326 I llm_load_print_meta: n_rot            = 256
0.00.263.327 I llm_load_print_meta: n_swa            = 0
0.00.263.327 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.327 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.328 I llm_load_print_meta: n_gqa            = 8
0.00.263.329 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.330 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.331 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.332 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.334 I llm_load_print_meta: n_ff             = 16384
0.00.263.334 I llm_load_print_meta: n_expert         = 0
0.00.263.334 I llm_load_print_meta: n_expert_used    = 0
0.00.263.335 I llm_load_print_meta: causal attn      = 1
0.00.263.335 I llm_load_print_meta: pooling type     = 0
0.00.263.335 I llm_load_print_meta: rope type        = 2
0.00.263.336 I llm_load_print_meta: rope scaling     = linear
0.00.263.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.338 I llm_load_print_meta: freq_scale_train = 1
0.00.263.338 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.340 I llm_load_print_meta: model type       = 2B
0.00.263.341 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.342 I llm_load_print_meta: model params     = 2.51 B
0.00.263.342 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.343 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.343 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.344 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.344 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.344 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.344 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.345 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.345 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.346 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.346 I llm_load_print_meta: max token length = 93
0.00.362.488 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.362.493 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.362.494 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.362.495 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.362.495 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.362.496 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.367.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.902 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.902 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.902 I llama_new_context_with_model: n_batch       = 2048
0.00.367.903 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.903 I llama_new_context_with_model: flash_attn    = 0
0.00.367.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.906 I llama_new_context_with_model: freq_scale    = 1
0.00.367.907 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.080 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.094 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.185 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.398 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.404 I llama_new_context_with_model: graph nodes  = 601
0.00.384.405 I llama_new_context_with_model: graph splits = 1
0.00.384.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.310 I main: llama threadpool init, n_threads = 4
0.00.470.322 I 
0.00.470.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.401 I 
0.00.470.443 I sampler seed: 623493962
0.00.470.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.460 I 
 increasities, the bane of society, are a persistent problem. A recent survey showed that 80% of respondents believe that the issue is getting worse.

0.02.742.575 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6578.95 tokens per second)
0.02.742.577 I llama_perf_context_print:        load time =     469.37 ms
0.02.742.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.580 I llama_perf_context_print:        eval time =    2252.36 ms /    32 runs   (   70.39 ms per token,    14.21 tokens per second)
0.02.742.580 I llama_perf_context_print:       total time =    2272.27 ms /    33 tokens
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
0.00.000.537 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.021.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.030 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.031 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.032 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.037 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.038 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.042 I llama_model_loader: - type  f32:   37 tensors
0.00.134.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.251 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.502 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.170 I llm_load_vocab: special tokens cache size = 5
0.00.278.691 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.712 I llm_load_print_meta: arch             = gemma
0.00.278.712 I llm_load_print_meta: vocab type       = SPM
0.00.278.714 I llm_load_print_meta: n_vocab          = 256000
0.00.278.714 I llm_load_print_meta: n_merges         = 0
0.00.278.714 I llm_load_print_meta: vocab_only       = 0
0.00.278.715 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.715 I llm_load_print_meta: n_embd           = 2048
0.00.278.715 I llm_load_print_meta: n_layer          = 18
0.00.278.727 I llm_load_print_meta: n_head           = 8
0.00.278.728 I llm_load_print_meta: n_head_kv        = 1
0.00.278.728 I llm_load_print_meta: n_rot            = 256
0.00.278.728 I llm_load_print_meta: n_swa            = 0
0.00.278.729 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.729 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.730 I llm_load_print_meta: n_gqa            = 8
0.00.278.731 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.732 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.733 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.735 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.736 I llm_load_print_meta: n_ff             = 16384
0.00.278.737 I llm_load_print_meta: n_expert         = 0
0.00.278.737 I llm_load_print_meta: n_expert_used    = 0
0.00.278.737 I llm_load_print_meta: causal attn      = 1
0.00.278.738 I llm_load_print_meta: pooling type     = 0
0.00.278.738 I llm_load_print_meta: rope type        = 2
0.00.278.738 I llm_load_print_meta: rope scaling     = linear
0.00.278.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.740 I llm_load_print_meta: freq_scale_train = 1
0.00.278.741 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.743 I llm_load_print_meta: model type       = 2B
0.00.278.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.744 I llm_load_print_meta: model params     = 2.51 B
0.00.278.745 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.745 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.746 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.746 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.746 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.747 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.747 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.747 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.748 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.748 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.748 I llm_load_print_meta: max token length = 93
0.00.374.660 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.086 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.086 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.087 I llama_new_context_with_model: n_batch       = 2048
0.00.380.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.088 I llama_new_context_with_model: flash_attn    = 0
0.00.380.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.092 I llama_new_context_with_model: freq_scale    = 1
0.00.380.093 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.444 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.459 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.574 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.789 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.796 I llama_new_context_with_model: graph nodes  = 601
0.00.397.796 I llama_new_context_with_model: graph splits = 1
0.00.397.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.977 I main: llama threadpool init, n_threads = 4
0.00.479.990 I 
0.00.480.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.087 I 
0.00.480.138 I sampler seed: 2152400560
0.00.480.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.159 I 
 increamically. 

Explain your reasoning.

The given statement is incorrect. It is not possible to increamically increase the value of something. [end of text]


0.02.554.885 I llama_perf_sampler_print:    sampling time =       4.98 ms /    31 runs   (    0.16 ms per token,  6227.40 tokens per second)
0.02.554.888 I llama_perf_context_print:        load time =     479.04 ms
0.02.554.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.554.890 I llama_perf_context_print:        eval time =    2055.91 ms /    30 runs   (   68.53 ms per token,    14.59 tokens per second)
0.02.554.892 I llama_perf_context_print:       total time =    2074.92 ms /    31 tokens
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
0.00.000.553 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.021.643 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.681 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.682 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.159 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.177 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.178 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.182 I llama_model_loader: - type  f32:   37 tensors
0.00.133.184 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.025 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.702 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.523 I llm_load_vocab: special tokens cache size = 5
0.00.287.139 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.160 I llm_load_print_meta: arch             = gemma
0.00.287.160 I llm_load_print_meta: vocab type       = SPM
0.00.287.161 I llm_load_print_meta: n_vocab          = 256000
0.00.287.162 I llm_load_print_meta: n_merges         = 0
0.00.287.162 I llm_load_print_meta: vocab_only       = 0
0.00.287.162 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.162 I llm_load_print_meta: n_embd           = 2048
0.00.287.163 I llm_load_print_meta: n_layer          = 18
0.00.287.174 I llm_load_print_meta: n_head           = 8
0.00.287.175 I llm_load_print_meta: n_head_kv        = 1
0.00.287.176 I llm_load_print_meta: n_rot            = 256
0.00.287.176 I llm_load_print_meta: n_swa            = 0
0.00.287.176 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.177 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.177 I llm_load_print_meta: n_gqa            = 8
0.00.287.178 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.179 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.180 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.181 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.183 I llm_load_print_meta: n_ff             = 16384
0.00.287.183 I llm_load_print_meta: n_expert         = 0
0.00.287.183 I llm_load_print_meta: n_expert_used    = 0
0.00.287.184 I llm_load_print_meta: causal attn      = 1
0.00.287.184 I llm_load_print_meta: pooling type     = 0
0.00.287.184 I llm_load_print_meta: rope type        = 2
0.00.287.185 I llm_load_print_meta: rope scaling     = linear
0.00.287.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.187 I llm_load_print_meta: freq_scale_train = 1
0.00.287.187 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.189 I llm_load_print_meta: model type       = 2B
0.00.287.189 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.190 I llm_load_print_meta: model params     = 2.51 B
0.00.287.191 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.191 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.192 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.192 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.192 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.193 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.193 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.194 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.194 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.194 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.195 I llm_load_print_meta: max token length = 93
0.00.377.734 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.742 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.743 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.743 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.744 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.744 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.154 I llama_new_context_with_model: n_ctx         = 4096
0.00.383.154 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.383.155 I llama_new_context_with_model: n_batch       = 2048
0.00.383.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.383.156 I llama_new_context_with_model: flash_attn    = 0
0.00.383.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.159 I llama_new_context_with_model: freq_scale    = 1
0.00.383.160 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.724 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.398.740 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.830 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.065 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.072 I llama_new_context_with_model: graph nodes  = 601
0.00.400.072 I llama_new_context_with_model: graph splits = 1
0.00.400.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.945 I main: llama threadpool init, n_threads = 4
0.00.485.961 I 
0.00.486.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.486.051 I 
0.00.486.105 I sampler seed: 1181981144
0.00.486.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.122 I 
 increasements by a specific domain and increase the corresponding domain values.

**Example:**

**Initial Data:**

| Domain | Value |
|---|---|


0.02.656.972 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6932.77 tokens per second)
0.02.656.974 I llama_perf_context_print:        load time =     485.01 ms
0.02.656.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.656.977 I llama_perf_context_print:        eval time =    2151.18 ms /    32 runs   (   67.22 ms per token,    14.88 tokens per second)
0.02.656.977 I llama_perf_context_print:       total time =    2171.03 ms /    33 tokens
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
0.00.000.563 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.021.233 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.242 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.472 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.391 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.396 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.397 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.401 I llama_model_loader: - type  f32:   37 tensors
0.00.132.402 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.568 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.152 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.678 I llm_load_vocab: special tokens cache size = 5
0.00.266.852 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.872 I llm_load_print_meta: arch             = gemma
0.00.266.873 I llm_load_print_meta: vocab type       = SPM
0.00.266.874 I llm_load_print_meta: n_vocab          = 256000
0.00.266.874 I llm_load_print_meta: n_merges         = 0
0.00.266.874 I llm_load_print_meta: vocab_only       = 0
0.00.266.875 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.875 I llm_load_print_meta: n_embd           = 2048
0.00.266.875 I llm_load_print_meta: n_layer          = 18
0.00.266.886 I llm_load_print_meta: n_head           = 8
0.00.266.887 I llm_load_print_meta: n_head_kv        = 1
0.00.266.888 I llm_load_print_meta: n_rot            = 256
0.00.266.888 I llm_load_print_meta: n_swa            = 0
0.00.266.888 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.889 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.890 I llm_load_print_meta: n_gqa            = 8
0.00.266.891 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.892 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.892 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.894 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.895 I llm_load_print_meta: n_ff             = 16384
0.00.266.896 I llm_load_print_meta: n_expert         = 0
0.00.266.896 I llm_load_print_meta: n_expert_used    = 0
0.00.266.896 I llm_load_print_meta: causal attn      = 1
0.00.266.897 I llm_load_print_meta: pooling type     = 0
0.00.266.897 I llm_load_print_meta: rope type        = 2
0.00.266.897 I llm_load_print_meta: rope scaling     = linear
0.00.266.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.899 I llm_load_print_meta: freq_scale_train = 1
0.00.266.900 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.903 I llm_load_print_meta: model type       = 2B
0.00.266.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.905 I llm_load_print_meta: model params     = 2.51 B
0.00.266.915 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.916 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.916 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.917 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.932 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.933 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.934 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.935 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.936 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.937 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.938 I llm_load_print_meta: max token length = 93
0.00.338.213 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.219 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.421 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.421 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.421 I llama_new_context_with_model: n_batch       = 2048
0.00.343.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.422 I llama_new_context_with_model: flash_attn    = 0
0.00.343.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.425 I llama_new_context_with_model: freq_scale    = 1
0.00.343.425 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.921 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.934 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.025 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.277 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.285 I llama_new_context_with_model: graph nodes  = 601
0.00.360.285 I llama_new_context_with_model: graph splits = 1
0.00.360.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.346 I main: llama threadpool init, n_threads = 4
0.00.451.361 I 
0.00.451.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.447 I 
0.00.451.496 I sampler seed: 1573226474
0.00.451.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.520 I 
 increasities, and other forms of sexual misconduct have become prevalent in modern society. It is essential to address this issue and ensure that perpetrators are held accountable for their

0.02.845.018 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6191.37 tokens per second)
0.02.845.021 I llama_perf_context_print:        load time =     450.41 ms
0.02.845.022 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.845.023 I llama_perf_context_print:        eval time =    2374.20 ms /    32 runs   (   74.19 ms per token,    13.48 tokens per second)
0.02.845.024 I llama_perf_context_print:       total time =    2393.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.335s
user	0m38.586s
sys	0m9.434s
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
main: build = 4042 (5107e8ce)
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

main: quantize time = 32120.61 ms
main:    total time = 32120.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.635 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.021.559 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.607 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.109 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.985 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.991 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.992 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.996 I llama_model_loader: - type  f32:   37 tensors
0.00.131.997 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.998 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.495 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.011 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.637 I llm_load_vocab: special tokens cache size = 5
0.00.291.911 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.928 I llm_load_print_meta: arch             = gemma
0.00.291.928 I llm_load_print_meta: vocab type       = SPM
0.00.291.929 I llm_load_print_meta: n_vocab          = 256000
0.00.291.929 I llm_load_print_meta: n_merges         = 0
0.00.291.930 I llm_load_print_meta: vocab_only       = 0
0.00.291.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.930 I llm_load_print_meta: n_embd           = 2048
0.00.291.931 I llm_load_print_meta: n_layer          = 18
0.00.291.942 I llm_load_print_meta: n_head           = 8
0.00.291.943 I llm_load_print_meta: n_head_kv        = 1
0.00.291.943 I llm_load_print_meta: n_rot            = 256
0.00.291.944 I llm_load_print_meta: n_swa            = 0
0.00.291.944 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.945 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.946 I llm_load_print_meta: n_gqa            = 8
0.00.291.947 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.948 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.948 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.950 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.953 I llm_load_print_meta: n_ff             = 16384
0.00.291.953 I llm_load_print_meta: n_expert         = 0
0.00.291.956 I llm_load_print_meta: n_expert_used    = 0
0.00.291.956 I llm_load_print_meta: causal attn      = 1
0.00.291.957 I llm_load_print_meta: pooling type     = 0
0.00.291.957 I llm_load_print_meta: rope type        = 2
0.00.291.957 I llm_load_print_meta: rope scaling     = linear
0.00.291.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.959 I llm_load_print_meta: freq_scale_train = 1
0.00.291.960 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.962 I llm_load_print_meta: model type       = 2B
0.00.291.962 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.291.963 I llm_load_print_meta: model params     = 2.51 B
0.00.291.966 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.291.966 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.966 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.967 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.967 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.967 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.967 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.968 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.968 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.968 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.969 I llm_load_print_meta: max token length = 93
0.00.354.943 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.354.949 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.950 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.354.951 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.354.951 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.354.952 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.360.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.234 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.234 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.235 I llama_new_context_with_model: n_batch       = 2048
0.00.360.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.236 I llama_new_context_with_model: flash_attn    = 0
0.00.360.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.240 I llama_new_context_with_model: freq_scale    = 1
0.00.360.241 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.976 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.990 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.081 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.299 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.305 I llama_new_context_with_model: graph nodes  = 601
0.00.377.305 I llama_new_context_with_model: graph splits = 1
0.00.377.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.486 I main: llama threadpool init, n_threads = 4
0.00.454.497 I 
0.00.454.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.576 I 
0.00.454.621 I sampler seed: 3869949105
0.00.454.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.637 I 
 increably. 😄 [end of text]


0.00.722.515 I llama_perf_sampler_print:    sampling time =       1.10 ms /     6 runs   (    0.18 ms per token,  5429.86 tokens per second)
0.00.722.518 I llama_perf_context_print:        load time =     453.50 ms
0.00.722.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.722.521 I llama_perf_context_print:        eval time =     262.94 ms /     5 runs   (   52.59 ms per token,    19.02 tokens per second)
0.00.722.523 I llama_perf_context_print:       total time =     268.04 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4042 (5107e8ce)
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

main: quantize time = 32134.33 ms
main:    total time = 32134.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.555 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.022.651 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.689 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.690 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.691 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.226 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.234 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.235 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.236 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.239 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.243 I llama_model_loader: - type  f32:   37 tensors
0.00.133.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.245 I llama_model_loader: - type q6_K:   19 tensors
0.00.225.685 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.928 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.556 I llm_load_vocab: special tokens cache size = 5
0.00.300.150 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.300.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.300.167 I llm_load_print_meta: arch             = gemma
0.00.300.168 I llm_load_print_meta: vocab type       = SPM
0.00.300.169 I llm_load_print_meta: n_vocab          = 256000
0.00.300.170 I llm_load_print_meta: n_merges         = 0
0.00.300.171 I llm_load_print_meta: vocab_only       = 0
0.00.300.172 I llm_load_print_meta: n_ctx_train      = 8192
0.00.300.172 I llm_load_print_meta: n_embd           = 2048
0.00.300.172 I llm_load_print_meta: n_layer          = 18
0.00.300.184 I llm_load_print_meta: n_head           = 8
0.00.300.185 I llm_load_print_meta: n_head_kv        = 1
0.00.300.204 I llm_load_print_meta: n_rot            = 256
0.00.300.205 I llm_load_print_meta: n_swa            = 0
0.00.300.205 I llm_load_print_meta: n_embd_head_k    = 256
0.00.300.205 I llm_load_print_meta: n_embd_head_v    = 256
0.00.300.208 I llm_load_print_meta: n_gqa            = 8
0.00.300.209 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.300.210 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.300.212 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.300.214 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.300.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.300.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.300.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.300.218 I llm_load_print_meta: n_ff             = 16384
0.00.300.218 I llm_load_print_meta: n_expert         = 0
0.00.300.219 I llm_load_print_meta: n_expert_used    = 0
0.00.300.219 I llm_load_print_meta: causal attn      = 1
0.00.300.219 I llm_load_print_meta: pooling type     = 0
0.00.300.219 I llm_load_print_meta: rope type        = 2
0.00.300.220 I llm_load_print_meta: rope scaling     = linear
0.00.300.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.300.222 I llm_load_print_meta: freq_scale_train = 1
0.00.300.222 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.300.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.300.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.300.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.300.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.300.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.300.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.300.225 I llm_load_print_meta: model type       = 2B
0.00.300.225 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.300.226 I llm_load_print_meta: model params     = 2.51 B
0.00.300.228 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.300.229 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.300.229 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.300.230 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.300.230 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.300.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.300.231 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.300.231 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.300.232 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.300.232 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.300.232 I llm_load_print_meta: max token length = 93
0.00.681.379 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.686.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.586 I llama_new_context_with_model: n_ctx         = 4096
0.00.686.587 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.686.587 I llama_new_context_with_model: n_batch       = 2048
0.00.686.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.588 I llama_new_context_with_model: flash_attn    = 0
0.00.686.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.592 I llama_new_context_with_model: freq_scale    = 1
0.00.686.593 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.702.457 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.702.472 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.702.565 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.703.824 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.703.830 I llama_new_context_with_model: graph nodes  = 601
0.00.703.830 I llama_new_context_with_model: graph splits = 1
0.00.703.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.301 I main: llama threadpool init, n_threads = 4
0.00.780.316 I 
0.00.780.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.780.398 I 
0.00.780.440 I sampler seed: 2560611782
0.00.780.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.780.456 I 
 seconally.

I'm not sure if I'm doing this right, but I'm trying to figure out how to express my gratitude for the

0.02.402.187 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6953.22 tokens per second)
0.02.402.189 I llama_perf_context_print:        load time =     779.38 ms
0.02.402.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.402.192 I llama_perf_context_print:        eval time =    1603.00 ms /    32 runs   (   50.09 ms per token,    19.96 tokens per second)
0.02.402.192 I llama_perf_context_print:       total time =    1621.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.219s
user	8m9.942s
sys	0m6.900s
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
0.00.000.584 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.999 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type  f16:   98 tensors
0.00.067.007 I llm_load_vocab: special tokens cache size = 25
0.00.081.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.048 I llm_load_print_meta: arch             = gptneox
0.00.081.049 I llm_load_print_meta: vocab type       = BPE
0.00.081.050 I llm_load_print_meta: n_vocab          = 50304
0.00.081.050 I llm_load_print_meta: n_merges         = 50009
0.00.081.051 I llm_load_print_meta: vocab_only       = 0
0.00.081.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.051 I llm_load_print_meta: n_embd           = 2048
0.00.081.052 I llm_load_print_meta: n_layer          = 24
0.00.081.061 I llm_load_print_meta: n_head           = 16
0.00.081.062 I llm_load_print_meta: n_head_kv        = 16
0.00.081.063 I llm_load_print_meta: n_rot            = 32
0.00.081.063 I llm_load_print_meta: n_swa            = 0
0.00.081.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.065 I llm_load_print_meta: n_gqa            = 1
0.00.081.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.072 I llm_load_print_meta: n_ff             = 8192
0.00.081.072 I llm_load_print_meta: n_expert         = 0
0.00.081.073 I llm_load_print_meta: n_expert_used    = 0
0.00.081.073 I llm_load_print_meta: causal attn      = 1
0.00.081.073 I llm_load_print_meta: pooling type     = 0
0.00.081.074 I llm_load_print_meta: rope type        = 2
0.00.081.075 I llm_load_print_meta: rope scaling     = linear
0.00.081.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.077 I llm_load_print_meta: freq_scale_train = 1
0.00.081.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.084 I llm_load_print_meta: model type       = 1.4B
0.00.081.085 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.085 I llm_load_print_meta: model params     = 1.41 B
0.00.081.087 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.087 I llm_load_print_meta: general.name     = 1.4B
0.00.081.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: max token length = 1024
0.00.224.700 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.255 I llama_new_context_with_model: n_batch       = 2048
0.00.227.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.256 I llama_new_context_with_model: flash_attn    = 0
0.00.227.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.259 I llama_new_context_with_model: freq_scale    = 1
0.00.307.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.656 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.663 I llama_new_context_with_model: graph nodes  = 967
0.00.309.663 I llama_new_context_with_model: graph splits = 1
0.00.309.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.931 I main: llama threadpool init, n_threads = 4
0.00.399.943 I 
0.00.400.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.023 I 
0.00.400.121 I sampler seed: 1234
0.00.400.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.132 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.672.168 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.04.672.170 I llama_perf_context_print:        load time =     399.01 ms
0.04.672.172 I llama_perf_context_print: prompt eval time =     118.96 ms /     7 tokens (   16.99 ms per token,    58.84 tokens per second)
0.04.672.173 I llama_perf_context_print:        eval time =    4142.67 ms /    63 runs   (   65.76 ms per token,    15.21 tokens per second)
0.04.672.174 I llama_perf_context_print:       total time =    4272.24 ms /    70 tokens

real	0m4.767s
user	0m17.481s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type  f16:   98 tensors
0.00.066.391 I llm_load_vocab: special tokens cache size = 25
0.00.080.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.518 I llm_load_print_meta: arch             = gptneox
0.00.080.518 I llm_load_print_meta: vocab type       = BPE
0.00.080.519 I llm_load_print_meta: n_vocab          = 50304
0.00.080.519 I llm_load_print_meta: n_merges         = 50009
0.00.080.520 I llm_load_print_meta: vocab_only       = 0
0.00.080.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.520 I llm_load_print_meta: n_embd           = 2048
0.00.080.520 I llm_load_print_meta: n_layer          = 24
0.00.080.531 I llm_load_print_meta: n_head           = 16
0.00.080.532 I llm_load_print_meta: n_head_kv        = 16
0.00.080.532 I llm_load_print_meta: n_rot            = 32
0.00.080.533 I llm_load_print_meta: n_swa            = 0
0.00.080.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.534 I llm_load_print_meta: n_gqa            = 1
0.00.080.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.540 I llm_load_print_meta: n_ff             = 8192
0.00.080.541 I llm_load_print_meta: n_expert         = 0
0.00.080.541 I llm_load_print_meta: n_expert_used    = 0
0.00.080.541 I llm_load_print_meta: causal attn      = 1
0.00.080.541 I llm_load_print_meta: pooling type     = 0
0.00.080.542 I llm_load_print_meta: rope type        = 2
0.00.080.542 I llm_load_print_meta: rope scaling     = linear
0.00.080.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.544 I llm_load_print_meta: freq_scale_train = 1
0.00.080.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.547 I llm_load_print_meta: model type       = 1.4B
0.00.080.548 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.548 I llm_load_print_meta: model params     = 1.41 B
0.00.080.549 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.550 I llm_load_print_meta: general.name     = 1.4B
0.00.080.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.553 I llm_load_print_meta: max token length = 1024
0.00.221.740 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.360 I llama_new_context_with_model: n_ctx         = 128
0.00.224.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.360 I llama_new_context_with_model: n_batch       = 128
0.00.224.361 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.361 I llama_new_context_with_model: flash_attn    = 0
0.00.224.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.364 I llama_new_context_with_model: freq_scale    = 1
0.00.224.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.887 I llama_new_context_with_model: graph nodes  = 967
0.00.232.887 I llama_new_context_with_model: graph splits = 1
0.00.232.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.992 I 
0.00.292.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.102 I perplexity: tokenizing the input ..
0.00.302.611 I perplexity: tokenization took 10.504 ms
0.00.302.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.827.573 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.832.837 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.832.869 I llama_perf_context_print:        load time =     291.20 ms
0.01.832.871 I llama_perf_context_print: prompt eval time =    1523.08 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.832.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.832.873 I llama_perf_context_print:       total time =    1540.88 ms /   129 tokens

real	0m1.926s
user	0m6.459s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.499 I llm_load_vocab: special tokens cache size = 25
0.00.081.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.561 I llm_load_print_meta: arch             = gptneox
0.00.081.561 I llm_load_print_meta: vocab type       = BPE
0.00.081.562 I llm_load_print_meta: n_vocab          = 50304
0.00.081.563 I llm_load_print_meta: n_merges         = 50009
0.00.081.563 I llm_load_print_meta: vocab_only       = 0
0.00.081.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.564 I llm_load_print_meta: n_embd           = 2048
0.00.081.565 I llm_load_print_meta: n_layer          = 24
0.00.081.576 I llm_load_print_meta: n_head           = 16
0.00.081.577 I llm_load_print_meta: n_head_kv        = 16
0.00.081.578 I llm_load_print_meta: n_rot            = 32
0.00.081.578 I llm_load_print_meta: n_swa            = 0
0.00.081.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.580 I llm_load_print_meta: n_gqa            = 1
0.00.081.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.586 I llm_load_print_meta: n_ff             = 8192
0.00.081.586 I llm_load_print_meta: n_expert         = 0
0.00.081.587 I llm_load_print_meta: n_expert_used    = 0
0.00.081.587 I llm_load_print_meta: causal attn      = 1
0.00.081.587 I llm_load_print_meta: pooling type     = 0
0.00.081.587 I llm_load_print_meta: rope type        = 2
0.00.081.588 I llm_load_print_meta: rope scaling     = linear
0.00.081.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.590 I llm_load_print_meta: freq_scale_train = 1
0.00.081.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.592 I llm_load_print_meta: model type       = 1.4B
0.00.081.593 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.593 I llm_load_print_meta: model params     = 1.41 B
0.00.081.594 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.594 I llm_load_print_meta: general.name     = 1.4B
0.00.081.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.597 I llm_load_print_meta: max token length = 1024
0.00.161.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.513 I llama_new_context_with_model: n_batch       = 2048
0.00.164.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.514 I llama_new_context_with_model: flash_attn    = 0
0.00.164.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.517 I llama_new_context_with_model: freq_scale    = 1
0.00.243.324 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.873 I llama_new_context_with_model: graph nodes  = 967
0.00.245.873 I llama_new_context_with_model: graph splits = 1
0.00.245.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.492 I main: llama threadpool init, n_threads = 4
0.00.325.507 I 
0.00.325.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.587 I 
0.00.325.692 I sampler seed: 1234
0.00.325.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.706 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.006.801 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.03.006.804 I llama_perf_context_print:        load time =     324.58 ms
0.03.006.805 I llama_perf_context_print: prompt eval time =      88.58 ms /     7 tokens (   12.65 ms per token,    79.03 tokens per second)
0.03.006.806 I llama_perf_context_print:        eval time =    2583.15 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.03.006.807 I llama_perf_context_print:       total time =    2681.32 ms /    70 tokens

real	0m3.076s
user	0m11.074s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.214 I llm_load_vocab: special tokens cache size = 25
0.00.081.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.260 I llm_load_print_meta: arch             = gptneox
0.00.081.260 I llm_load_print_meta: vocab type       = BPE
0.00.081.261 I llm_load_print_meta: n_vocab          = 50304
0.00.081.261 I llm_load_print_meta: n_merges         = 50009
0.00.081.262 I llm_load_print_meta: vocab_only       = 0
0.00.081.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.262 I llm_load_print_meta: n_embd           = 2048
0.00.081.263 I llm_load_print_meta: n_layer          = 24
0.00.081.274 I llm_load_print_meta: n_head           = 16
0.00.081.275 I llm_load_print_meta: n_head_kv        = 16
0.00.081.275 I llm_load_print_meta: n_rot            = 32
0.00.081.275 I llm_load_print_meta: n_swa            = 0
0.00.081.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.277 I llm_load_print_meta: n_gqa            = 1
0.00.081.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.283 I llm_load_print_meta: n_ff             = 8192
0.00.081.283 I llm_load_print_meta: n_expert         = 0
0.00.081.283 I llm_load_print_meta: n_expert_used    = 0
0.00.081.284 I llm_load_print_meta: causal attn      = 1
0.00.081.284 I llm_load_print_meta: pooling type     = 0
0.00.081.284 I llm_load_print_meta: rope type        = 2
0.00.081.285 I llm_load_print_meta: rope scaling     = linear
0.00.081.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.287 I llm_load_print_meta: freq_scale_train = 1
0.00.081.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.291 I llm_load_print_meta: model type       = 1.4B
0.00.081.292 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.293 I llm_load_print_meta: model params     = 1.41 B
0.00.081.294 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.295 I llm_load_print_meta: general.name     = 1.4B
0.00.081.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: max token length = 1024
0.00.164.124 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.095 I llama_new_context_with_model: n_ctx         = 128
0.00.167.095 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.096 I llama_new_context_with_model: n_batch       = 128
0.00.167.096 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.096 I llama_new_context_with_model: flash_attn    = 0
0.00.167.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.099 I llama_new_context_with_model: freq_scale    = 1
0.00.167.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.744 I llama_new_context_with_model: graph nodes  = 967
0.00.175.744 I llama_new_context_with_model: graph splits = 1
0.00.175.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.104 I 
0.00.229.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.212 I perplexity: tokenizing the input ..
0.00.239.369 I perplexity: tokenization took 10.152 ms
0.00.239.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.337 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.239.533 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.239.566 I llama_perf_context_print:        load time =     228.34 ms
0.01.239.568 I llama_perf_context_print: prompt eval time =     992.96 ms /   128 tokens (    7.76 ms per token,   128.91 tokens per second)
0.01.239.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.571 I llama_perf_context_print:       total time =    1010.46 ms /   129 tokens

real	0m1.297s
user	0m4.310s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.419 I llm_load_vocab: special tokens cache size = 25
0.00.080.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.515 I llm_load_print_meta: arch             = gptneox
0.00.080.516 I llm_load_print_meta: vocab type       = BPE
0.00.080.517 I llm_load_print_meta: n_vocab          = 50304
0.00.080.517 I llm_load_print_meta: n_merges         = 50009
0.00.080.517 I llm_load_print_meta: vocab_only       = 0
0.00.080.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.519 I llm_load_print_meta: n_embd           = 2048
0.00.080.519 I llm_load_print_meta: n_layer          = 24
0.00.080.528 I llm_load_print_meta: n_head           = 16
0.00.080.529 I llm_load_print_meta: n_head_kv        = 16
0.00.080.529 I llm_load_print_meta: n_rot            = 32
0.00.080.530 I llm_load_print_meta: n_swa            = 0
0.00.080.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.531 I llm_load_print_meta: n_gqa            = 1
0.00.080.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.542 I llm_load_print_meta: n_ff             = 8192
0.00.080.542 I llm_load_print_meta: n_expert         = 0
0.00.080.543 I llm_load_print_meta: n_expert_used    = 0
0.00.080.543 I llm_load_print_meta: causal attn      = 1
0.00.080.544 I llm_load_print_meta: pooling type     = 0
0.00.080.544 I llm_load_print_meta: rope type        = 2
0.00.080.544 I llm_load_print_meta: rope scaling     = linear
0.00.080.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.546 I llm_load_print_meta: freq_scale_train = 1
0.00.080.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.551 I llm_load_print_meta: model type       = 1.4B
0.00.080.551 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.553 I llm_load_print_meta: model params     = 1.41 B
0.00.080.554 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.554 I llm_load_print_meta: general.name     = 1.4B
0.00.080.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: max token length = 1024
0.00.125.073 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.618 I llama_new_context_with_model: n_batch       = 2048
0.00.127.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.619 I llama_new_context_with_model: flash_attn    = 0
0.00.127.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.622 I llama_new_context_with_model: freq_scale    = 1
0.00.205.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.089 I llama_new_context_with_model: graph nodes  = 967
0.00.208.089 I llama_new_context_with_model: graph splits = 1
0.00.208.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.680 I main: llama threadpool init, n_threads = 4
0.00.274.694 I 
0.00.274.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.770 I 
0.00.274.886 I sampler seed: 1234
0.00.274.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.899 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.270.646 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.270.649 I llama_perf_context_print:        load time =     273.80 ms
0.02.270.651 I llama_perf_context_print: prompt eval time =      73.87 ms /     7 tokens (   10.55 ms per token,    94.76 tokens per second)
0.02.270.652 I llama_perf_context_print:        eval time =    1912.65 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.270.653 I llama_perf_context_print:       total time =    1995.97 ms /    70 tokens

real	0m2.314s
user	0m8.250s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.061 I llm_load_vocab: special tokens cache size = 25
0.00.081.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.135 I llm_load_print_meta: arch             = gptneox
0.00.081.136 I llm_load_print_meta: vocab type       = BPE
0.00.081.137 I llm_load_print_meta: n_vocab          = 50304
0.00.081.137 I llm_load_print_meta: n_merges         = 50009
0.00.081.137 I llm_load_print_meta: vocab_only       = 0
0.00.081.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.138 I llm_load_print_meta: n_embd           = 2048
0.00.081.138 I llm_load_print_meta: n_layer          = 24
0.00.081.150 I llm_load_print_meta: n_head           = 16
0.00.081.151 I llm_load_print_meta: n_head_kv        = 16
0.00.081.151 I llm_load_print_meta: n_rot            = 32
0.00.081.151 I llm_load_print_meta: n_swa            = 0
0.00.081.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.153 I llm_load_print_meta: n_gqa            = 1
0.00.081.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.160 I llm_load_print_meta: n_ff             = 8192
0.00.081.161 I llm_load_print_meta: n_expert         = 0
0.00.081.161 I llm_load_print_meta: n_expert_used    = 0
0.00.081.161 I llm_load_print_meta: causal attn      = 1
0.00.081.161 I llm_load_print_meta: pooling type     = 0
0.00.081.161 I llm_load_print_meta: rope type        = 2
0.00.081.162 I llm_load_print_meta: rope scaling     = linear
0.00.081.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.164 I llm_load_print_meta: freq_scale_train = 1
0.00.081.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.168 I llm_load_print_meta: model type       = 1.4B
0.00.081.169 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.169 I llm_load_print_meta: model params     = 1.41 B
0.00.081.170 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.170 I llm_load_print_meta: general.name     = 1.4B
0.00.081.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.174 I llm_load_print_meta: max token length = 1024
0.00.126.799 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.377 I llama_new_context_with_model: n_ctx         = 128
0.00.129.377 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.378 I llama_new_context_with_model: n_batch       = 128
0.00.129.378 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.379 I llama_new_context_with_model: flash_attn    = 0
0.00.129.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.381 I llama_new_context_with_model: freq_scale    = 1
0.00.129.382 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.646 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.142 I llama_new_context_with_model: graph nodes  = 967
0.00.138.142 I llama_new_context_with_model: graph splits = 1
0.00.138.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.073 I 
0.00.176.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.169 I perplexity: tokenizing the input ..
0.00.186.352 I perplexity: tokenization took 10.179 ms
0.00.186.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.739 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.337.900 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.337.933 I llama_perf_context_print:        load time =     175.30 ms
0.01.337.934 I llama_perf_context_print: prompt eval time =    1144.69 ms /   128 tokens (    8.94 ms per token,   111.82 tokens per second)
0.01.337.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.937 I llama_perf_context_print:       total time =    1161.86 ms /   129 tokens

real	0m1.377s
user	0m4.839s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.251 I llm_load_vocab: special tokens cache size = 25
0.00.082.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.356 I llm_load_print_meta: arch             = gptneox
0.00.082.356 I llm_load_print_meta: vocab type       = BPE
0.00.082.357 I llm_load_print_meta: n_vocab          = 50304
0.00.082.357 I llm_load_print_meta: n_merges         = 50009
0.00.082.358 I llm_load_print_meta: vocab_only       = 0
0.00.082.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.359 I llm_load_print_meta: n_embd           = 2048
0.00.082.359 I llm_load_print_meta: n_layer          = 24
0.00.082.370 I llm_load_print_meta: n_head           = 16
0.00.082.371 I llm_load_print_meta: n_head_kv        = 16
0.00.082.371 I llm_load_print_meta: n_rot            = 32
0.00.082.372 I llm_load_print_meta: n_swa            = 0
0.00.082.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.373 I llm_load_print_meta: n_gqa            = 1
0.00.082.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.379 I llm_load_print_meta: n_ff             = 8192
0.00.082.379 I llm_load_print_meta: n_expert         = 0
0.00.082.379 I llm_load_print_meta: n_expert_used    = 0
0.00.082.380 I llm_load_print_meta: causal attn      = 1
0.00.082.380 I llm_load_print_meta: pooling type     = 0
0.00.082.380 I llm_load_print_meta: rope type        = 2
0.00.082.380 I llm_load_print_meta: rope scaling     = linear
0.00.082.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.382 I llm_load_print_meta: freq_scale_train = 1
0.00.082.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.385 I llm_load_print_meta: model type       = 1.4B
0.00.082.386 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.386 I llm_load_print_meta: model params     = 1.41 B
0.00.082.387 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.387 I llm_load_print_meta: general.name     = 1.4B
0.00.082.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.391 I llm_load_print_meta: max token length = 1024
0.00.131.474 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.030 I llama_new_context_with_model: n_batch       = 2048
0.00.134.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.031 I llama_new_context_with_model: flash_attn    = 0
0.00.134.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.034 I llama_new_context_with_model: freq_scale    = 1
0.00.213.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.438 I llama_new_context_with_model: graph nodes  = 967
0.00.216.438 I llama_new_context_with_model: graph splits = 1
0.00.216.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.200 I main: llama threadpool init, n_threads = 4
0.00.301.215 I 
0.00.301.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.295 I 
0.00.301.406 I sampler seed: 1234
0.00.301.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.423 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.445.698 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.445.701 I llama_perf_context_print:        load time =     300.27 ms
0.02.445.702 I llama_perf_context_print: prompt eval time =     130.36 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.445.703 I llama_perf_context_print:        eval time =    2004.46 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.445.704 I llama_perf_context_print:       total time =    2144.51 ms /    70 tokens

real	0m2.493s
user	0m8.950s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.783 I llm_load_vocab: special tokens cache size = 25
0.00.081.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.852 I llm_load_print_meta: arch             = gptneox
0.00.081.861 I llm_load_print_meta: vocab type       = BPE
0.00.081.862 I llm_load_print_meta: n_vocab          = 50304
0.00.081.863 I llm_load_print_meta: n_merges         = 50009
0.00.081.863 I llm_load_print_meta: vocab_only       = 0
0.00.081.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.864 I llm_load_print_meta: n_embd           = 2048
0.00.081.864 I llm_load_print_meta: n_layer          = 24
0.00.081.875 I llm_load_print_meta: n_head           = 16
0.00.081.876 I llm_load_print_meta: n_head_kv        = 16
0.00.081.877 I llm_load_print_meta: n_rot            = 32
0.00.081.877 I llm_load_print_meta: n_swa            = 0
0.00.081.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.879 I llm_load_print_meta: n_gqa            = 1
0.00.081.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.886 I llm_load_print_meta: n_ff             = 8192
0.00.081.886 I llm_load_print_meta: n_expert         = 0
0.00.081.887 I llm_load_print_meta: n_expert_used    = 0
0.00.081.887 I llm_load_print_meta: causal attn      = 1
0.00.081.888 I llm_load_print_meta: pooling type     = 0
0.00.081.888 I llm_load_print_meta: rope type        = 2
0.00.081.888 I llm_load_print_meta: rope scaling     = linear
0.00.081.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.890 I llm_load_print_meta: freq_scale_train = 1
0.00.081.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.897 I llm_load_print_meta: model type       = 1.4B
0.00.081.898 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.899 I llm_load_print_meta: model params     = 1.41 B
0.00.081.901 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.901 I llm_load_print_meta: general.name     = 1.4B
0.00.081.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.905 I llm_load_print_meta: max token length = 1024
0.00.131.366 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.235 I llama_new_context_with_model: n_ctx         = 128
0.00.134.236 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.236 I llama_new_context_with_model: n_batch       = 128
0.00.134.236 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.237 I llama_new_context_with_model: flash_attn    = 0
0.00.134.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.240 I llama_new_context_with_model: freq_scale    = 1
0.00.134.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.558 I llama_new_context_with_model: graph nodes  = 967
0.00.142.558 I llama_new_context_with_model: graph splits = 1
0.00.142.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.638 I 
0.00.196.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.743 I perplexity: tokenizing the input ..
0.00.206.926 I perplexity: tokenization took 10.177 ms
0.00.206.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.789 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.433.984 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.434.017 I llama_perf_context_print:        load time =     195.82 ms
0.02.434.018 I llama_perf_context_print: prompt eval time =    2219.89 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.434.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.021 I llama_perf_context_print:       total time =    2237.38 ms /   129 tokens

real	0m2.475s
user	0m9.222s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.738 I llm_load_vocab: special tokens cache size = 25
0.00.082.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.823 I llm_load_print_meta: arch             = gptneox
0.00.082.823 I llm_load_print_meta: vocab type       = BPE
0.00.082.824 I llm_load_print_meta: n_vocab          = 50304
0.00.082.824 I llm_load_print_meta: n_merges         = 50009
0.00.082.825 I llm_load_print_meta: vocab_only       = 0
0.00.082.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.825 I llm_load_print_meta: n_embd           = 2048
0.00.082.825 I llm_load_print_meta: n_layer          = 24
0.00.082.837 I llm_load_print_meta: n_head           = 16
0.00.082.838 I llm_load_print_meta: n_head_kv        = 16
0.00.082.838 I llm_load_print_meta: n_rot            = 32
0.00.082.838 I llm_load_print_meta: n_swa            = 0
0.00.082.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.840 I llm_load_print_meta: n_gqa            = 1
0.00.082.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.846 I llm_load_print_meta: n_ff             = 8192
0.00.082.847 I llm_load_print_meta: n_expert         = 0
0.00.082.847 I llm_load_print_meta: n_expert_used    = 0
0.00.082.847 I llm_load_print_meta: causal attn      = 1
0.00.082.847 I llm_load_print_meta: pooling type     = 0
0.00.082.848 I llm_load_print_meta: rope type        = 2
0.00.082.848 I llm_load_print_meta: rope scaling     = linear
0.00.082.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.850 I llm_load_print_meta: freq_scale_train = 1
0.00.082.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.853 I llm_load_print_meta: model type       = 1.4B
0.00.082.853 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.854 I llm_load_print_meta: model params     = 1.41 B
0.00.082.855 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.855 I llm_load_print_meta: general.name     = 1.4B
0.00.082.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.858 I llm_load_print_meta: max token length = 1024
0.00.136.273 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.858 I llama_new_context_with_model: n_batch       = 2048
0.00.138.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.859 I llama_new_context_with_model: flash_attn    = 0
0.00.138.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.862 I llama_new_context_with_model: freq_scale    = 1
0.00.219.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.636 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.643 I llama_new_context_with_model: graph nodes  = 967
0.00.221.644 I llama_new_context_with_model: graph splits = 1
0.00.221.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.597 I main: llama threadpool init, n_threads = 4
0.00.296.612 I 
0.00.296.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.688 I 
0.00.296.787 I sampler seed: 1234
0.00.296.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.802 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.585.836 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.585.839 I llama_perf_context_print:        load time =     295.74 ms
0.02.585.840 I llama_perf_context_print: prompt eval time =      83.71 ms /     7 tokens (   11.96 ms per token,    83.62 tokens per second)
0.02.585.841 I llama_perf_context_print:        eval time =    2195.89 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.585.842 I llama_perf_context_print:       total time =    2289.25 ms /    70 tokens

real	0m2.637s
user	0m9.470s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.007 I llm_load_vocab: special tokens cache size = 25
0.00.080.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.093 I llm_load_print_meta: arch             = gptneox
0.00.080.093 I llm_load_print_meta: vocab type       = BPE
0.00.080.094 I llm_load_print_meta: n_vocab          = 50304
0.00.080.094 I llm_load_print_meta: n_merges         = 50009
0.00.080.095 I llm_load_print_meta: vocab_only       = 0
0.00.080.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.095 I llm_load_print_meta: n_embd           = 2048
0.00.080.096 I llm_load_print_meta: n_layer          = 24
0.00.080.105 I llm_load_print_meta: n_head           = 16
0.00.080.106 I llm_load_print_meta: n_head_kv        = 16
0.00.080.107 I llm_load_print_meta: n_rot            = 32
0.00.080.107 I llm_load_print_meta: n_swa            = 0
0.00.080.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.109 I llm_load_print_meta: n_gqa            = 1
0.00.080.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.115 I llm_load_print_meta: n_ff             = 8192
0.00.080.115 I llm_load_print_meta: n_expert         = 0
0.00.080.115 I llm_load_print_meta: n_expert_used    = 0
0.00.080.115 I llm_load_print_meta: causal attn      = 1
0.00.080.116 I llm_load_print_meta: pooling type     = 0
0.00.080.116 I llm_load_print_meta: rope type        = 2
0.00.080.116 I llm_load_print_meta: rope scaling     = linear
0.00.080.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.118 I llm_load_print_meta: freq_scale_train = 1
0.00.080.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.121 I llm_load_print_meta: model type       = 1.4B
0.00.080.122 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.122 I llm_load_print_meta: model params     = 1.41 B
0.00.080.123 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.124 I llm_load_print_meta: general.name     = 1.4B
0.00.080.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.127 I llm_load_print_meta: max token length = 1024
0.00.132.899 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.516 I llama_new_context_with_model: n_ctx         = 128
0.00.135.516 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.516 I llama_new_context_with_model: n_batch       = 128
0.00.135.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.517 I llama_new_context_with_model: flash_attn    = 0
0.00.135.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.521 I llama_new_context_with_model: freq_scale    = 1
0.00.135.522 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.177 I llama_new_context_with_model: graph nodes  = 967
0.00.144.178 I llama_new_context_with_model: graph splits = 1
0.00.144.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.756 I 
0.00.188.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.856 I perplexity: tokenizing the input ..
0.00.198.934 I perplexity: tokenization took 10.073 ms
0.00.198.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.683 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.438.796 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.438.827 I llama_perf_context_print:        load time =     188.02 ms
0.01.438.829 I llama_perf_context_print: prompt eval time =    1233.01 ms /   128 tokens (    9.63 ms per token,   103.81 tokens per second)
0.01.438.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.831 I llama_perf_context_print:       total time =    1250.07 ms /   129 tokens

real	0m1.484s
user	0m5.214s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.704 I llm_load_vocab: special tokens cache size = 25
0.00.081.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.899 I llm_load_print_meta: arch             = gptneox
0.00.081.900 I llm_load_print_meta: vocab type       = BPE
0.00.081.900 I llm_load_print_meta: n_vocab          = 50304
0.00.081.900 I llm_load_print_meta: n_merges         = 50009
0.00.081.901 I llm_load_print_meta: vocab_only       = 0
0.00.081.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.902 I llm_load_print_meta: n_embd           = 2048
0.00.081.902 I llm_load_print_meta: n_layer          = 24
0.00.081.914 I llm_load_print_meta: n_head           = 16
0.00.081.915 I llm_load_print_meta: n_head_kv        = 16
0.00.081.915 I llm_load_print_meta: n_rot            = 32
0.00.081.915 I llm_load_print_meta: n_swa            = 0
0.00.081.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.917 I llm_load_print_meta: n_gqa            = 1
0.00.081.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.923 I llm_load_print_meta: n_ff             = 8192
0.00.081.924 I llm_load_print_meta: n_expert         = 0
0.00.081.924 I llm_load_print_meta: n_expert_used    = 0
0.00.081.924 I llm_load_print_meta: causal attn      = 1
0.00.081.924 I llm_load_print_meta: pooling type     = 0
0.00.081.925 I llm_load_print_meta: rope type        = 2
0.00.081.925 I llm_load_print_meta: rope scaling     = linear
0.00.081.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.928 I llm_load_print_meta: freq_scale_train = 1
0.00.081.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.931 I llm_load_print_meta: model type       = 1.4B
0.00.081.931 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.932 I llm_load_print_meta: model params     = 1.41 B
0.00.081.933 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.933 I llm_load_print_meta: general.name     = 1.4B
0.00.081.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.936 I llm_load_print_meta: max token length = 1024
0.00.141.139 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.790 I llama_new_context_with_model: n_batch       = 2048
0.00.143.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.791 I llama_new_context_with_model: flash_attn    = 0
0.00.143.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.795 I llama_new_context_with_model: freq_scale    = 1
0.00.225.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.952 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.960 I llama_new_context_with_model: graph nodes  = 967
0.00.227.960 I llama_new_context_with_model: graph splits = 1
0.00.227.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.384 I main: llama threadpool init, n_threads = 4
0.00.317.402 I 
0.00.317.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.494 I 
0.00.317.607 I sampler seed: 1234
0.00.317.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.627 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.775.570 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.775.573 I llama_perf_context_print:        load time =     316.52 ms
0.02.775.575 I llama_perf_context_print: prompt eval time =     147.26 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.775.576 I llama_perf_context_print:        eval time =    2301.26 ms /    63 runs   (   36.53 ms per token,    27.38 tokens per second)
0.02.775.577 I llama_perf_context_print:       total time =    2458.19 ms /    70 tokens

real	0m2.829s
user	0m10.203s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.261 I llm_load_vocab: special tokens cache size = 25
0.00.081.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.290 I llm_load_print_meta: arch             = gptneox
0.00.081.290 I llm_load_print_meta: vocab type       = BPE
0.00.081.291 I llm_load_print_meta: n_vocab          = 50304
0.00.081.291 I llm_load_print_meta: n_merges         = 50009
0.00.081.292 I llm_load_print_meta: vocab_only       = 0
0.00.081.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.292 I llm_load_print_meta: n_embd           = 2048
0.00.081.293 I llm_load_print_meta: n_layer          = 24
0.00.081.304 I llm_load_print_meta: n_head           = 16
0.00.081.305 I llm_load_print_meta: n_head_kv        = 16
0.00.081.306 I llm_load_print_meta: n_rot            = 32
0.00.081.306 I llm_load_print_meta: n_swa            = 0
0.00.081.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.308 I llm_load_print_meta: n_gqa            = 1
0.00.081.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.314 I llm_load_print_meta: n_ff             = 8192
0.00.081.315 I llm_load_print_meta: n_expert         = 0
0.00.081.315 I llm_load_print_meta: n_expert_used    = 0
0.00.081.315 I llm_load_print_meta: causal attn      = 1
0.00.081.316 I llm_load_print_meta: pooling type     = 0
0.00.081.316 I llm_load_print_meta: rope type        = 2
0.00.081.317 I llm_load_print_meta: rope scaling     = linear
0.00.081.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.319 I llm_load_print_meta: freq_scale_train = 1
0.00.081.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.323 I llm_load_print_meta: model type       = 1.4B
0.00.081.323 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.324 I llm_load_print_meta: model params     = 1.41 B
0.00.081.328 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.328 I llm_load_print_meta: general.name     = 1.4B
0.00.081.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: max token length = 1024
0.00.139.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.608 I llama_new_context_with_model: n_ctx         = 128
0.00.141.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.609 I llama_new_context_with_model: n_batch       = 128
0.00.141.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.610 I llama_new_context_with_model: flash_attn    = 0
0.00.141.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.613 I llama_new_context_with_model: freq_scale    = 1
0.00.141.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.222 I llama_new_context_with_model: graph nodes  = 967
0.00.150.222 I llama_new_context_with_model: graph splits = 1
0.00.150.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.281 I 
0.00.208.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.377 I perplexity: tokenizing the input ..
0.00.218.473 I perplexity: tokenization took 10.093 ms
0.00.218.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.595 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.725.799 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.725.836 I llama_perf_context_print:        load time =     207.54 ms
0.02.725.839 I llama_perf_context_print: prompt eval time =    2500.46 ms /   128 tokens (   19.53 ms per token,    51.19 tokens per second)
0.02.725.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.842 I llama_perf_context_print:       total time =    2517.56 ms /   129 tokens

real	0m2.771s
user	0m10.371s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.320 I llm_load_vocab: special tokens cache size = 25
0.00.081.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.469 I llm_load_print_meta: arch             = gptneox
0.00.081.470 I llm_load_print_meta: vocab type       = BPE
0.00.081.470 I llm_load_print_meta: n_vocab          = 50304
0.00.081.471 I llm_load_print_meta: n_merges         = 50009
0.00.081.472 I llm_load_print_meta: vocab_only       = 0
0.00.081.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.472 I llm_load_print_meta: n_embd           = 2048
0.00.081.473 I llm_load_print_meta: n_layer          = 24
0.00.081.483 I llm_load_print_meta: n_head           = 16
0.00.081.484 I llm_load_print_meta: n_head_kv        = 16
0.00.081.485 I llm_load_print_meta: n_rot            = 32
0.00.081.485 I llm_load_print_meta: n_swa            = 0
0.00.081.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.487 I llm_load_print_meta: n_gqa            = 1
0.00.081.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.493 I llm_load_print_meta: n_ff             = 8192
0.00.081.493 I llm_load_print_meta: n_expert         = 0
0.00.081.493 I llm_load_print_meta: n_expert_used    = 0
0.00.081.494 I llm_load_print_meta: causal attn      = 1
0.00.081.494 I llm_load_print_meta: pooling type     = 0
0.00.081.494 I llm_load_print_meta: rope type        = 2
0.00.081.495 I llm_load_print_meta: rope scaling     = linear
0.00.081.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.496 I llm_load_print_meta: freq_scale_train = 1
0.00.081.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.499 I llm_load_print_meta: model type       = 1.4B
0.00.081.500 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.501 I llm_load_print_meta: model params     = 1.41 B
0.00.081.502 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.502 I llm_load_print_meta: general.name     = 1.4B
0.00.081.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: max token length = 1024
0.00.112.970 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.474 I llama_new_context_with_model: n_batch       = 2048
0.00.115.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.475 I llama_new_context_with_model: flash_attn    = 0
0.00.115.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.478 I llama_new_context_with_model: freq_scale    = 1
0.00.195.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.274 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.877 I llama_new_context_with_model: graph nodes  = 967
0.00.197.877 I llama_new_context_with_model: graph splits = 1
0.00.197.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.234 I main: llama threadpool init, n_threads = 4
0.00.265.249 I 
0.00.265.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.324 I 
0.00.265.427 I sampler seed: 1234
0.00.265.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.443 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.865.572 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.01.865.574 I llama_perf_context_print:        load time =     264.20 ms
0.01.865.576 I llama_perf_context_print: prompt eval time =      89.60 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.865.577 I llama_perf_context_print:        eval time =    1501.44 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.865.578 I llama_perf_context_print:       total time =    1600.34 ms /    70 tokens

real	0m1.900s
user	0m6.658s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.712 I llm_load_vocab: special tokens cache size = 25
0.00.080.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.802 I llm_load_print_meta: arch             = gptneox
0.00.080.802 I llm_load_print_meta: vocab type       = BPE
0.00.080.803 I llm_load_print_meta: n_vocab          = 50304
0.00.080.803 I llm_load_print_meta: n_merges         = 50009
0.00.080.804 I llm_load_print_meta: vocab_only       = 0
0.00.080.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.804 I llm_load_print_meta: n_embd           = 2048
0.00.080.805 I llm_load_print_meta: n_layer          = 24
0.00.080.815 I llm_load_print_meta: n_head           = 16
0.00.080.816 I llm_load_print_meta: n_head_kv        = 16
0.00.080.817 I llm_load_print_meta: n_rot            = 32
0.00.080.817 I llm_load_print_meta: n_swa            = 0
0.00.080.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.819 I llm_load_print_meta: n_gqa            = 1
0.00.080.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.824 I llm_load_print_meta: n_ff             = 8192
0.00.080.825 I llm_load_print_meta: n_expert         = 0
0.00.080.825 I llm_load_print_meta: n_expert_used    = 0
0.00.080.825 I llm_load_print_meta: causal attn      = 1
0.00.080.825 I llm_load_print_meta: pooling type     = 0
0.00.080.826 I llm_load_print_meta: rope type        = 2
0.00.080.826 I llm_load_print_meta: rope scaling     = linear
0.00.080.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.828 I llm_load_print_meta: freq_scale_train = 1
0.00.080.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.832 I llm_load_print_meta: model type       = 1.4B
0.00.080.832 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.833 I llm_load_print_meta: model params     = 1.41 B
0.00.080.834 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.834 I llm_load_print_meta: general.name     = 1.4B
0.00.080.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: max token length = 1024
0.00.113.049 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.548 I llama_new_context_with_model: n_ctx         = 128
0.00.115.549 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.549 I llama_new_context_with_model: n_batch       = 128
0.00.115.549 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.550 I llama_new_context_with_model: flash_attn    = 0
0.00.115.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.553 I llama_new_context_with_model: freq_scale    = 1
0.00.115.554 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.009 I llama_new_context_with_model: graph nodes  = 967
0.00.124.009 I llama_new_context_with_model: graph splits = 1
0.00.124.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.763 I 
0.00.162.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.857 I perplexity: tokenizing the input ..
0.00.172.928 I perplexity: tokenization took 10.067 ms
0.00.172.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.083 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.109 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.141 I llama_perf_context_print:        load time =     162.00 ms
0.01.699.143 I llama_perf_context_print: prompt eval time =    1519.25 ms /   128 tokens (   11.87 ms per token,    84.25 tokens per second)
0.01.699.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.145 I llama_perf_context_print:       total time =    1536.38 ms /   129 tokens

real	0m1.730s
user	0m6.345s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.010.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.486 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.667 I llm_load_vocab: special tokens cache size = 25
0.00.081.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.766 I llm_load_print_meta: arch             = gptneox
0.00.081.768 I llm_load_print_meta: vocab type       = BPE
0.00.081.768 I llm_load_print_meta: n_vocab          = 50304
0.00.081.769 I llm_load_print_meta: n_merges         = 50009
0.00.081.769 I llm_load_print_meta: vocab_only       = 0
0.00.081.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.770 I llm_load_print_meta: n_embd           = 2048
0.00.081.770 I llm_load_print_meta: n_layer          = 24
0.00.081.782 I llm_load_print_meta: n_head           = 16
0.00.081.783 I llm_load_print_meta: n_head_kv        = 16
0.00.081.784 I llm_load_print_meta: n_rot            = 32
0.00.081.785 I llm_load_print_meta: n_swa            = 0
0.00.081.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.787 I llm_load_print_meta: n_gqa            = 1
0.00.081.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.794 I llm_load_print_meta: n_ff             = 8192
0.00.081.794 I llm_load_print_meta: n_expert         = 0
0.00.081.794 I llm_load_print_meta: n_expert_used    = 0
0.00.081.795 I llm_load_print_meta: causal attn      = 1
0.00.081.796 I llm_load_print_meta: pooling type     = 0
0.00.081.796 I llm_load_print_meta: rope type        = 2
0.00.081.797 I llm_load_print_meta: rope scaling     = linear
0.00.081.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.816 I llm_load_print_meta: freq_scale_train = 1
0.00.081.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.820 I llm_load_print_meta: model type       = 1.4B
0.00.081.821 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.822 I llm_load_print_meta: model params     = 1.41 B
0.00.081.824 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.824 I llm_load_print_meta: general.name     = 1.4B
0.00.081.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.828 I llm_load_print_meta: max token length = 1024
0.00.123.707 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.247 I llama_new_context_with_model: n_batch       = 2048
0.00.126.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.248 I llama_new_context_with_model: flash_attn    = 0
0.00.126.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.251 I llama_new_context_with_model: freq_scale    = 1
0.00.203.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.389 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.395 I llama_new_context_with_model: graph nodes  = 967
0.00.205.396 I llama_new_context_with_model: graph splits = 1
0.00.205.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.577 I main: llama threadpool init, n_threads = 4
0.00.280.594 I 
0.00.280.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.682 I 
0.00.280.783 I sampler seed: 1234
0.00.280.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.801 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.105.441 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.105.443 I llama_perf_context_print:        load time =     279.57 ms
0.02.105.444 I llama_perf_context_print: prompt eval time =      96.71 ms /     7 tokens (   13.82 ms per token,    72.38 tokens per second)
0.02.105.446 I llama_perf_context_print:        eval time =    1718.87 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.105.446 I llama_perf_context_print:       total time =    1824.87 ms /    70 tokens

real	0m2.148s
user	0m7.627s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.391 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.583 I llm_load_vocab: special tokens cache size = 25
0.00.084.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.746 I llm_load_print_meta: arch             = gptneox
0.00.084.747 I llm_load_print_meta: vocab type       = BPE
0.00.084.748 I llm_load_print_meta: n_vocab          = 50304
0.00.084.749 I llm_load_print_meta: n_merges         = 50009
0.00.084.749 I llm_load_print_meta: vocab_only       = 0
0.00.084.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.750 I llm_load_print_meta: n_embd           = 2048
0.00.084.750 I llm_load_print_meta: n_layer          = 24
0.00.084.762 I llm_load_print_meta: n_head           = 16
0.00.084.763 I llm_load_print_meta: n_head_kv        = 16
0.00.084.764 I llm_load_print_meta: n_rot            = 32
0.00.084.764 I llm_load_print_meta: n_swa            = 0
0.00.084.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.766 I llm_load_print_meta: n_gqa            = 1
0.00.084.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.771 I llm_load_print_meta: n_ff             = 8192
0.00.084.771 I llm_load_print_meta: n_expert         = 0
0.00.084.772 I llm_load_print_meta: n_expert_used    = 0
0.00.084.772 I llm_load_print_meta: causal attn      = 1
0.00.084.772 I llm_load_print_meta: pooling type     = 0
0.00.084.773 I llm_load_print_meta: rope type        = 2
0.00.084.773 I llm_load_print_meta: rope scaling     = linear
0.00.084.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.775 I llm_load_print_meta: freq_scale_train = 1
0.00.084.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.777 I llm_load_print_meta: model type       = 1.4B
0.00.084.777 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.778 I llm_load_print_meta: model params     = 1.41 B
0.00.084.779 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.779 I llm_load_print_meta: general.name     = 1.4B
0.00.084.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.782 I llm_load_print_meta: max token length = 1024
0.00.126.089 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.837 I llama_new_context_with_model: n_ctx         = 128
0.00.128.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.837 I llama_new_context_with_model: n_batch       = 128
0.00.128.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.838 I llama_new_context_with_model: flash_attn    = 0
0.00.128.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.841 I llama_new_context_with_model: freq_scale    = 1
0.00.128.842 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.127 I llama_new_context_with_model: graph nodes  = 967
0.00.137.127 I llama_new_context_with_model: graph splits = 1
0.00.137.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.665 I 
0.00.180.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.762 I perplexity: tokenizing the input ..
0.00.190.937 I perplexity: tokenization took 10.168 ms
0.00.190.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.486 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.804.670 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.804.702 I llama_perf_context_print:        load time =     179.85 ms
0.01.804.704 I llama_perf_context_print: prompt eval time =    1606.48 ms /   128 tokens (   12.55 ms per token,    79.68 tokens per second)
0.01.804.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.706 I llama_perf_context_print:       total time =    1624.04 ms /   129 tokens

real	0m1.841s
user	0m6.728s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.786 I llm_load_vocab: special tokens cache size = 25
0.00.080.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.831 I llm_load_print_meta: arch             = gptneox
0.00.080.832 I llm_load_print_meta: vocab type       = BPE
0.00.080.832 I llm_load_print_meta: n_vocab          = 50304
0.00.080.833 I llm_load_print_meta: n_merges         = 50009
0.00.080.833 I llm_load_print_meta: vocab_only       = 0
0.00.080.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.834 I llm_load_print_meta: n_embd           = 2048
0.00.080.834 I llm_load_print_meta: n_layer          = 24
0.00.080.847 I llm_load_print_meta: n_head           = 16
0.00.080.848 I llm_load_print_meta: n_head_kv        = 16
0.00.080.848 I llm_load_print_meta: n_rot            = 32
0.00.080.848 I llm_load_print_meta: n_swa            = 0
0.00.080.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.850 I llm_load_print_meta: n_gqa            = 1
0.00.080.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.856 I llm_load_print_meta: n_ff             = 8192
0.00.080.856 I llm_load_print_meta: n_expert         = 0
0.00.080.856 I llm_load_print_meta: n_expert_used    = 0
0.00.080.856 I llm_load_print_meta: causal attn      = 1
0.00.080.856 I llm_load_print_meta: pooling type     = 0
0.00.080.857 I llm_load_print_meta: rope type        = 2
0.00.080.857 I llm_load_print_meta: rope scaling     = linear
0.00.080.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.859 I llm_load_print_meta: freq_scale_train = 1
0.00.080.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.862 I llm_load_print_meta: model type       = 1.4B
0.00.080.862 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.863 I llm_load_print_meta: model params     = 1.41 B
0.00.080.864 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.864 I llm_load_print_meta: general.name     = 1.4B
0.00.080.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.867 I llm_load_print_meta: max token length = 1024
0.00.129.402 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.008 I llama_new_context_with_model: n_batch       = 2048
0.00.132.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.009 I llama_new_context_with_model: flash_attn    = 0
0.00.132.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.013 I llama_new_context_with_model: freq_scale    = 1
0.00.212.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.043 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.049 I llama_new_context_with_model: graph nodes  = 967
0.00.215.049 I llama_new_context_with_model: graph splits = 1
0.00.215.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.553 I main: llama threadpool init, n_threads = 4
0.00.289.568 I 
0.00.289.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.647 I 
0.00.289.745 I sampler seed: 1234
0.00.289.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.760 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.309.709 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.309.711 I llama_perf_context_print:        load time =     288.66 ms
0.02.309.713 I llama_perf_context_print: prompt eval time =     102.84 ms /     7 tokens (   14.69 ms per token,    68.07 tokens per second)
0.02.309.714 I llama_perf_context_print:        eval time =    1907.76 ms /    63 runs   (   30.28 ms per token,    33.02 tokens per second)
0.02.309.715 I llama_perf_context_print:       total time =    2020.16 ms /    70 tokens

real	0m2.357s
user	0m8.404s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.902 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.134 I llm_load_vocab: special tokens cache size = 25
0.00.082.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.178 I llm_load_print_meta: arch             = gptneox
0.00.082.179 I llm_load_print_meta: vocab type       = BPE
0.00.082.179 I llm_load_print_meta: n_vocab          = 50304
0.00.082.181 I llm_load_print_meta: n_merges         = 50009
0.00.082.181 I llm_load_print_meta: vocab_only       = 0
0.00.082.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.182 I llm_load_print_meta: n_embd           = 2048
0.00.082.182 I llm_load_print_meta: n_layer          = 24
0.00.082.195 I llm_load_print_meta: n_head           = 16
0.00.082.196 I llm_load_print_meta: n_head_kv        = 16
0.00.082.196 I llm_load_print_meta: n_rot            = 32
0.00.082.197 I llm_load_print_meta: n_swa            = 0
0.00.082.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.199 I llm_load_print_meta: n_gqa            = 1
0.00.082.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.205 I llm_load_print_meta: n_ff             = 8192
0.00.082.206 I llm_load_print_meta: n_expert         = 0
0.00.082.206 I llm_load_print_meta: n_expert_used    = 0
0.00.082.207 I llm_load_print_meta: causal attn      = 1
0.00.082.207 I llm_load_print_meta: pooling type     = 0
0.00.082.207 I llm_load_print_meta: rope type        = 2
0.00.082.208 I llm_load_print_meta: rope scaling     = linear
0.00.082.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.210 I llm_load_print_meta: freq_scale_train = 1
0.00.082.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.215 I llm_load_print_meta: model type       = 1.4B
0.00.082.215 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.216 I llm_load_print_meta: model params     = 1.41 B
0.00.082.218 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.218 I llm_load_print_meta: general.name     = 1.4B
0.00.082.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.222 I llm_load_print_meta: max token length = 1024
0.00.132.715 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.266 I llama_new_context_with_model: n_ctx         = 128
0.00.135.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.267 I llama_new_context_with_model: n_batch       = 128
0.00.135.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.268 I llama_new_context_with_model: flash_attn    = 0
0.00.135.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.271 I llama_new_context_with_model: freq_scale    = 1
0.00.135.272 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.696 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.702 I llama_new_context_with_model: graph nodes  = 967
0.00.143.703 I llama_new_context_with_model: graph splits = 1
0.00.143.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.333 I 
0.00.189.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.429 I perplexity: tokenizing the input ..
0.00.199.538 I perplexity: tokenization took 10.103 ms
0.00.199.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.935 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.882.985 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.883.020 I llama_perf_context_print:        load time =     188.60 ms
0.01.883.022 I llama_perf_context_print: prompt eval time =    1676.60 ms /   128 tokens (   13.10 ms per token,    76.35 tokens per second)
0.01.883.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.027 I llama_perf_context_print:       total time =    1693.69 ms /   129 tokens

real	0m1.924s
user	0m7.014s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.959 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.884 I llm_load_vocab: special tokens cache size = 25
0.00.080.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.981 I llm_load_print_meta: arch             = gptneox
0.00.080.982 I llm_load_print_meta: vocab type       = BPE
0.00.080.982 I llm_load_print_meta: n_vocab          = 50304
0.00.080.982 I llm_load_print_meta: n_merges         = 50009
0.00.080.983 I llm_load_print_meta: vocab_only       = 0
0.00.080.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.984 I llm_load_print_meta: n_embd           = 2048
0.00.080.984 I llm_load_print_meta: n_layer          = 24
0.00.080.995 I llm_load_print_meta: n_head           = 16
0.00.080.996 I llm_load_print_meta: n_head_kv        = 16
0.00.080.997 I llm_load_print_meta: n_rot            = 32
0.00.080.997 I llm_load_print_meta: n_swa            = 0
0.00.080.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.999 I llm_load_print_meta: n_gqa            = 1
0.00.081.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.006 I llm_load_print_meta: n_ff             = 8192
0.00.081.006 I llm_load_print_meta: n_expert         = 0
0.00.081.006 I llm_load_print_meta: n_expert_used    = 0
0.00.081.007 I llm_load_print_meta: causal attn      = 1
0.00.081.007 I llm_load_print_meta: pooling type     = 0
0.00.081.007 I llm_load_print_meta: rope type        = 2
0.00.081.007 I llm_load_print_meta: rope scaling     = linear
0.00.081.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.009 I llm_load_print_meta: freq_scale_train = 1
0.00.081.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.012 I llm_load_print_meta: model type       = 1.4B
0.00.081.013 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.014 I llm_load_print_meta: model params     = 1.41 B
0.00.081.015 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.015 I llm_load_print_meta: general.name     = 1.4B
0.00.081.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: max token length = 1024
0.00.138.106 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.683 I llama_new_context_with_model: n_batch       = 2048
0.00.140.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.684 I llama_new_context_with_model: flash_attn    = 0
0.00.140.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.688 I llama_new_context_with_model: freq_scale    = 1
0.00.217.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.911 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.482 I llama_new_context_with_model: graph nodes  = 967
0.00.220.482 I llama_new_context_with_model: graph splits = 1
0.00.220.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.061 I main: llama threadpool init, n_threads = 4
0.00.303.074 I 
0.00.303.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.153 I 
0.00.303.256 I sampler seed: 1234
0.00.303.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.272 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.570.403 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.570.406 I llama_perf_context_print:        load time =     302.18 ms
0.02.570.408 I llama_perf_context_print: prompt eval time =     119.98 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.02.570.410 I llama_perf_context_print:        eval time =    2137.36 ms /    63 runs   (   33.93 ms per token,    29.48 tokens per second)
0.02.570.411 I llama_perf_context_print:       total time =    2267.35 ms /    70 tokens

real	0m2.624s
user	0m9.436s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.004 I llm_load_vocab: special tokens cache size = 25
0.00.081.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.086 I llm_load_print_meta: arch             = gptneox
0.00.081.087 I llm_load_print_meta: vocab type       = BPE
0.00.081.088 I llm_load_print_meta: n_vocab          = 50304
0.00.081.088 I llm_load_print_meta: n_merges         = 50009
0.00.081.089 I llm_load_print_meta: vocab_only       = 0
0.00.081.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.089 I llm_load_print_meta: n_embd           = 2048
0.00.081.089 I llm_load_print_meta: n_layer          = 24
0.00.081.100 I llm_load_print_meta: n_head           = 16
0.00.081.101 I llm_load_print_meta: n_head_kv        = 16
0.00.081.102 I llm_load_print_meta: n_rot            = 32
0.00.081.102 I llm_load_print_meta: n_swa            = 0
0.00.081.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.104 I llm_load_print_meta: n_gqa            = 1
0.00.081.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.110 I llm_load_print_meta: n_ff             = 8192
0.00.081.111 I llm_load_print_meta: n_expert         = 0
0.00.081.111 I llm_load_print_meta: n_expert_used    = 0
0.00.081.111 I llm_load_print_meta: causal attn      = 1
0.00.081.112 I llm_load_print_meta: pooling type     = 0
0.00.081.112 I llm_load_print_meta: rope type        = 2
0.00.081.112 I llm_load_print_meta: rope scaling     = linear
0.00.081.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.114 I llm_load_print_meta: freq_scale_train = 1
0.00.081.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.117 I llm_load_print_meta: model type       = 1.4B
0.00.081.118 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.119 I llm_load_print_meta: model params     = 1.41 B
0.00.081.120 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.120 I llm_load_print_meta: general.name     = 1.4B
0.00.081.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: max token length = 1024
0.00.137.733 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.258 I llama_new_context_with_model: n_ctx         = 128
0.00.140.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.259 I llama_new_context_with_model: n_batch       = 128
0.00.140.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.260 I llama_new_context_with_model: flash_attn    = 0
0.00.140.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.263 I llama_new_context_with_model: freq_scale    = 1
0.00.140.264 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.972 I llama_new_context_with_model: graph nodes  = 967
0.00.148.972 I llama_new_context_with_model: graph splits = 1
0.00.148.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.149 I 
0.00.202.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.260 I perplexity: tokenizing the input ..
0.00.212.302 I perplexity: tokenization took 10.044 ms
0.00.212.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.142 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.205.220 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.205.259 I llama_perf_context_print:        load time =     201.41 ms
0.02.205.262 I llama_perf_context_print: prompt eval time =    1986.18 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.205.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.264 I llama_perf_context_print:       total time =    2003.11 ms /   129 tokens

real	0m2.250s
user	0m8.294s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.792 I llm_load_vocab: special tokens cache size = 25
0.00.081.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.856 I llm_load_print_meta: arch             = gptneox
0.00.081.857 I llm_load_print_meta: vocab type       = BPE
0.00.081.858 I llm_load_print_meta: n_vocab          = 50304
0.00.081.858 I llm_load_print_meta: n_merges         = 50009
0.00.081.858 I llm_load_print_meta: vocab_only       = 0
0.00.081.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.859 I llm_load_print_meta: n_embd           = 2048
0.00.081.859 I llm_load_print_meta: n_layer          = 24
0.00.081.870 I llm_load_print_meta: n_head           = 16
0.00.081.871 I llm_load_print_meta: n_head_kv        = 16
0.00.081.871 I llm_load_print_meta: n_rot            = 32
0.00.081.872 I llm_load_print_meta: n_swa            = 0
0.00.081.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.873 I llm_load_print_meta: n_gqa            = 1
0.00.081.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.879 I llm_load_print_meta: n_ff             = 8192
0.00.081.880 I llm_load_print_meta: n_expert         = 0
0.00.081.880 I llm_load_print_meta: n_expert_used    = 0
0.00.081.880 I llm_load_print_meta: causal attn      = 1
0.00.081.881 I llm_load_print_meta: pooling type     = 0
0.00.081.881 I llm_load_print_meta: rope type        = 2
0.00.081.881 I llm_load_print_meta: rope scaling     = linear
0.00.081.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.883 I llm_load_print_meta: freq_scale_train = 1
0.00.081.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.886 I llm_load_print_meta: model type       = 1.4B
0.00.081.887 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.887 I llm_load_print_meta: model params     = 1.41 B
0.00.081.888 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.888 I llm_load_print_meta: general.name     = 1.4B
0.00.081.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: max token length = 1024
0.00.144.742 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.311 I llama_new_context_with_model: n_batch       = 2048
0.00.147.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.312 I llama_new_context_with_model: flash_attn    = 0
0.00.147.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.315 I llama_new_context_with_model: freq_scale    = 1
0.00.225.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.397 I llama_new_context_with_model: graph nodes  = 967
0.00.227.397 I llama_new_context_with_model: graph splits = 1
0.00.227.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.488 I main: llama threadpool init, n_threads = 4
0.00.310.502 I 
0.00.310.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.581 I 
0.00.310.678 I sampler seed: 1234
0.00.310.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.695 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.680.222 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.680.226 I llama_perf_context_print:        load time =     309.59 ms
0.02.680.228 I llama_perf_context_print: prompt eval time =     113.24 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.680.229 I llama_perf_context_print:        eval time =    2246.55 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.680.230 I llama_perf_context_print:       total time =    2369.74 ms /    70 tokens

real	0m2.737s
user	0m9.830s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4042 (5107e8ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.533 I llm_load_vocab: special tokens cache size = 25
0.00.080.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.571 I llm_load_print_meta: arch             = gptneox
0.00.080.572 I llm_load_print_meta: vocab type       = BPE
0.00.080.573 I llm_load_print_meta: n_vocab          = 50304
0.00.080.573 I llm_load_print_meta: n_merges         = 50009
0.00.080.573 I llm_load_print_meta: vocab_only       = 0
0.00.080.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.574 I llm_load_print_meta: n_embd           = 2048
0.00.080.574 I llm_load_print_meta: n_layer          = 24
0.00.080.583 I llm_load_print_meta: n_head           = 16
0.00.080.584 I llm_load_print_meta: n_head_kv        = 16
0.00.080.585 I llm_load_print_meta: n_rot            = 32
0.00.080.585 I llm_load_print_meta: n_swa            = 0
0.00.080.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.587 I llm_load_print_meta: n_gqa            = 1
0.00.080.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.592 I llm_load_print_meta: n_ff             = 8192
0.00.080.592 I llm_load_print_meta: n_expert         = 0
0.00.080.593 I llm_load_print_meta: n_expert_used    = 0
0.00.080.593 I llm_load_print_meta: causal attn      = 1
0.00.080.593 I llm_load_print_meta: pooling type     = 0
0.00.080.594 I llm_load_print_meta: rope type        = 2
0.00.080.594 I llm_load_print_meta: rope scaling     = linear
0.00.080.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.596 I llm_load_print_meta: freq_scale_train = 1
0.00.080.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.599 I llm_load_print_meta: model type       = 1.4B
0.00.080.600 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.600 I llm_load_print_meta: model params     = 1.41 B
0.00.080.601 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.601 I llm_load_print_meta: general.name     = 1.4B
0.00.080.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: max token length = 1024
0.00.143.552 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.142 I llama_new_context_with_model: n_ctx         = 128
0.00.146.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.143 I llama_new_context_with_model: n_batch       = 128
0.00.146.143 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.144 I llama_new_context_with_model: flash_attn    = 0
0.00.146.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.148 I llama_new_context_with_model: freq_scale    = 1
0.00.146.149 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.526 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.793 I llama_new_context_with_model: graph nodes  = 967
0.00.154.793 I llama_new_context_with_model: graph splits = 1
0.00.154.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.641 I 
0.00.211.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.740 I perplexity: tokenizing the input ..
0.00.222.039 I perplexity: tokenization took 10.293 ms
0.00.222.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.598 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.031.754 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.031.787 I llama_perf_context_print:        load time =     210.91 ms
0.02.031.789 I llama_perf_context_print: prompt eval time =    1802.40 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.031.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.790 I llama_perf_context_print:       total time =    1820.15 ms /   129 tokens

real	0m2.080s
user	0m7.562s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4042 (5107e8ce)
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
0.00.215.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.335s
user	0m7.335s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4042 (5107e8ce)
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
0.00.213.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.255s
user	0m7.065s
sys	0m0.296s
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
0.34user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896544maxresident)k
0inputs+32outputs (0major+54557minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893076maxresident)k
0inputs+32outputs (0major+54410minor)pagefaults 0swaps
```
