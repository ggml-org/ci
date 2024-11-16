## Summary

- status:  SUCCESS ✅
- runtime: 4:43.36
- date:    Sat Nov 16 08:37:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f245cc28d4eb900efad0bc740145f58d713c6e4f
- author:  Georgi Gerganov
```
scripts : fix missing key in compare-llama-bench.py (#10332)
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.14 sec*proc (28 tests)

Total Test time (real) =  37.16 sec

real	0m37.163s
user	0m48.185s
sys	0m0.781s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.13 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.32 sec*proc (28 tests)

Total Test time (real) =  20.34 sec

real	0m20.342s
user	0m22.734s
sys	0m0.791s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.758 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.627 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.641 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.642 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.642 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.643 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.643 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.644 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.645 I llama_model_loader: - type  f32:  124 tensors
0.00.007.646 I llama_model_loader: - type  f16:   73 tensors
0.00.018.611 I llm_load_vocab: special tokens cache size = 5
0.00.021.190 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.214 I llm_load_print_meta: arch             = bert
0.00.021.215 I llm_load_print_meta: vocab type       = WPM
0.00.021.215 I llm_load_print_meta: n_vocab          = 30522
0.00.021.216 I llm_load_print_meta: n_merges         = 0
0.00.021.218 I llm_load_print_meta: vocab_only       = 0
0.00.021.218 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.219 I llm_load_print_meta: n_embd           = 384
0.00.021.219 I llm_load_print_meta: n_layer          = 12
0.00.021.229 I llm_load_print_meta: n_head           = 12
0.00.021.229 I llm_load_print_meta: n_head_kv        = 12
0.00.021.230 I llm_load_print_meta: n_rot            = 32
0.00.021.230 I llm_load_print_meta: n_swa            = 0
0.00.021.230 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.230 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.231 I llm_load_print_meta: n_gqa            = 1
0.00.021.245 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.246 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.247 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.250 I llm_load_print_meta: n_ff             = 1536
0.00.021.250 I llm_load_print_meta: n_expert         = 0
0.00.021.251 I llm_load_print_meta: n_expert_used    = 0
0.00.021.252 I llm_load_print_meta: causal attn      = 0
0.00.021.252 I llm_load_print_meta: pooling type     = 2
0.00.021.252 I llm_load_print_meta: rope type        = 2
0.00.021.253 I llm_load_print_meta: rope scaling     = linear
0.00.021.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.256 I llm_load_print_meta: freq_scale_train = 1
0.00.021.257 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.259 I llm_load_print_meta: model type       = 33M
0.00.021.260 I llm_load_print_meta: model ftype      = F16
0.00.021.261 I llm_load_print_meta: model params     = 33.21 M
0.00.021.261 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.262 I llm_load_print_meta: general.name     = Bge Small
0.00.021.262 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.263 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.264 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.264 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.265 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.265 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.266 I llm_load_print_meta: max token length = 21
0.00.025.301 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.315 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.866 I llama_new_context_with_model: n_ctx         = 512
0.00.037.867 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.867 I llama_new_context_with_model: n_batch       = 2048
0.00.037.867 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.868 I llama_new_context_with_model: flash_attn    = 0
0.00.037.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.870 I llama_new_context_with_model: freq_scale    = 1
0.00.040.340 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.366 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.372 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.207 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.229 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.229 I llama_new_context_with_model: graph nodes  = 429
0.00.042.229 I llama_new_context_with_model: graph splits = 145
0.00.042.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.138 I 
0.00.048.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.529 I llama_perf_context_print:        load time =      47.46 ms
0.00.057.530 I llama_perf_context_print: prompt eval time =       7.19 ms /     9 tokens (    0.80 ms per token,  1252.09 tokens per second)
0.00.057.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.532 I llama_perf_context_print:       total time =       9.39 ms /    10 tokens

real	0m0.067s
user	0m0.099s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.483 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.537 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.581 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.581 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.384 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.398 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.398 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.399 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.399 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.399 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.400 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.401 I llama_model_loader: - type  f32:  124 tensors
0.00.007.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.158 I llm_load_vocab: special tokens cache size = 5
0.00.020.634 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.664 I llm_load_print_meta: arch             = bert
0.00.020.665 I llm_load_print_meta: vocab type       = WPM
0.00.020.665 I llm_load_print_meta: n_vocab          = 30522
0.00.020.666 I llm_load_print_meta: n_merges         = 0
0.00.020.666 I llm_load_print_meta: vocab_only       = 0
0.00.020.666 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.666 I llm_load_print_meta: n_embd           = 384
0.00.020.666 I llm_load_print_meta: n_layer          = 12
0.00.020.673 I llm_load_print_meta: n_head           = 12
0.00.020.674 I llm_load_print_meta: n_head_kv        = 12
0.00.020.674 I llm_load_print_meta: n_rot            = 32
0.00.020.674 I llm_load_print_meta: n_swa            = 0
0.00.020.674 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.675 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.675 I llm_load_print_meta: n_gqa            = 1
0.00.020.676 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.677 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.678 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.682 I llm_load_print_meta: n_ff             = 1536
0.00.020.682 I llm_load_print_meta: n_expert         = 0
0.00.020.683 I llm_load_print_meta: n_expert_used    = 0
0.00.020.683 I llm_load_print_meta: causal attn      = 0
0.00.020.683 I llm_load_print_meta: pooling type     = 2
0.00.020.683 I llm_load_print_meta: rope type        = 2
0.00.020.684 I llm_load_print_meta: rope scaling     = linear
0.00.020.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.685 I llm_load_print_meta: freq_scale_train = 1
0.00.020.686 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.689 I llm_load_print_meta: model type       = 33M
0.00.020.690 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.690 I llm_load_print_meta: model params     = 33.21 M
0.00.020.692 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.692 I llm_load_print_meta: general.name     = Bge Small
0.00.020.692 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.693 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.694 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.694 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.695 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.695 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.695 I llm_load_print_meta: max token length = 21
0.00.023.394 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.435 I llama_new_context_with_model: n_ctx         = 512
0.00.024.435 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.435 I llama_new_context_with_model: n_batch       = 2048
0.00.024.436 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.436 I llama_new_context_with_model: flash_attn    = 0
0.00.024.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.438 I llama_new_context_with_model: freq_scale    = 1
0.00.026.686 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.711 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.717 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.039 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.059 I llama_new_context_with_model: graph nodes  = 429
0.00.028.060 I llama_new_context_with_model: graph splits = 1
0.00.028.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.609 I 
0.00.030.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.276 I llama_perf_context_print:        load time =      30.09 ms
0.00.035.278 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3319.81 tokens per second)
0.00.035.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.279 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.043s
user	0m0.063s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.647 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.679 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.681 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.682 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.682 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.685 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.687 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.687 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.688 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.688 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.692 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.693 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.861 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.862 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.862 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.862 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.863 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.863 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.864 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.864 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.867 I llama_model_loader: - type  f32:   41 tensors
0.00.019.867 I llama_model_loader: - type  f16:   29 tensors
0.00.038.542 W llm_load_vocab: empty token at index 5
0.00.048.964 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.108 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.207 I llm_load_vocab: special tokens cache size = 5
0.00.347.876 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.347.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.347.900 I llm_load_print_meta: arch             = jina-bert-v2
0.00.347.901 I llm_load_print_meta: vocab type       = BPE
0.00.347.901 I llm_load_print_meta: n_vocab          = 61056
0.00.347.902 I llm_load_print_meta: n_merges         = 39382
0.00.347.902 I llm_load_print_meta: vocab_only       = 0
0.00.347.902 I llm_load_print_meta: n_ctx_train      = 8192
0.00.347.903 I llm_load_print_meta: n_embd           = 384
0.00.347.903 I llm_load_print_meta: n_layer          = 4
0.00.347.911 I llm_load_print_meta: n_head           = 12
0.00.347.912 I llm_load_print_meta: n_head_kv        = 12
0.00.347.913 I llm_load_print_meta: n_rot            = 32
0.00.347.913 I llm_load_print_meta: n_swa            = 0
0.00.347.913 I llm_load_print_meta: n_embd_head_k    = 32
0.00.347.914 I llm_load_print_meta: n_embd_head_v    = 32
0.00.347.914 I llm_load_print_meta: n_gqa            = 1
0.00.347.915 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.347.916 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.347.917 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.347.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.347.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.347.919 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.347.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.347.920 I llm_load_print_meta: n_ff             = 1536
0.00.347.920 I llm_load_print_meta: n_expert         = 0
0.00.347.921 I llm_load_print_meta: n_expert_used    = 0
0.00.347.921 I llm_load_print_meta: causal attn      = 0
0.00.347.921 I llm_load_print_meta: pooling type     = -1
0.00.347.921 I llm_load_print_meta: rope type        = -1
0.00.347.922 I llm_load_print_meta: rope scaling     = linear
0.00.347.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.347.923 I llm_load_print_meta: freq_scale_train = 1
0.00.347.924 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.347.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.347.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.347.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.347.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.347.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.347.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.347.925 I llm_load_print_meta: model type       = 33M
0.00.347.926 I llm_load_print_meta: model ftype      = F16
0.00.347.927 I llm_load_print_meta: model params     = 32.90 M
0.00.347.928 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.347.928 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.347.928 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.347.929 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.347.929 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.347.929 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.347.929 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.347.930 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.347.930 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.347.930 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.347.930 I llm_load_print_meta: max token length = 45
0.00.351.683 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.698 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.028 I llama_new_context_with_model: n_ctx         = 8192
0.00.359.029 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.359.029 I llama_new_context_with_model: n_batch       = 2048
0.00.359.029 I llama_new_context_with_model: n_ubatch      = 2048
0.00.359.030 I llama_new_context_with_model: flash_attn    = 0
0.00.359.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.032 I llama_new_context_with_model: freq_scale    = 1
0.00.368.249 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.368.271 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.277 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.370.195 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.370.211 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.370.212 I llama_new_context_with_model: graph nodes  = 154
0.00.370.212 I llama_new_context_with_model: graph splits = 57
0.00.370.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.000 I 
0.00.380.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.281 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.294 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.298 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.299 I main: number of tokens in prompt = 13
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


0.00.380.302 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.303 I main: number of tokens in prompt = 40
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


0.00.384.319 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.399.129 I llama_perf_context_print:        load time =     379.30 ms
0.00.399.131 I llama_perf_context_print: prompt eval time =      14.66 ms /    62 tokens (    0.24 ms per token,  4228.91 tokens per second)
0.00.399.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.133 I llama_perf_context_print:       total time =      19.13 ms /    63 tokens

real	0m0.419s
user	0m0.461s
sys	0m0.040s
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
0.00.000.710 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.009.861 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type  f16:   98 tensors
0.00.065.013 I llm_load_vocab: special tokens cache size = 25
0.00.076.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.605 I llm_load_print_meta: arch             = gptneox
0.00.076.605 I llm_load_print_meta: vocab type       = BPE
0.00.076.606 I llm_load_print_meta: n_vocab          = 50304
0.00.076.606 I llm_load_print_meta: n_merges         = 50009
0.00.076.606 I llm_load_print_meta: vocab_only       = 0
0.00.076.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.607 I llm_load_print_meta: n_embd           = 2048
0.00.076.607 I llm_load_print_meta: n_layer          = 24
0.00.076.617 I llm_load_print_meta: n_head           = 16
0.00.076.617 I llm_load_print_meta: n_head_kv        = 16
0.00.076.618 I llm_load_print_meta: n_rot            = 32
0.00.076.618 I llm_load_print_meta: n_swa            = 0
0.00.076.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.619 I llm_load_print_meta: n_gqa            = 1
0.00.076.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.624 I llm_load_print_meta: n_ff             = 8192
0.00.076.625 I llm_load_print_meta: n_expert         = 0
0.00.076.625 I llm_load_print_meta: n_expert_used    = 0
0.00.076.625 I llm_load_print_meta: causal attn      = 1
0.00.076.625 I llm_load_print_meta: pooling type     = 0
0.00.076.626 I llm_load_print_meta: rope type        = 2
0.00.076.626 I llm_load_print_meta: rope scaling     = linear
0.00.076.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.628 I llm_load_print_meta: freq_scale_train = 1
0.00.076.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.630 I llm_load_print_meta: model type       = 1.4B
0.00.076.631 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.632 I llm_load_print_meta: model params     = 1.41 B
0.00.076.633 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.633 I llm_load_print_meta: general.name     = 1.4B
0.00.076.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: max token length = 1024
0.00.192.515 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.192.533 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.981.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.981.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.981.799 I llama_new_context_with_model: n_batch       = 2048
0.00.981.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.800 I llama_new_context_with_model: flash_attn    = 0
0.00.981.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.806 I llama_new_context_with_model: freq_scale    = 1
0.01.049.906 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.049.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.052.563 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.052.586 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.052.586 I llama_new_context_with_model: graph nodes  = 967
0.01.052.586 I llama_new_context_with_model: graph splits = 194
0.01.052.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.756 I main: llama threadpool init, n_threads = 4
0.01.313.782 I 
0.01.313.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.877 I 
0.01.314.018 I sampler seed: 1234
0.01.314.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.042 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.250.562 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.15.250.566 I llama_perf_context_print:        load time =    1312.67 ms
0.15.250.567 I llama_perf_context_print: prompt eval time =     430.04 ms /     7 tokens (   61.43 ms per token,    16.28 tokens per second)
0.15.250.570 I llama_perf_context_print:        eval time =   13495.29 ms /    63 runs   (  214.21 ms per token,     4.67 tokens per second)
0.15.250.571 I llama_perf_context_print:       total time =   13936.81 ms /    70 tokens

real	0m15.335s
user	0m54.101s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.738 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type  f16:   98 tensors
0.00.064.671 I llm_load_vocab: special tokens cache size = 25
0.00.076.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.287 I llm_load_print_meta: arch             = gptneox
0.00.076.288 I llm_load_print_meta: vocab type       = BPE
0.00.076.289 I llm_load_print_meta: n_vocab          = 50304
0.00.076.289 I llm_load_print_meta: n_merges         = 50009
0.00.076.289 I llm_load_print_meta: vocab_only       = 0
0.00.076.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.290 I llm_load_print_meta: n_embd           = 2048
0.00.076.290 I llm_load_print_meta: n_layer          = 24
0.00.076.300 I llm_load_print_meta: n_head           = 16
0.00.076.301 I llm_load_print_meta: n_head_kv        = 16
0.00.076.301 I llm_load_print_meta: n_rot            = 32
0.00.076.301 I llm_load_print_meta: n_swa            = 0
0.00.076.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.303 I llm_load_print_meta: n_gqa            = 1
0.00.076.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.310 I llm_load_print_meta: n_ff             = 8192
0.00.076.310 I llm_load_print_meta: n_expert         = 0
0.00.076.310 I llm_load_print_meta: n_expert_used    = 0
0.00.076.311 I llm_load_print_meta: causal attn      = 1
0.00.076.311 I llm_load_print_meta: pooling type     = 0
0.00.076.311 I llm_load_print_meta: rope type        = 2
0.00.076.311 I llm_load_print_meta: rope scaling     = linear
0.00.076.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.313 I llm_load_print_meta: freq_scale_train = 1
0.00.076.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.316 I llm_load_print_meta: model type       = 1.4B
0.00.076.316 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.317 I llm_load_print_meta: model params     = 1.41 B
0.00.076.318 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.319 I llm_load_print_meta: general.name     = 1.4B
0.00.076.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: max token length = 1024
0.00.196.237 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.255 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.984.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.699 I llama_new_context_with_model: n_ctx         = 128
0.00.984.699 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.984.700 I llama_new_context_with_model: n_batch       = 128
0.00.984.700 I llama_new_context_with_model: n_ubatch      = 128
0.00.984.701 I llama_new_context_with_model: flash_attn    = 0
0.00.984.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.707 I llama_new_context_with_model: freq_scale    = 1
0.00.984.708 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.989.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.992.757 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.992.781 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.992.782 I llama_new_context_with_model: graph nodes  = 967
0.00.992.783 I llama_new_context_with_model: graph splits = 194
0.00.992.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.260 I 
0.01.217.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.217.390 I perplexity: tokenizing the input ..
0.01.226.831 I perplexity: tokenization took 9.437 ms
0.01.226.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.720.891 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.724.484 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.724.554 I llama_perf_context_print:        load time =    1216.48 ms
0.04.724.555 I llama_perf_context_print: prompt eval time =    3492.35 ms /   128 tokens (   27.28 ms per token,    36.65 tokens per second)
0.04.724.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.724.557 I llama_perf_context_print:       total time =    3507.29 ms /   129 tokens

real	0m4.803s
user	0m6.059s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.105 I llm_load_vocab: special tokens cache size = 25
0.00.075.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.811 I llm_load_print_meta: arch             = gptneox
0.00.075.811 I llm_load_print_meta: vocab type       = BPE
0.00.075.812 I llm_load_print_meta: n_vocab          = 50304
0.00.075.812 I llm_load_print_meta: n_merges         = 50009
0.00.075.812 I llm_load_print_meta: vocab_only       = 0
0.00.075.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.813 I llm_load_print_meta: n_embd           = 2048
0.00.075.813 I llm_load_print_meta: n_layer          = 24
0.00.075.822 I llm_load_print_meta: n_head           = 16
0.00.075.823 I llm_load_print_meta: n_head_kv        = 16
0.00.075.823 I llm_load_print_meta: n_rot            = 32
0.00.075.824 I llm_load_print_meta: n_swa            = 0
0.00.075.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.825 I llm_load_print_meta: n_gqa            = 1
0.00.075.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.830 I llm_load_print_meta: n_ff             = 8192
0.00.075.831 I llm_load_print_meta: n_expert         = 0
0.00.075.831 I llm_load_print_meta: n_expert_used    = 0
0.00.075.831 I llm_load_print_meta: causal attn      = 1
0.00.075.831 I llm_load_print_meta: pooling type     = 0
0.00.075.832 I llm_load_print_meta: rope type        = 2
0.00.075.832 I llm_load_print_meta: rope scaling     = linear
0.00.075.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.834 I llm_load_print_meta: freq_scale_train = 1
0.00.075.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.837 I llm_load_print_meta: model type       = 1.4B
0.00.075.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.838 I llm_load_print_meta: model params     = 1.41 B
0.00.075.839 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.839 I llm_load_print_meta: general.name     = 1.4B
0.00.075.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: max token length = 1024
0.00.166.585 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.855 I llama_new_context_with_model: n_batch       = 2048
0.00.168.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.856 I llama_new_context_with_model: flash_attn    = 0
0.00.168.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.858 I llama_new_context_with_model: freq_scale    = 1
0.00.236.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.459 I llama_new_context_with_model: graph nodes  = 967
0.00.239.459 I llama_new_context_with_model: graph splits = 1
0.00.239.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.540 I main: llama threadpool init, n_threads = 4
0.00.340.567 I 
0.00.340.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.658 I 
0.00.340.768 I sampler seed: 1234
0.00.340.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.791 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.129.397 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.03.129.401 I llama_perf_context_print:        load time =     339.63 ms
0.03.129.402 I llama_perf_context_print: prompt eval time =     124.40 ms /     7 tokens (   17.77 ms per token,    56.27 tokens per second)
0.03.129.404 I llama_perf_context_print:        eval time =    2652.55 ms /    63 runs   (   42.10 ms per token,    23.75 tokens per second)
0.03.129.405 I llama_perf_context_print:       total time =    2788.86 ms /    70 tokens

real	0m3.194s
user	0m11.535s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.232 I llm_load_vocab: special tokens cache size = 25
0.00.075.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.882 I llm_load_print_meta: arch             = gptneox
0.00.075.882 I llm_load_print_meta: vocab type       = BPE
0.00.075.883 I llm_load_print_meta: n_vocab          = 50304
0.00.075.883 I llm_load_print_meta: n_merges         = 50009
0.00.075.884 I llm_load_print_meta: vocab_only       = 0
0.00.075.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.884 I llm_load_print_meta: n_embd           = 2048
0.00.075.884 I llm_load_print_meta: n_layer          = 24
0.00.075.894 I llm_load_print_meta: n_head           = 16
0.00.075.895 I llm_load_print_meta: n_head_kv        = 16
0.00.075.895 I llm_load_print_meta: n_rot            = 32
0.00.075.895 I llm_load_print_meta: n_swa            = 0
0.00.075.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.897 I llm_load_print_meta: n_gqa            = 1
0.00.075.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.902 I llm_load_print_meta: n_ff             = 8192
0.00.075.902 I llm_load_print_meta: n_expert         = 0
0.00.075.903 I llm_load_print_meta: n_expert_used    = 0
0.00.075.903 I llm_load_print_meta: causal attn      = 1
0.00.075.903 I llm_load_print_meta: pooling type     = 0
0.00.075.904 I llm_load_print_meta: rope type        = 2
0.00.075.904 I llm_load_print_meta: rope scaling     = linear
0.00.075.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.906 I llm_load_print_meta: freq_scale_train = 1
0.00.075.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.908 I llm_load_print_meta: model type       = 1.4B
0.00.075.909 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.910 I llm_load_print_meta: model params     = 1.41 B
0.00.075.911 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.911 I llm_load_print_meta: general.name     = 1.4B
0.00.075.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: max token length = 1024
0.00.166.452 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.646 I llama_new_context_with_model: n_ctx         = 128
0.00.168.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.646 I llama_new_context_with_model: n_batch       = 128
0.00.168.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.647 I llama_new_context_with_model: flash_attn    = 0
0.00.168.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.650 I llama_new_context_with_model: freq_scale    = 1
0.00.168.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.658 I llama_new_context_with_model: graph nodes  = 967
0.00.175.658 I llama_new_context_with_model: graph splits = 1
0.00.175.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.997 I 
0.00.242.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.112 I perplexity: tokenizing the input ..
0.00.250.482 I perplexity: tokenization took 8.367 ms
0.00.250.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.210 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.174.187 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.174.230 I llama_perf_context_print:        load time =     241.28 ms
0.01.174.232 I llama_perf_context_print: prompt eval time =     918.10 ms /   128 tokens (    7.17 ms per token,   139.42 tokens per second)
0.01.174.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.235 I llama_perf_context_print:       total time =     932.23 ms /   129 tokens

real	0m1.237s
user	0m4.055s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.811 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.006 I llm_load_vocab: special tokens cache size = 25
0.00.078.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.616 I llm_load_print_meta: arch             = gptneox
0.00.078.617 I llm_load_print_meta: vocab type       = BPE
0.00.078.617 I llm_load_print_meta: n_vocab          = 50304
0.00.078.618 I llm_load_print_meta: n_merges         = 50009
0.00.078.618 I llm_load_print_meta: vocab_only       = 0
0.00.078.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.619 I llm_load_print_meta: n_embd           = 2048
0.00.078.620 I llm_load_print_meta: n_layer          = 24
0.00.078.629 I llm_load_print_meta: n_head           = 16
0.00.078.630 I llm_load_print_meta: n_head_kv        = 16
0.00.078.631 I llm_load_print_meta: n_rot            = 32
0.00.078.631 I llm_load_print_meta: n_swa            = 0
0.00.078.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.636 I llm_load_print_meta: n_gqa            = 1
0.00.078.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.643 I llm_load_print_meta: n_ff             = 8192
0.00.078.644 I llm_load_print_meta: n_expert         = 0
0.00.078.644 I llm_load_print_meta: n_expert_used    = 0
0.00.078.644 I llm_load_print_meta: causal attn      = 1
0.00.078.645 I llm_load_print_meta: pooling type     = 0
0.00.078.645 I llm_load_print_meta: rope type        = 2
0.00.078.645 I llm_load_print_meta: rope scaling     = linear
0.00.078.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.647 I llm_load_print_meta: freq_scale_train = 1
0.00.078.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.652 I llm_load_print_meta: model type       = 1.4B
0.00.078.652 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.653 I llm_load_print_meta: model params     = 1.41 B
0.00.078.655 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.655 I llm_load_print_meta: general.name     = 1.4B
0.00.078.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.660 I llm_load_print_meta: max token length = 1024
0.00.136.335 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.136.352 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.377.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.377.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.377.665 I llama_new_context_with_model: n_batch       = 2048
0.00.377.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.666 I llama_new_context_with_model: flash_attn    = 0
0.00.377.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.671 I llama_new_context_with_model: freq_scale    = 1
0.00.446.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.446.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.720 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.449.739 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.449.740 I llama_new_context_with_model: graph nodes  = 967
0.00.449.740 I llama_new_context_with_model: graph splits = 193
0.00.449.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.271 I main: llama threadpool init, n_threads = 4
0.00.570.300 I 
0.00.570.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.570.409 I 
0.00.570.555 I sampler seed: 1234
0.00.570.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.580 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.666.259 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.04.666.262 I llama_perf_context_print:        load time =     569.20 ms
0.04.666.264 I llama_perf_context_print: prompt eval time =     108.10 ms /     7 tokens (   15.44 ms per token,    64.75 tokens per second)
0.04.666.266 I llama_perf_context_print:        eval time =    3976.04 ms /    63 runs   (   63.11 ms per token,    15.84 tokens per second)
0.04.666.267 I llama_perf_context_print:       total time =    4095.99 ms /    70 tokens

real	0m4.712s
user	0m16.998s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.752 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.229 I llm_load_vocab: special tokens cache size = 25
0.00.075.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.862 I llm_load_print_meta: arch             = gptneox
0.00.075.863 I llm_load_print_meta: vocab type       = BPE
0.00.075.863 I llm_load_print_meta: n_vocab          = 50304
0.00.075.863 I llm_load_print_meta: n_merges         = 50009
0.00.075.864 I llm_load_print_meta: vocab_only       = 0
0.00.075.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.864 I llm_load_print_meta: n_embd           = 2048
0.00.075.864 I llm_load_print_meta: n_layer          = 24
0.00.075.874 I llm_load_print_meta: n_head           = 16
0.00.075.874 I llm_load_print_meta: n_head_kv        = 16
0.00.075.875 I llm_load_print_meta: n_rot            = 32
0.00.075.875 I llm_load_print_meta: n_swa            = 0
0.00.075.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.877 I llm_load_print_meta: n_gqa            = 1
0.00.075.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.882 I llm_load_print_meta: n_ff             = 8192
0.00.075.882 I llm_load_print_meta: n_expert         = 0
0.00.075.883 I llm_load_print_meta: n_expert_used    = 0
0.00.075.883 I llm_load_print_meta: causal attn      = 1
0.00.075.883 I llm_load_print_meta: pooling type     = 0
0.00.075.883 I llm_load_print_meta: rope type        = 2
0.00.075.884 I llm_load_print_meta: rope scaling     = linear
0.00.075.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.886 I llm_load_print_meta: freq_scale_train = 1
0.00.075.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.889 I llm_load_print_meta: model type       = 1.4B
0.00.075.889 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.890 I llm_load_print_meta: model params     = 1.41 B
0.00.075.891 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.891 I llm_load_print_meta: general.name     = 1.4B
0.00.075.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.894 I llm_load_print_meta: max token length = 1024
0.00.125.652 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.669 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.124 I llama_new_context_with_model: n_ctx         = 128
0.00.365.124 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.124 I llama_new_context_with_model: n_batch       = 128
0.00.365.125 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.125 I llama_new_context_with_model: flash_attn    = 0
0.00.365.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.130 I llama_new_context_with_model: freq_scale    = 1
0.00.365.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.758 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.776 I llama_new_context_with_model: graph nodes  = 967
0.00.372.776 I llama_new_context_with_model: graph splits = 193
0.00.372.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.808 I 
0.00.458.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.940 I perplexity: tokenizing the input ..
0.00.468.413 I perplexity: tokenization took 9.468 ms
0.00.468.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.937.596 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.995.680 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.995.762 I llama_perf_context_print:        load time =     458.01 ms
0.01.995.764 I llama_perf_context_print: prompt eval time =    1467.31 ms /   128 tokens (   11.46 ms per token,    87.23 tokens per second)
0.01.995.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.767 I llama_perf_context_print:       total time =    1536.95 ms /   129 tokens

real	0m2.038s
user	0m3.920s
sys	0m0.214s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.643 I llm_load_vocab: special tokens cache size = 25
0.00.076.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.152 I llm_load_print_meta: arch             = gptneox
0.00.076.153 I llm_load_print_meta: vocab type       = BPE
0.00.076.153 I llm_load_print_meta: n_vocab          = 50304
0.00.076.154 I llm_load_print_meta: n_merges         = 50009
0.00.076.154 I llm_load_print_meta: vocab_only       = 0
0.00.076.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.155 I llm_load_print_meta: n_embd           = 2048
0.00.076.155 I llm_load_print_meta: n_layer          = 24
0.00.076.164 I llm_load_print_meta: n_head           = 16
0.00.076.165 I llm_load_print_meta: n_head_kv        = 16
0.00.076.165 I llm_load_print_meta: n_rot            = 32
0.00.076.165 I llm_load_print_meta: n_swa            = 0
0.00.076.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.166 I llm_load_print_meta: n_gqa            = 1
0.00.076.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.172 I llm_load_print_meta: n_ff             = 8192
0.00.076.172 I llm_load_print_meta: n_expert         = 0
0.00.076.172 I llm_load_print_meta: n_expert_used    = 0
0.00.076.173 I llm_load_print_meta: causal attn      = 1
0.00.076.173 I llm_load_print_meta: pooling type     = 0
0.00.076.173 I llm_load_print_meta: rope type        = 2
0.00.076.173 I llm_load_print_meta: rope scaling     = linear
0.00.076.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.176 I llm_load_print_meta: freq_scale_train = 1
0.00.076.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.178 I llm_load_print_meta: model type       = 1.4B
0.00.076.179 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.179 I llm_load_print_meta: model params     = 1.41 B
0.00.076.180 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.181 I llm_load_print_meta: general.name     = 1.4B
0.00.076.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.183 I llm_load_print_meta: max token length = 1024
0.00.131.047 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.065 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.986 I llama_new_context_with_model: n_batch       = 2048
0.00.392.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.987 I llama_new_context_with_model: flash_attn    = 0
0.00.392.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.991 I llama_new_context_with_model: freq_scale    = 1
0.00.461.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.011 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.040 I llama_new_context_with_model: graph nodes  = 967
0.00.464.040 I llama_new_context_with_model: graph splits = 193
0.00.464.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.875 I main: llama threadpool init, n_threads = 4
0.00.590.909 I 
0.00.591.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.591.017 I 
0.00.591.157 I sampler seed: 1234
0.00.591.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.181 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.094.671 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.05.094.675 I llama_perf_context_print:        load time =     589.96 ms
0.05.094.678 I llama_perf_context_print: prompt eval time =     112.75 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.05.094.680 I llama_perf_context_print:        eval time =    4379.47 ms /    63 runs   (   69.52 ms per token,    14.39 tokens per second)
0.05.094.681 I llama_perf_context_print:       total time =    4503.80 ms /    70 tokens

real	0m5.144s
user	0m18.611s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.594 I llama_model_loader: - type  f32:  194 tensors
0.00.020.595 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.104 I llm_load_vocab: special tokens cache size = 25
0.00.074.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.692 I llm_load_print_meta: arch             = gptneox
0.00.074.692 I llm_load_print_meta: vocab type       = BPE
0.00.074.693 I llm_load_print_meta: n_vocab          = 50304
0.00.074.693 I llm_load_print_meta: n_merges         = 50009
0.00.074.693 I llm_load_print_meta: vocab_only       = 0
0.00.074.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.694 I llm_load_print_meta: n_embd           = 2048
0.00.074.694 I llm_load_print_meta: n_layer          = 24
0.00.074.703 I llm_load_print_meta: n_head           = 16
0.00.074.704 I llm_load_print_meta: n_head_kv        = 16
0.00.074.704 I llm_load_print_meta: n_rot            = 32
0.00.074.704 I llm_load_print_meta: n_swa            = 0
0.00.074.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.706 I llm_load_print_meta: n_gqa            = 1
0.00.074.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.711 I llm_load_print_meta: n_ff             = 8192
0.00.074.712 I llm_load_print_meta: n_expert         = 0
0.00.074.712 I llm_load_print_meta: n_expert_used    = 0
0.00.074.712 I llm_load_print_meta: causal attn      = 1
0.00.074.712 I llm_load_print_meta: pooling type     = 0
0.00.074.713 I llm_load_print_meta: rope type        = 2
0.00.074.713 I llm_load_print_meta: rope scaling     = linear
0.00.074.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.715 I llm_load_print_meta: freq_scale_train = 1
0.00.074.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.717 I llm_load_print_meta: model type       = 1.4B
0.00.074.718 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.719 I llm_load_print_meta: model params     = 1.41 B
0.00.074.720 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.720 I llm_load_print_meta: general.name     = 1.4B
0.00.074.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: max token length = 1024
0.00.129.229 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.248 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.677 I llama_new_context_with_model: n_ctx         = 128
0.00.392.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.678 I llama_new_context_with_model: n_batch       = 128
0.00.392.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.679 I llama_new_context_with_model: flash_attn    = 0
0.00.392.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.683 I llama_new_context_with_model: freq_scale    = 1
0.00.392.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.302 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.328 I llama_new_context_with_model: graph nodes  = 967
0.00.400.329 I llama_new_context_with_model: graph splits = 193
0.00.400.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.252 I 
0.00.499.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.499.403 I perplexity: tokenizing the input ..
0.00.508.893 I perplexity: tokenization took 9.485 ms
0.00.508.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.057.330 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.115.376 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.115.462 I llama_perf_context_print:        load time =     498.52 ms
0.02.115.464 I llama_perf_context_print: prompt eval time =    1546.45 ms /   128 tokens (   12.08 ms per token,    82.77 tokens per second)
0.02.115.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.467 I llama_perf_context_print:       total time =    1616.21 ms /   129 tokens

real	0m2.161s
user	0m4.091s
sys	0m0.207s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.594 I llm_load_vocab: special tokens cache size = 25
0.00.076.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.182 I llm_load_print_meta: arch             = gptneox
0.00.076.183 I llm_load_print_meta: vocab type       = BPE
0.00.076.183 I llm_load_print_meta: n_vocab          = 50304
0.00.076.183 I llm_load_print_meta: n_merges         = 50009
0.00.076.184 I llm_load_print_meta: vocab_only       = 0
0.00.076.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.184 I llm_load_print_meta: n_embd           = 2048
0.00.076.184 I llm_load_print_meta: n_layer          = 24
0.00.076.194 I llm_load_print_meta: n_head           = 16
0.00.076.194 I llm_load_print_meta: n_head_kv        = 16
0.00.076.195 I llm_load_print_meta: n_rot            = 32
0.00.076.195 I llm_load_print_meta: n_swa            = 0
0.00.076.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.196 I llm_load_print_meta: n_gqa            = 1
0.00.076.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.202 I llm_load_print_meta: n_ff             = 8192
0.00.076.202 I llm_load_print_meta: n_expert         = 0
0.00.076.203 I llm_load_print_meta: n_expert_used    = 0
0.00.076.203 I llm_load_print_meta: causal attn      = 1
0.00.076.203 I llm_load_print_meta: pooling type     = 0
0.00.076.204 I llm_load_print_meta: rope type        = 2
0.00.076.204 I llm_load_print_meta: rope scaling     = linear
0.00.076.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.205 I llm_load_print_meta: freq_scale_train = 1
0.00.076.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.208 I llm_load_print_meta: model type       = 1.4B
0.00.076.209 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.209 I llm_load_print_meta: model params     = 1.41 B
0.00.076.210 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.211 I llm_load_print_meta: general.name     = 1.4B
0.00.076.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: max token length = 1024
0.00.128.864 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.044 I llama_new_context_with_model: n_batch       = 2048
0.00.131.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.045 I llama_new_context_with_model: flash_attn    = 0
0.00.131.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.046 I llama_new_context_with_model: freq_scale    = 1
0.00.198.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.910 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.929 I llama_new_context_with_model: graph nodes  = 967
0.00.200.930 I llama_new_context_with_model: graph splits = 1
0.00.200.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.084 I main: llama threadpool init, n_threads = 4
0.00.308.110 I 
0.00.308.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.207 I 
0.00.308.322 I sampler seed: 1234
0.00.308.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.345 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.645.100 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.645.103 I llama_perf_context_print:        load time =     307.19 ms
0.02.645.105 I llama_perf_context_print: prompt eval time =     124.31 ms /     7 tokens (   17.76 ms per token,    56.31 tokens per second)
0.02.645.106 I llama_perf_context_print:        eval time =    2200.59 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.645.107 I llama_perf_context_print:       total time =    2337.02 ms /    70 tokens

real	0m2.692s
user	0m9.736s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.835 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.583 I llama_model_loader: - type  f32:  194 tensors
0.00.020.583 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.889 I llm_load_vocab: special tokens cache size = 25
0.00.075.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.611 I llm_load_print_meta: arch             = gptneox
0.00.075.612 I llm_load_print_meta: vocab type       = BPE
0.00.075.612 I llm_load_print_meta: n_vocab          = 50304
0.00.075.613 I llm_load_print_meta: n_merges         = 50009
0.00.075.613 I llm_load_print_meta: vocab_only       = 0
0.00.075.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.613 I llm_load_print_meta: n_embd           = 2048
0.00.075.613 I llm_load_print_meta: n_layer          = 24
0.00.075.622 I llm_load_print_meta: n_head           = 16
0.00.075.623 I llm_load_print_meta: n_head_kv        = 16
0.00.075.623 I llm_load_print_meta: n_rot            = 32
0.00.075.624 I llm_load_print_meta: n_swa            = 0
0.00.075.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.625 I llm_load_print_meta: n_gqa            = 1
0.00.075.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.630 I llm_load_print_meta: n_ff             = 8192
0.00.075.630 I llm_load_print_meta: n_expert         = 0
0.00.075.630 I llm_load_print_meta: n_expert_used    = 0
0.00.075.630 I llm_load_print_meta: causal attn      = 1
0.00.075.630 I llm_load_print_meta: pooling type     = 0
0.00.075.631 I llm_load_print_meta: rope type        = 2
0.00.075.631 I llm_load_print_meta: rope scaling     = linear
0.00.075.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.633 I llm_load_print_meta: freq_scale_train = 1
0.00.075.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.635 I llm_load_print_meta: model type       = 1.4B
0.00.075.635 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.636 I llm_load_print_meta: model params     = 1.41 B
0.00.075.637 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.637 I llm_load_print_meta: general.name     = 1.4B
0.00.075.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: max token length = 1024
0.00.128.673 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.840 I llama_new_context_with_model: n_ctx         = 128
0.00.130.840 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.840 I llama_new_context_with_model: n_batch       = 128
0.00.130.841 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.841 I llama_new_context_with_model: flash_attn    = 0
0.00.130.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.843 I llama_new_context_with_model: freq_scale    = 1
0.00.130.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.653 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.281 I llama_new_context_with_model: graph nodes  = 967
0.00.138.281 I llama_new_context_with_model: graph splits = 1
0.00.138.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.574 I 
0.00.211.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.683 I perplexity: tokenizing the input ..
0.00.220.191 I perplexity: tokenization took 8.506 ms
0.00.220.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.529 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.411.682 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.411.725 I llama_perf_context_print:        load time =     210.70 ms
0.01.411.728 I llama_perf_context_print: prompt eval time =    1131.65 ms /   128 tokens (    8.84 ms per token,   113.11 tokens per second)
0.01.411.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.731 I llama_perf_context_print:       total time =    1200.15 ms /   129 tokens

real	0m1.457s
user	0m5.337s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.200 I llm_load_vocab: special tokens cache size = 25
0.00.076.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.918 I llm_load_print_meta: arch             = gptneox
0.00.076.918 I llm_load_print_meta: vocab type       = BPE
0.00.076.919 I llm_load_print_meta: n_vocab          = 50304
0.00.076.919 I llm_load_print_meta: n_merges         = 50009
0.00.076.919 I llm_load_print_meta: vocab_only       = 0
0.00.076.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.920 I llm_load_print_meta: n_embd           = 2048
0.00.076.920 I llm_load_print_meta: n_layer          = 24
0.00.076.930 I llm_load_print_meta: n_head           = 16
0.00.076.931 I llm_load_print_meta: n_head_kv        = 16
0.00.076.931 I llm_load_print_meta: n_rot            = 32
0.00.076.931 I llm_load_print_meta: n_swa            = 0
0.00.076.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.933 I llm_load_print_meta: n_gqa            = 1
0.00.076.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.939 I llm_load_print_meta: n_ff             = 8192
0.00.076.939 I llm_load_print_meta: n_expert         = 0
0.00.076.939 I llm_load_print_meta: n_expert_used    = 0
0.00.076.939 I llm_load_print_meta: causal attn      = 1
0.00.076.939 I llm_load_print_meta: pooling type     = 0
0.00.076.940 I llm_load_print_meta: rope type        = 2
0.00.076.940 I llm_load_print_meta: rope scaling     = linear
0.00.076.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.942 I llm_load_print_meta: freq_scale_train = 1
0.00.076.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.945 I llm_load_print_meta: model type       = 1.4B
0.00.076.946 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.947 I llm_load_print_meta: model params     = 1.41 B
0.00.076.948 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.949 I llm_load_print_meta: general.name     = 1.4B
0.00.076.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.964 I llm_load_print_meta: max token length = 1024
0.00.127.720 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.873 I llama_new_context_with_model: n_batch       = 2048
0.00.129.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.874 I llama_new_context_with_model: flash_attn    = 0
0.00.129.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.876 I llama_new_context_with_model: freq_scale    = 1
0.00.197.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.035 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.056 I llama_new_context_with_model: graph nodes  = 967
0.00.200.056 I llama_new_context_with_model: graph splits = 1
0.00.200.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.779 I main: llama threadpool init, n_threads = 4
0.00.295.809 I 
0.00.295.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.911 I 
0.00.296.026 I sampler seed: 1234
0.00.296.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.050 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.696.670 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.696.674 I llama_perf_context_print:        load time =     294.85 ms
0.02.696.676 I llama_perf_context_print: prompt eval time =     129.33 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.696.678 I llama_perf_context_print:        eval time =    2259.78 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.696.679 I llama_perf_context_print:       total time =    2400.90 ms /    70 tokens

real	0m2.747s
user	0m9.960s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.563 I llama_model_loader: - type  f32:  194 tensors
0.00.020.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.701 I llm_load_vocab: special tokens cache size = 25
0.00.075.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.317 I llm_load_print_meta: arch             = gptneox
0.00.075.318 I llm_load_print_meta: vocab type       = BPE
0.00.075.318 I llm_load_print_meta: n_vocab          = 50304
0.00.075.319 I llm_load_print_meta: n_merges         = 50009
0.00.075.319 I llm_load_print_meta: vocab_only       = 0
0.00.075.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.320 I llm_load_print_meta: n_embd           = 2048
0.00.075.320 I llm_load_print_meta: n_layer          = 24
0.00.075.328 I llm_load_print_meta: n_head           = 16
0.00.075.329 I llm_load_print_meta: n_head_kv        = 16
0.00.075.330 I llm_load_print_meta: n_rot            = 32
0.00.075.330 I llm_load_print_meta: n_swa            = 0
0.00.075.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.332 I llm_load_print_meta: n_gqa            = 1
0.00.075.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.337 I llm_load_print_meta: n_ff             = 8192
0.00.075.338 I llm_load_print_meta: n_expert         = 0
0.00.075.338 I llm_load_print_meta: n_expert_used    = 0
0.00.075.338 I llm_load_print_meta: causal attn      = 1
0.00.075.338 I llm_load_print_meta: pooling type     = 0
0.00.075.339 I llm_load_print_meta: rope type        = 2
0.00.075.339 I llm_load_print_meta: rope scaling     = linear
0.00.075.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.341 I llm_load_print_meta: freq_scale_train = 1
0.00.075.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.344 I llm_load_print_meta: model type       = 1.4B
0.00.075.346 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.347 I llm_load_print_meta: model params     = 1.41 B
0.00.075.348 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.348 I llm_load_print_meta: general.name     = 1.4B
0.00.075.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: max token length = 1024
0.00.126.023 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.165 I llama_new_context_with_model: n_ctx         = 128
0.00.128.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.166 I llama_new_context_with_model: n_batch       = 128
0.00.128.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.166 I llama_new_context_with_model: flash_attn    = 0
0.00.128.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.169 I llama_new_context_with_model: freq_scale    = 1
0.00.128.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.457 I llama_new_context_with_model: graph nodes  = 967
0.00.135.458 I llama_new_context_with_model: graph splits = 1
0.00.135.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.870 I 
0.00.192.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.994 I perplexity: tokenizing the input ..
0.00.201.580 I perplexity: tokenization took 8.583 ms
0.00.201.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.516 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.202.539 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.202.583 I llama_perf_context_print:        load time =     192.14 ms
0.02.202.597 I llama_perf_context_print: prompt eval time =    1941.18 ms /   128 tokens (   15.17 ms per token,    65.94 tokens per second)
0.02.202.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.599 I llama_perf_context_print:       total time =    2009.71 ms /   129 tokens

real	0m2.249s
user	0m8.500s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.009.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.720 I llm_load_vocab: special tokens cache size = 25
0.00.076.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.295 I llm_load_print_meta: arch             = gptneox
0.00.076.296 I llm_load_print_meta: vocab type       = BPE
0.00.076.296 I llm_load_print_meta: n_vocab          = 50304
0.00.076.297 I llm_load_print_meta: n_merges         = 50009
0.00.076.297 I llm_load_print_meta: vocab_only       = 0
0.00.076.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.298 I llm_load_print_meta: n_embd           = 2048
0.00.076.298 I llm_load_print_meta: n_layer          = 24
0.00.076.307 I llm_load_print_meta: n_head           = 16
0.00.076.307 I llm_load_print_meta: n_head_kv        = 16
0.00.076.308 I llm_load_print_meta: n_rot            = 32
0.00.076.308 I llm_load_print_meta: n_swa            = 0
0.00.076.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.310 I llm_load_print_meta: n_gqa            = 1
0.00.076.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.315 I llm_load_print_meta: n_ff             = 8192
0.00.076.315 I llm_load_print_meta: n_expert         = 0
0.00.076.316 I llm_load_print_meta: n_expert_used    = 0
0.00.076.316 I llm_load_print_meta: causal attn      = 1
0.00.076.316 I llm_load_print_meta: pooling type     = 0
0.00.076.316 I llm_load_print_meta: rope type        = 2
0.00.076.317 I llm_load_print_meta: rope scaling     = linear
0.00.076.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.319 I llm_load_print_meta: freq_scale_train = 1
0.00.076.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.321 I llm_load_print_meta: model type       = 1.4B
0.00.076.322 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.323 I llm_load_print_meta: model params     = 1.41 B
0.00.076.324 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.324 I llm_load_print_meta: general.name     = 1.4B
0.00.076.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: max token length = 1024
0.00.108.685 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.809 I llama_new_context_with_model: n_batch       = 2048
0.00.110.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.810 I llama_new_context_with_model: flash_attn    = 0
0.00.110.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.812 I llama_new_context_with_model: freq_scale    = 1
0.00.178.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.471 I llama_new_context_with_model: graph nodes  = 967
0.00.181.471 I llama_new_context_with_model: graph splits = 1
0.00.181.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.234 I main: llama threadpool init, n_threads = 4
0.00.255.262 I 
0.00.255.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.344 I 
0.00.255.455 I sampler seed: 1234
0.00.255.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.478 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.734.547 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.734.551 I llama_perf_context_print:        load time =     254.30 ms
0.01.734.553 I llama_perf_context_print: prompt eval time =      80.51 ms /     7 tokens (   11.50 ms per token,    86.95 tokens per second)
0.01.734.555 I llama_perf_context_print:        eval time =    1387.50 ms /    63 runs   (   22.02 ms per token,    45.41 tokens per second)
0.01.734.556 I llama_perf_context_print:       total time =    1479.32 ms /    70 tokens

real	0m1.772s
user	0m6.194s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.739 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.468 I llama_model_loader: - type  f32:  194 tensors
0.00.020.469 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.967 I llm_load_vocab: special tokens cache size = 25
0.00.075.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.563 I llm_load_print_meta: arch             = gptneox
0.00.075.563 I llm_load_print_meta: vocab type       = BPE
0.00.075.564 I llm_load_print_meta: n_vocab          = 50304
0.00.075.564 I llm_load_print_meta: n_merges         = 50009
0.00.075.564 I llm_load_print_meta: vocab_only       = 0
0.00.075.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.564 I llm_load_print_meta: n_embd           = 2048
0.00.075.565 I llm_load_print_meta: n_layer          = 24
0.00.075.573 I llm_load_print_meta: n_head           = 16
0.00.075.574 I llm_load_print_meta: n_head_kv        = 16
0.00.075.574 I llm_load_print_meta: n_rot            = 32
0.00.075.574 I llm_load_print_meta: n_swa            = 0
0.00.075.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.576 I llm_load_print_meta: n_gqa            = 1
0.00.075.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.580 I llm_load_print_meta: n_ff             = 8192
0.00.075.580 I llm_load_print_meta: n_expert         = 0
0.00.075.581 I llm_load_print_meta: n_expert_used    = 0
0.00.075.581 I llm_load_print_meta: causal attn      = 1
0.00.075.581 I llm_load_print_meta: pooling type     = 0
0.00.075.581 I llm_load_print_meta: rope type        = 2
0.00.075.582 I llm_load_print_meta: rope scaling     = linear
0.00.075.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.583 I llm_load_print_meta: freq_scale_train = 1
0.00.075.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.585 I llm_load_print_meta: model type       = 1.4B
0.00.075.585 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.586 I llm_load_print_meta: model params     = 1.41 B
0.00.075.587 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.587 I llm_load_print_meta: general.name     = 1.4B
0.00.075.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: max token length = 1024
0.00.107.576 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.720 I llama_new_context_with_model: n_ctx         = 128
0.00.109.720 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.720 I llama_new_context_with_model: n_batch       = 128
0.00.109.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.721 I llama_new_context_with_model: flash_attn    = 0
0.00.109.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.723 I llama_new_context_with_model: freq_scale    = 1
0.00.109.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.066 I llama_new_context_with_model: graph nodes  = 967
0.00.117.066 I llama_new_context_with_model: graph splits = 1
0.00.117.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.632 I 
0.00.157.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.737 I perplexity: tokenizing the input ..
0.00.166.229 I perplexity: tokenization took 8.489 ms
0.00.166.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.801 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.517.967 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.518.005 I llama_perf_context_print:        load time =     156.85 ms
0.01.518.009 I llama_perf_context_print: prompt eval time =    1291.88 ms /   128 tokens (   10.09 ms per token,    99.08 tokens per second)
0.01.518.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.011 I llama_perf_context_print:       total time =    1360.37 ms /   129 tokens

real	0m1.550s
user	0m5.841s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.841 I llm_load_vocab: special tokens cache size = 25
0.00.076.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.361 I llm_load_print_meta: arch             = gptneox
0.00.076.362 I llm_load_print_meta: vocab type       = BPE
0.00.076.362 I llm_load_print_meta: n_vocab          = 50304
0.00.076.362 I llm_load_print_meta: n_merges         = 50009
0.00.076.363 I llm_load_print_meta: vocab_only       = 0
0.00.076.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.363 I llm_load_print_meta: n_embd           = 2048
0.00.076.364 I llm_load_print_meta: n_layer          = 24
0.00.076.372 I llm_load_print_meta: n_head           = 16
0.00.076.373 I llm_load_print_meta: n_head_kv        = 16
0.00.076.373 I llm_load_print_meta: n_rot            = 32
0.00.076.373 I llm_load_print_meta: n_swa            = 0
0.00.076.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.375 I llm_load_print_meta: n_gqa            = 1
0.00.076.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.381 I llm_load_print_meta: n_ff             = 8192
0.00.076.381 I llm_load_print_meta: n_expert         = 0
0.00.076.381 I llm_load_print_meta: n_expert_used    = 0
0.00.076.381 I llm_load_print_meta: causal attn      = 1
0.00.076.381 I llm_load_print_meta: pooling type     = 0
0.00.076.381 I llm_load_print_meta: rope type        = 2
0.00.076.382 I llm_load_print_meta: rope scaling     = linear
0.00.076.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.384 I llm_load_print_meta: freq_scale_train = 1
0.00.076.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.386 I llm_load_print_meta: model type       = 1.4B
0.00.076.387 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.388 I llm_load_print_meta: model params     = 1.41 B
0.00.076.388 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.389 I llm_load_print_meta: general.name     = 1.4B
0.00.076.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: max token length = 1024
0.00.115.210 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.328 I llama_new_context_with_model: n_batch       = 2048
0.00.117.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.329 I llama_new_context_with_model: flash_attn    = 0
0.00.117.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.331 I llama_new_context_with_model: freq_scale    = 1
0.00.185.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.499 I llama_new_context_with_model: graph nodes  = 967
0.00.187.500 I llama_new_context_with_model: graph splits = 1
0.00.187.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.290 I main: llama threadpool init, n_threads = 4
0.00.264.319 I 
0.00.264.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.408 I 
0.00.264.525 I sampler seed: 1234
0.00.264.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.550 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.024.060 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.024.064 I llama_perf_context_print:        load time =     263.36 ms
0.02.024.066 I llama_perf_context_print: prompt eval time =      87.14 ms /     7 tokens (   12.45 ms per token,    80.33 tokens per second)
0.02.024.067 I llama_perf_context_print:        eval time =    1661.34 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.024.068 I llama_perf_context_print:       total time =    1759.78 ms /    70 tokens

real	0m2.066s
user	0m7.341s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.105 I llm_load_vocab: special tokens cache size = 25
0.00.075.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.675 I llm_load_print_meta: arch             = gptneox
0.00.075.676 I llm_load_print_meta: vocab type       = BPE
0.00.075.676 I llm_load_print_meta: n_vocab          = 50304
0.00.075.676 I llm_load_print_meta: n_merges         = 50009
0.00.075.677 I llm_load_print_meta: vocab_only       = 0
0.00.075.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.677 I llm_load_print_meta: n_embd           = 2048
0.00.075.677 I llm_load_print_meta: n_layer          = 24
0.00.075.687 I llm_load_print_meta: n_head           = 16
0.00.075.687 I llm_load_print_meta: n_head_kv        = 16
0.00.075.688 I llm_load_print_meta: n_rot            = 32
0.00.075.688 I llm_load_print_meta: n_swa            = 0
0.00.075.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.690 I llm_load_print_meta: n_gqa            = 1
0.00.075.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.695 I llm_load_print_meta: n_ff             = 8192
0.00.075.695 I llm_load_print_meta: n_expert         = 0
0.00.075.696 I llm_load_print_meta: n_expert_used    = 0
0.00.075.696 I llm_load_print_meta: causal attn      = 1
0.00.075.696 I llm_load_print_meta: pooling type     = 0
0.00.075.696 I llm_load_print_meta: rope type        = 2
0.00.075.697 I llm_load_print_meta: rope scaling     = linear
0.00.075.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.699 I llm_load_print_meta: freq_scale_train = 1
0.00.075.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.701 I llm_load_print_meta: model type       = 1.4B
0.00.075.702 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.703 I llm_load_print_meta: model params     = 1.41 B
0.00.075.704 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.705 I llm_load_print_meta: general.name     = 1.4B
0.00.075.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: max token length = 1024
0.00.113.867 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.003 I llama_new_context_with_model: n_ctx         = 128
0.00.116.003 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.003 I llama_new_context_with_model: n_batch       = 128
0.00.116.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.004 I llama_new_context_with_model: flash_attn    = 0
0.00.116.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.006 I llama_new_context_with_model: freq_scale    = 1
0.00.116.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.291 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.368 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.384 I llama_new_context_with_model: graph nodes  = 967
0.00.122.384 I llama_new_context_with_model: graph splits = 1
0.00.122.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.782 I 
0.00.163.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.898 I perplexity: tokenizing the input ..
0.00.172.567 I perplexity: tokenization took 8.666 ms
0.00.172.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.579 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.566.467 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.566.509 I llama_perf_context_print:        load time =     163.05 ms
0.01.566.524 I llama_perf_context_print: prompt eval time =    1334.28 ms /   128 tokens (   10.42 ms per token,    95.93 tokens per second)
0.01.566.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.566.526 I llama_perf_context_print:       total time =    1402.73 ms /   129 tokens

real	0m1.608s
user	0m6.007s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.764 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.986 I main: llama backend init
0.00.001.005 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.851 I llm_load_vocab: special tokens cache size = 25
0.00.076.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.387 I llm_load_print_meta: arch             = gptneox
0.00.076.388 I llm_load_print_meta: vocab type       = BPE
0.00.076.388 I llm_load_print_meta: n_vocab          = 50304
0.00.076.388 I llm_load_print_meta: n_merges         = 50009
0.00.076.389 I llm_load_print_meta: vocab_only       = 0
0.00.076.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.389 I llm_load_print_meta: n_embd           = 2048
0.00.076.389 I llm_load_print_meta: n_layer          = 24
0.00.076.398 I llm_load_print_meta: n_head           = 16
0.00.076.398 I llm_load_print_meta: n_head_kv        = 16
0.00.076.398 I llm_load_print_meta: n_rot            = 32
0.00.076.399 I llm_load_print_meta: n_swa            = 0
0.00.076.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.400 I llm_load_print_meta: n_gqa            = 1
0.00.076.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.404 I llm_load_print_meta: n_ff             = 8192
0.00.076.404 I llm_load_print_meta: n_expert         = 0
0.00.076.404 I llm_load_print_meta: n_expert_used    = 0
0.00.076.405 I llm_load_print_meta: causal attn      = 1
0.00.076.405 I llm_load_print_meta: pooling type     = 0
0.00.076.405 I llm_load_print_meta: rope type        = 2
0.00.076.405 I llm_load_print_meta: rope scaling     = linear
0.00.076.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.407 I llm_load_print_meta: freq_scale_train = 1
0.00.076.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.409 I llm_load_print_meta: model type       = 1.4B
0.00.076.409 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.410 I llm_load_print_meta: model params     = 1.41 B
0.00.076.411 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.411 I llm_load_print_meta: general.name     = 1.4B
0.00.076.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: max token length = 1024
0.00.123.326 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.519 I llama_new_context_with_model: n_batch       = 2048
0.00.125.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.520 I llama_new_context_with_model: flash_attn    = 0
0.00.125.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.522 I llama_new_context_with_model: freq_scale    = 1
0.00.192.985 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.659 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.682 I llama_new_context_with_model: graph nodes  = 967
0.00.195.682 I llama_new_context_with_model: graph splits = 1
0.00.195.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.448 I main: llama threadpool init, n_threads = 4
0.00.276.475 I 
0.00.276.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.560 I 
0.00.276.678 I sampler seed: 1234
0.00.276.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.704 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.294.981 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.02.294.984 I llama_perf_context_print:        load time =     275.42 ms
0.02.294.986 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.02.294.988 I llama_perf_context_print:        eval time =    1917.89 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.294.988 I llama_perf_context_print:       total time =    2018.54 ms /    70 tokens

real	0m2.340s
user	0m8.397s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.732 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.505 I llama_model_loader: - type  f32:  194 tensors
0.00.020.506 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.050 I llm_load_vocab: special tokens cache size = 25
0.00.074.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.646 I llm_load_print_meta: arch             = gptneox
0.00.074.647 I llm_load_print_meta: vocab type       = BPE
0.00.074.647 I llm_load_print_meta: n_vocab          = 50304
0.00.074.647 I llm_load_print_meta: n_merges         = 50009
0.00.074.648 I llm_load_print_meta: vocab_only       = 0
0.00.074.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.648 I llm_load_print_meta: n_embd           = 2048
0.00.074.649 I llm_load_print_meta: n_layer          = 24
0.00.074.657 I llm_load_print_meta: n_head           = 16
0.00.074.658 I llm_load_print_meta: n_head_kv        = 16
0.00.074.658 I llm_load_print_meta: n_rot            = 32
0.00.074.658 I llm_load_print_meta: n_swa            = 0
0.00.074.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.660 I llm_load_print_meta: n_gqa            = 1
0.00.074.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.665 I llm_load_print_meta: n_ff             = 8192
0.00.074.666 I llm_load_print_meta: n_expert         = 0
0.00.074.666 I llm_load_print_meta: n_expert_used    = 0
0.00.074.666 I llm_load_print_meta: causal attn      = 1
0.00.074.666 I llm_load_print_meta: pooling type     = 0
0.00.074.667 I llm_load_print_meta: rope type        = 2
0.00.074.667 I llm_load_print_meta: rope scaling     = linear
0.00.074.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.669 I llm_load_print_meta: freq_scale_train = 1
0.00.074.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.671 I llm_load_print_meta: model type       = 1.4B
0.00.074.672 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.673 I llm_load_print_meta: model params     = 1.41 B
0.00.074.674 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.674 I llm_load_print_meta: general.name     = 1.4B
0.00.074.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: max token length = 1024
0.00.120.970 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.071 I llama_new_context_with_model: n_ctx         = 128
0.00.123.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.072 I llama_new_context_with_model: n_batch       = 128
0.00.123.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.072 I llama_new_context_with_model: flash_attn    = 0
0.00.123.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.075 I llama_new_context_with_model: freq_scale    = 1
0.00.123.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.869 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.989 I llama_new_context_with_model: graph nodes  = 967
0.00.129.989 I llama_new_context_with_model: graph splits = 1
0.00.129.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.844 I 
0.00.177.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.967 I perplexity: tokenizing the input ..
0.00.186.617 I perplexity: tokenization took 8.647 ms
0.00.186.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.327 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.645.290 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.645.349 I llama_perf_context_print:        load time =     177.07 ms
0.01.645.363 I llama_perf_context_print: prompt eval time =    1398.87 ms /   128 tokens (   10.93 ms per token,    91.50 tokens per second)
0.01.645.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.365 I llama_perf_context_print:       total time =    1467.50 ms /   129 tokens

real	0m1.689s
user	0m6.302s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.135 I llm_load_vocab: special tokens cache size = 25
0.00.076.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.709 I llm_load_print_meta: arch             = gptneox
0.00.076.710 I llm_load_print_meta: vocab type       = BPE
0.00.076.710 I llm_load_print_meta: n_vocab          = 50304
0.00.076.710 I llm_load_print_meta: n_merges         = 50009
0.00.076.711 I llm_load_print_meta: vocab_only       = 0
0.00.076.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.711 I llm_load_print_meta: n_embd           = 2048
0.00.076.712 I llm_load_print_meta: n_layer          = 24
0.00.076.720 I llm_load_print_meta: n_head           = 16
0.00.076.721 I llm_load_print_meta: n_head_kv        = 16
0.00.076.721 I llm_load_print_meta: n_rot            = 32
0.00.076.722 I llm_load_print_meta: n_swa            = 0
0.00.076.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.723 I llm_load_print_meta: n_gqa            = 1
0.00.076.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.729 I llm_load_print_meta: n_ff             = 8192
0.00.076.729 I llm_load_print_meta: n_expert         = 0
0.00.076.729 I llm_load_print_meta: n_expert_used    = 0
0.00.076.730 I llm_load_print_meta: causal attn      = 1
0.00.076.730 I llm_load_print_meta: pooling type     = 0
0.00.076.730 I llm_load_print_meta: rope type        = 2
0.00.076.731 I llm_load_print_meta: rope scaling     = linear
0.00.076.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.732 I llm_load_print_meta: freq_scale_train = 1
0.00.076.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.735 I llm_load_print_meta: model type       = 1.4B
0.00.076.736 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.737 I llm_load_print_meta: model params     = 1.41 B
0.00.076.738 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.738 I llm_load_print_meta: general.name     = 1.4B
0.00.076.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.740 I llm_load_print_meta: max token length = 1024
0.00.128.573 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.773 I llama_new_context_with_model: n_batch       = 2048
0.00.130.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.774 I llama_new_context_with_model: flash_attn    = 0
0.00.130.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.776 I llama_new_context_with_model: freq_scale    = 1
0.00.198.743 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.438 I llama_new_context_with_model: graph nodes  = 967
0.00.201.438 I llama_new_context_with_model: graph splits = 1
0.00.201.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.014 I main: llama threadpool init, n_threads = 4
0.00.290.042 I 
0.00.290.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.145 I 
0.00.290.262 I sampler seed: 1234
0.00.290.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.285 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.582.624 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.02.582.627 I llama_perf_context_print:        load time =     289.12 ms
0.02.582.629 I llama_perf_context_print: prompt eval time =     112.00 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.582.631 I llama_perf_context_print:        eval time =    2168.77 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.582.632 I llama_perf_context_print:       total time =    2292.62 ms /    70 tokens

real	0m2.633s
user	0m9.517s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.580 I llama_model_loader: - type  f32:  194 tensors
0.00.020.581 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.249 I llm_load_vocab: special tokens cache size = 25
0.00.074.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.912 I llm_load_print_meta: arch             = gptneox
0.00.074.913 I llm_load_print_meta: vocab type       = BPE
0.00.074.914 I llm_load_print_meta: n_vocab          = 50304
0.00.074.914 I llm_load_print_meta: n_merges         = 50009
0.00.074.914 I llm_load_print_meta: vocab_only       = 0
0.00.074.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.915 I llm_load_print_meta: n_embd           = 2048
0.00.074.915 I llm_load_print_meta: n_layer          = 24
0.00.074.924 I llm_load_print_meta: n_head           = 16
0.00.074.925 I llm_load_print_meta: n_head_kv        = 16
0.00.074.925 I llm_load_print_meta: n_rot            = 32
0.00.074.925 I llm_load_print_meta: n_swa            = 0
0.00.074.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.926 I llm_load_print_meta: n_gqa            = 1
0.00.074.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.931 I llm_load_print_meta: n_ff             = 8192
0.00.074.931 I llm_load_print_meta: n_expert         = 0
0.00.074.931 I llm_load_print_meta: n_expert_used    = 0
0.00.074.932 I llm_load_print_meta: causal attn      = 1
0.00.074.932 I llm_load_print_meta: pooling type     = 0
0.00.074.932 I llm_load_print_meta: rope type        = 2
0.00.074.932 I llm_load_print_meta: rope scaling     = linear
0.00.074.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.934 I llm_load_print_meta: freq_scale_train = 1
0.00.074.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.935 I llm_load_print_meta: model type       = 1.4B
0.00.074.936 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.937 I llm_load_print_meta: model params     = 1.41 B
0.00.074.938 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.938 I llm_load_print_meta: general.name     = 1.4B
0.00.074.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.940 I llm_load_print_meta: max token length = 1024
0.00.125.909 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.102 I llama_new_context_with_model: n_ctx         = 128
0.00.128.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.103 I llama_new_context_with_model: n_batch       = 128
0.00.128.103 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.103 I llama_new_context_with_model: flash_attn    = 0
0.00.128.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.105 I llama_new_context_with_model: freq_scale    = 1
0.00.128.106 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.836 I llama_new_context_with_model: graph nodes  = 967
0.00.134.836 I llama_new_context_with_model: graph splits = 1
0.00.134.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.153 I 
0.00.189.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.276 I perplexity: tokenizing the input ..
0.00.198.000 I perplexity: tokenization took 8.721 ms
0.00.198.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.619 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.946.366 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.946.409 I llama_perf_context_print:        load time =     188.45 ms
0.01.946.411 I llama_perf_context_print: prompt eval time =    1688.82 ms /   128 tokens (   13.19 ms per token,    75.79 tokens per second)
0.01.946.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.946.415 I llama_perf_context_print:       total time =    1757.25 ms /   129 tokens

real	0m1.993s
user	0m7.475s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.338 I llm_load_vocab: special tokens cache size = 25
0.00.074.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.855 I llm_load_print_meta: arch             = gptneox
0.00.074.856 I llm_load_print_meta: vocab type       = BPE
0.00.074.856 I llm_load_print_meta: n_vocab          = 50304
0.00.074.857 I llm_load_print_meta: n_merges         = 50009
0.00.074.857 I llm_load_print_meta: vocab_only       = 0
0.00.074.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.857 I llm_load_print_meta: n_embd           = 2048
0.00.074.857 I llm_load_print_meta: n_layer          = 24
0.00.074.866 I llm_load_print_meta: n_head           = 16
0.00.074.866 I llm_load_print_meta: n_head_kv        = 16
0.00.074.867 I llm_load_print_meta: n_rot            = 32
0.00.074.867 I llm_load_print_meta: n_swa            = 0
0.00.074.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.870 I llm_load_print_meta: n_gqa            = 1
0.00.074.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.875 I llm_load_print_meta: n_ff             = 8192
0.00.074.875 I llm_load_print_meta: n_expert         = 0
0.00.074.875 I llm_load_print_meta: n_expert_used    = 0
0.00.074.875 I llm_load_print_meta: causal attn      = 1
0.00.074.875 I llm_load_print_meta: pooling type     = 0
0.00.074.875 I llm_load_print_meta: rope type        = 2
0.00.074.876 I llm_load_print_meta: rope scaling     = linear
0.00.074.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.877 I llm_load_print_meta: freq_scale_train = 1
0.00.074.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.879 I llm_load_print_meta: model type       = 1.4B
0.00.074.879 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.880 I llm_load_print_meta: model params     = 1.41 B
0.00.074.881 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.881 I llm_load_print_meta: general.name     = 1.4B
0.00.074.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.884 I llm_load_print_meta: max token length = 1024
0.00.128.881 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.145 I llama_new_context_with_model: n_batch       = 2048
0.00.131.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.146 I llama_new_context_with_model: flash_attn    = 0
0.00.131.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.148 I llama_new_context_with_model: freq_scale    = 1
0.00.199.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.440 I llama_new_context_with_model: graph nodes  = 967
0.00.201.440 I llama_new_context_with_model: graph splits = 1
0.00.201.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.993 I main: llama threadpool init, n_threads = 4
0.00.294.021 I 
0.00.294.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.119 I 
0.00.294.234 I sampler seed: 1234
0.00.294.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.257 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.722.060 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.722.064 I llama_perf_context_print:        load time =     293.10 ms
0.02.722.067 I llama_perf_context_print: prompt eval time =     108.23 ms /     7 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.722.069 I llama_perf_context_print:        eval time =    2308.06 ms /    63 runs   (   36.64 ms per token,    27.30 tokens per second)
0.02.722.070 I llama_perf_context_print:       total time =    2428.07 ms /    70 tokens

real	0m2.775s
user	0m10.052s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.793 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.927 I llm_load_vocab: special tokens cache size = 25
0.00.075.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.638 I llm_load_print_meta: arch             = gptneox
0.00.075.639 I llm_load_print_meta: vocab type       = BPE
0.00.075.639 I llm_load_print_meta: n_vocab          = 50304
0.00.075.639 I llm_load_print_meta: n_merges         = 50009
0.00.075.640 I llm_load_print_meta: vocab_only       = 0
0.00.075.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.640 I llm_load_print_meta: n_embd           = 2048
0.00.075.641 I llm_load_print_meta: n_layer          = 24
0.00.075.650 I llm_load_print_meta: n_head           = 16
0.00.075.652 I llm_load_print_meta: n_head_kv        = 16
0.00.075.652 I llm_load_print_meta: n_rot            = 32
0.00.075.652 I llm_load_print_meta: n_swa            = 0
0.00.075.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.654 I llm_load_print_meta: n_gqa            = 1
0.00.075.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.659 I llm_load_print_meta: n_ff             = 8192
0.00.075.660 I llm_load_print_meta: n_expert         = 0
0.00.075.660 I llm_load_print_meta: n_expert_used    = 0
0.00.075.660 I llm_load_print_meta: causal attn      = 1
0.00.075.661 I llm_load_print_meta: pooling type     = 0
0.00.075.661 I llm_load_print_meta: rope type        = 2
0.00.075.661 I llm_load_print_meta: rope scaling     = linear
0.00.075.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.663 I llm_load_print_meta: freq_scale_train = 1
0.00.075.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.665 I llm_load_print_meta: model type       = 1.4B
0.00.075.666 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.668 I llm_load_print_meta: model params     = 1.41 B
0.00.075.669 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.703 I llm_load_print_meta: general.name     = 1.4B
0.00.075.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.709 I llm_load_print_meta: max token length = 1024
0.00.128.907 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.118 I llama_new_context_with_model: n_ctx         = 128
0.00.131.119 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.119 I llama_new_context_with_model: n_batch       = 128
0.00.131.119 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.120 I llama_new_context_with_model: flash_attn    = 0
0.00.131.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.122 I llama_new_context_with_model: freq_scale    = 1
0.00.131.122 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.923 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.939 I llama_new_context_with_model: graph nodes  = 967
0.00.137.939 I llama_new_context_with_model: graph splits = 1
0.00.137.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.364 I 
0.00.196.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.483 I perplexity: tokenizing the input ..
0.00.205.156 I perplexity: tokenization took 8.674 ms
0.00.205.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.957 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.910.916 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.910.960 I llama_perf_context_print:        load time =     195.62 ms
0.01.910.963 I llama_perf_context_print: prompt eval time =    1645.94 ms /   128 tokens (   12.86 ms per token,    77.77 tokens per second)
0.01.910.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.910.979 I llama_perf_context_print:       total time =    1714.59 ms /   129 tokens

real	0m1.960s
user	0m7.318s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4099 (f245cc28)
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
0.00.430.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.468s
user	0m14.304s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4099 (f245cc28)
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
0.00.426.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.340s
user	0m13.791s
sys	0m0.405s
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
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+52865minor)pagefaults 0swaps
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
0.45user 0.63system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+52739minor)pagefaults 0swaps
```
