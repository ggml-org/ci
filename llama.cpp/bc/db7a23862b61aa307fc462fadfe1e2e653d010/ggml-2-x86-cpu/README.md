## Summary

- status:  SUCCESS ✅
- runtime: 15:07.90
- date:    Sat Nov 16 13:42:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bcdb7a23862b61aa307fc462fadfe1e2e653d010
- author:  MaggotHATE
```
server: (web UI) Add samplers sequence customization (#10255)

* Samplers sequence: simplified and input field.

* Removed unused function

* Modify and use `settings-modal-short-input`

* rename "name" --> "label"

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.35 sec
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
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.49 sec*proc (28 tests)

Total Test time (real) =  51.50 sec

real	0m51.563s
user	1m5.374s
sys	0m0.687s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.53 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.92 sec*proc (28 tests)

Total Test time (real) =  22.93 sec

real	0m22.996s
user	0m25.371s
sys	0m0.807s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.775 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.806 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.806 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.975 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.976 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.976 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.977 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.977 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.978 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.979 I llama_model_loader: - type  f32:  124 tensors
0.00.007.980 I llama_model_loader: - type  f16:   73 tensors
0.00.019.372 I llm_load_vocab: special tokens cache size = 5
0.00.022.090 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.099 I llm_load_print_meta: arch             = bert
0.00.022.100 I llm_load_print_meta: vocab type       = WPM
0.00.022.101 I llm_load_print_meta: n_vocab          = 30522
0.00.022.101 I llm_load_print_meta: n_merges         = 0
0.00.022.101 I llm_load_print_meta: vocab_only       = 0
0.00.022.101 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.102 I llm_load_print_meta: n_embd           = 384
0.00.022.102 I llm_load_print_meta: n_layer          = 12
0.00.022.108 I llm_load_print_meta: n_head           = 12
0.00.022.109 I llm_load_print_meta: n_head_kv        = 12
0.00.022.110 I llm_load_print_meta: n_rot            = 32
0.00.022.110 I llm_load_print_meta: n_swa            = 0
0.00.022.110 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.110 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.111 I llm_load_print_meta: n_gqa            = 1
0.00.022.112 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.113 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.114 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.116 I llm_load_print_meta: n_ff             = 1536
0.00.022.116 I llm_load_print_meta: n_expert         = 0
0.00.022.116 I llm_load_print_meta: n_expert_used    = 0
0.00.022.117 I llm_load_print_meta: causal attn      = 0
0.00.022.117 I llm_load_print_meta: pooling type     = 2
0.00.022.117 I llm_load_print_meta: rope type        = 2
0.00.022.117 I llm_load_print_meta: rope scaling     = linear
0.00.022.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.119 I llm_load_print_meta: freq_scale_train = 1
0.00.022.120 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.122 I llm_load_print_meta: model type       = 33M
0.00.022.123 I llm_load_print_meta: model ftype      = F16
0.00.022.124 I llm_load_print_meta: model params     = 33.21 M
0.00.022.125 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.125 I llm_load_print_meta: general.name     = Bge Small
0.00.022.125 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.126 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.126 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.127 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.127 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.127 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.128 I llm_load_print_meta: max token length = 21
0.00.026.545 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.462 I llama_new_context_with_model: n_ctx         = 512
0.00.027.462 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.462 I llama_new_context_with_model: n_batch       = 2048
0.00.027.463 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.463 I llama_new_context_with_model: flash_attn    = 0
0.00.027.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.465 I llama_new_context_with_model: freq_scale    = 1
0.00.029.816 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.824 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.829 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.268 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.273 I llama_new_context_with_model: graph nodes  = 429
0.00.031.274 I llama_new_context_with_model: graph splits = 1
0.00.031.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.392 I 
0.00.034.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.392 I llama_perf_context_print:        load time =      33.76 ms
0.00.039.395 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.039.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.397 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens

real	0m0.049s
user	0m0.044s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.661 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.678 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.679 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.679 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.691 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.692 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.692 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.693 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.822 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.823 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.824 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.824 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.824 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.825 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.826 I llama_model_loader: - type  f32:  124 tensors
0.00.007.827 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.928 I llm_load_vocab: special tokens cache size = 5
0.00.021.577 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.589 I llm_load_print_meta: arch             = bert
0.00.021.590 I llm_load_print_meta: vocab type       = WPM
0.00.021.590 I llm_load_print_meta: n_vocab          = 30522
0.00.021.591 I llm_load_print_meta: n_merges         = 0
0.00.021.591 I llm_load_print_meta: vocab_only       = 0
0.00.021.591 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.591 I llm_load_print_meta: n_embd           = 384
0.00.021.592 I llm_load_print_meta: n_layer          = 12
0.00.021.597 I llm_load_print_meta: n_head           = 12
0.00.021.598 I llm_load_print_meta: n_head_kv        = 12
0.00.021.598 I llm_load_print_meta: n_rot            = 32
0.00.021.598 I llm_load_print_meta: n_swa            = 0
0.00.021.599 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.599 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.600 I llm_load_print_meta: n_gqa            = 1
0.00.021.601 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.602 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.603 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.607 I llm_load_print_meta: n_ff             = 1536
0.00.021.608 I llm_load_print_meta: n_expert         = 0
0.00.021.608 I llm_load_print_meta: n_expert_used    = 0
0.00.021.609 I llm_load_print_meta: causal attn      = 0
0.00.021.609 I llm_load_print_meta: pooling type     = 2
0.00.021.610 I llm_load_print_meta: rope type        = 2
0.00.021.610 I llm_load_print_meta: rope scaling     = linear
0.00.021.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.612 I llm_load_print_meta: freq_scale_train = 1
0.00.021.613 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.616 I llm_load_print_meta: model type       = 33M
0.00.021.617 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.618 I llm_load_print_meta: model params     = 33.21 M
0.00.021.619 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.619 I llm_load_print_meta: general.name     = Bge Small
0.00.021.620 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.620 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.621 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.621 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.622 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.622 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.623 I llm_load_print_meta: max token length = 21
0.00.024.633 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.917 I llama_new_context_with_model: n_ctx         = 512
0.00.025.917 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.918 I llama_new_context_with_model: n_batch       = 2048
0.00.025.918 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.918 I llama_new_context_with_model: flash_attn    = 0
0.00.025.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.920 I llama_new_context_with_model: freq_scale    = 1
0.00.027.781 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.788 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.793 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.482 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.488 I llama_new_context_with_model: graph nodes  = 429
0.00.029.488 I llama_new_context_with_model: graph splits = 1
0.00.029.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.063 I 
0.00.032.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.642 I llama_perf_context_print:        load time =      31.51 ms
0.00.036.645 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.036.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.647 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.045s
user	0m0.060s
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
0.00.000.553 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.463 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.483 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.485 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.488 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.488 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.493 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.494 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.186 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.187 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.187 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.188 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.188 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.190 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.192 I llama_model_loader: - type  f32:   41 tensors
0.00.020.193 I llama_model_loader: - type  f16:   29 tensors
0.00.039.518 W llm_load_vocab: empty token at index 5
0.00.049.693 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.362 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.462 I llm_load_vocab: special tokens cache size = 5
0.00.417.770 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.789 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.790 I llm_load_print_meta: vocab type       = BPE
0.00.417.790 I llm_load_print_meta: n_vocab          = 61056
0.00.417.791 I llm_load_print_meta: n_merges         = 39382
0.00.417.792 I llm_load_print_meta: vocab_only       = 0
0.00.417.792 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.792 I llm_load_print_meta: n_embd           = 384
0.00.417.793 I llm_load_print_meta: n_layer          = 4
0.00.417.803 I llm_load_print_meta: n_head           = 12
0.00.417.804 I llm_load_print_meta: n_head_kv        = 12
0.00.417.804 I llm_load_print_meta: n_rot            = 32
0.00.417.805 I llm_load_print_meta: n_swa            = 0
0.00.417.805 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.805 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.806 I llm_load_print_meta: n_gqa            = 1
0.00.417.807 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.808 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.809 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.810 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.811 I llm_load_print_meta: n_ff             = 1536
0.00.417.812 I llm_load_print_meta: n_expert         = 0
0.00.417.812 I llm_load_print_meta: n_expert_used    = 0
0.00.417.813 I llm_load_print_meta: causal attn      = 0
0.00.417.813 I llm_load_print_meta: pooling type     = -1
0.00.417.813 I llm_load_print_meta: rope type        = -1
0.00.417.814 I llm_load_print_meta: rope scaling     = linear
0.00.417.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.815 I llm_load_print_meta: freq_scale_train = 1
0.00.417.816 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.819 I llm_load_print_meta: model type       = 33M
0.00.417.819 I llm_load_print_meta: model ftype      = F16
0.00.417.821 I llm_load_print_meta: model params     = 32.90 M
0.00.417.822 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.822 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.823 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.823 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.823 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.824 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.824 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.824 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.825 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.825 I llm_load_print_meta: max token length = 45
0.00.421.404 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.537 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.537 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.538 I llama_new_context_with_model: n_batch       = 2048
0.00.423.538 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.538 I llama_new_context_with_model: flash_attn    = 0
0.00.423.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.541 I llama_new_context_with_model: freq_scale    = 1
0.00.433.223 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.433.235 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.243 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.527 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.533 I llama_new_context_with_model: graph nodes  = 154
0.00.434.533 I llama_new_context_with_model: graph splits = 1
0.00.434.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.780 I 
0.00.441.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.092 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.100 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.101 I main: number of tokens in prompt = 13
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


0.00.442.106 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.106 I main: number of tokens in prompt = 40
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


0.00.445.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.422 I llama_perf_context_print:        load time =     441.20 ms
0.00.456.424 I llama_perf_context_print: prompt eval time =      10.55 ms /    62 tokens (    0.17 ms per token,  5874.55 tokens per second)
0.00.456.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.426 I llama_perf_context_print:       total time =      14.64 ms /    63 tokens

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
0.00.000.622 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.023.445 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.580 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.415 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.426 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.431 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.438 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.439 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.447 I llama_model_loader: - type  f32:   37 tensors
0.00.271.448 I llama_model_loader: - type q8_0:  127 tensors
0.00.480.745 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.978 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.923 I llm_load_vocab: special tokens cache size = 5
0.00.642.046 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.642.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.642.125 I llm_load_print_meta: arch             = gemma
0.00.642.126 I llm_load_print_meta: vocab type       = SPM
0.00.642.126 I llm_load_print_meta: n_vocab          = 256000
0.00.642.129 I llm_load_print_meta: n_merges         = 0
0.00.642.129 I llm_load_print_meta: vocab_only       = 0
0.00.642.130 I llm_load_print_meta: n_ctx_train      = 8192
0.00.642.130 I llm_load_print_meta: n_embd           = 2048
0.00.642.130 I llm_load_print_meta: n_layer          = 18
0.00.642.196 I llm_load_print_meta: n_head           = 8
0.00.642.206 I llm_load_print_meta: n_head_kv        = 1
0.00.642.207 I llm_load_print_meta: n_rot            = 256
0.00.642.209 I llm_load_print_meta: n_swa            = 0
0.00.642.209 I llm_load_print_meta: n_embd_head_k    = 256
0.00.642.209 I llm_load_print_meta: n_embd_head_v    = 256
0.00.642.215 I llm_load_print_meta: n_gqa            = 8
0.00.642.219 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.642.227 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.642.228 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.642.230 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.642.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.642.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.642.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.642.236 I llm_load_print_meta: n_ff             = 16384
0.00.642.238 I llm_load_print_meta: n_expert         = 0
0.00.642.239 I llm_load_print_meta: n_expert_used    = 0
0.00.642.239 I llm_load_print_meta: causal attn      = 1
0.00.642.239 I llm_load_print_meta: pooling type     = 0
0.00.642.240 I llm_load_print_meta: rope type        = 2
0.00.642.240 I llm_load_print_meta: rope scaling     = linear
0.00.642.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.642.242 I llm_load_print_meta: freq_scale_train = 1
0.00.642.243 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.247 I llm_load_print_meta: model type       = 2B
0.00.642.249 I llm_load_print_meta: model ftype      = Q8_0
0.00.642.258 I llm_load_print_meta: model params     = 2.51 B
0.00.642.261 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.642.262 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.262 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.263 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.263 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.264 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.264 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.265 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.270 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.272 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.272 I llm_load_print_meta: max token length = 93
0.00.746.670 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.746.681 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.746.682 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.746.683 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.746.683 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.746.684 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.752.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.701 I llama_new_context_with_model: n_ctx         = 4096
0.00.752.701 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.752.701 I llama_new_context_with_model: n_batch       = 2048
0.00.752.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.702 I llama_new_context_with_model: flash_attn    = 0
0.00.752.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.706 I llama_new_context_with_model: freq_scale    = 1
0.00.752.706 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.768.319 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.768.358 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.768.491 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.771.244 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.771.248 I llama_new_context_with_model: graph nodes  = 601
0.00.771.248 I llama_new_context_with_model: graph splits = 1
0.00.771.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.397.219 I main: llama threadpool init, n_threads = 4
0.01.397.235 I 
0.01.397.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.397.348 I 
0.01.397.581 I sampler seed: 1082034637
0.01.397.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.397.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.397.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.397.604 I 
 increamically with every other answer, effectively rendering the question meaningless. [end of text]


0.07.319.023 I llama_perf_sampler_print:    sampling time =      21.65 ms /    15 runs   (    1.44 ms per token,   692.94 tokens per second)
0.07.319.038 I llama_perf_context_print:        load time =    1396.29 ms
0.07.319.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.319.042 I llama_perf_context_print:        eval time =    5881.87 ms /    14 runs   (  420.13 ms per token,     2.38 tokens per second)
0.07.319.044 I llama_perf_context_print:       total time =    5921.81 ms /    15 tokens
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
0.00.000.672 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.023.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.061 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.066 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.073 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.275.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.082 I llama_model_loader: - type  f32:   37 tensors
0.00.275.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.217 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.433 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.349 I llm_load_vocab: special tokens cache size = 5
0.00.619.611 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.681 I llm_load_print_meta: arch             = gemma
0.00.619.681 I llm_load_print_meta: vocab type       = SPM
0.00.619.682 I llm_load_print_meta: n_vocab          = 256000
0.00.619.685 I llm_load_print_meta: n_merges         = 0
0.00.619.685 I llm_load_print_meta: vocab_only       = 0
0.00.619.686 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.686 I llm_load_print_meta: n_embd           = 2048
0.00.619.686 I llm_load_print_meta: n_layer          = 18
0.00.619.750 I llm_load_print_meta: n_head           = 8
0.00.619.758 I llm_load_print_meta: n_head_kv        = 1
0.00.619.758 I llm_load_print_meta: n_rot            = 256
0.00.619.760 I llm_load_print_meta: n_swa            = 0
0.00.619.760 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.760 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.766 I llm_load_print_meta: n_gqa            = 8
0.00.619.780 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.788 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.793 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.794 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.800 I llm_load_print_meta: n_ff             = 16384
0.00.619.801 I llm_load_print_meta: n_expert         = 0
0.00.619.803 I llm_load_print_meta: n_expert_used    = 0
0.00.619.803 I llm_load_print_meta: causal attn      = 1
0.00.619.804 I llm_load_print_meta: pooling type     = 0
0.00.619.805 I llm_load_print_meta: rope type        = 2
0.00.619.806 I llm_load_print_meta: rope scaling     = linear
0.00.619.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.808 I llm_load_print_meta: freq_scale_train = 1
0.00.619.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.813 I llm_load_print_meta: model type       = 2B
0.00.619.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.822 I llm_load_print_meta: model params     = 2.51 B
0.00.619.823 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.824 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.824 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.826 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.826 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.827 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.839 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.840 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.846 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.848 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.848 I llm_load_print_meta: max token length = 93
0.00.715.945 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.721.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.721.833 I llama_new_context_with_model: n_ctx         = 4096
0.00.721.833 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.721.834 I llama_new_context_with_model: n_batch       = 2048
0.00.721.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.721.835 I llama_new_context_with_model: flash_attn    = 0
0.00.721.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.721.838 I llama_new_context_with_model: freq_scale    = 1
0.00.721.838 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.519 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.560 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.736.679 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.385 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.389 I llama_new_context_with_model: graph nodes  = 601
0.00.739.390 I llama_new_context_with_model: graph splits = 1
0.00.739.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.720 I main: llama threadpool init, n_threads = 4
0.01.347.735 I 
0.01.347.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.843 I 
0.01.348.071 I sampler seed: 2716320976
0.01.348.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.093 I 
 increasels, and the like.

The following are some of the key points of the text:

- The speaker is a young woman who is exploring her

0.15.092.416 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.17 tokens per second)
0.15.092.420 I llama_perf_context_print:        load time =    1346.72 ms
0.15.092.421 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.092.423 I llama_perf_context_print:        eval time =   13654.41 ms /    32 runs   (  426.70 ms per token,     2.34 tokens per second)
0.15.092.424 I llama_perf_context_print:       total time =   13744.71 ms /    33 tokens
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
0.00.000.626 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.022.929 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.823 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.832 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.834 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.835 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.836 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.847 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.274.849 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.857 I llama_model_loader: - type  f32:   37 tensors
0.00.274.861 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.154 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.496 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.435 I llm_load_vocab: special tokens cache size = 5
0.00.624.471 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.548 I llm_load_print_meta: arch             = gemma
0.00.624.549 I llm_load_print_meta: vocab type       = SPM
0.00.624.550 I llm_load_print_meta: n_vocab          = 256000
0.00.624.552 I llm_load_print_meta: n_merges         = 0
0.00.624.552 I llm_load_print_meta: vocab_only       = 0
0.00.624.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.553 I llm_load_print_meta: n_embd           = 2048
0.00.624.554 I llm_load_print_meta: n_layer          = 18
0.00.624.622 I llm_load_print_meta: n_head           = 8
0.00.624.633 I llm_load_print_meta: n_head_kv        = 1
0.00.624.633 I llm_load_print_meta: n_rot            = 256
0.00.624.634 I llm_load_print_meta: n_swa            = 0
0.00.624.634 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.634 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.639 I llm_load_print_meta: n_gqa            = 8
0.00.624.644 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.648 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.650 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.657 I llm_load_print_meta: n_ff             = 16384
0.00.624.657 I llm_load_print_meta: n_expert         = 0
0.00.624.658 I llm_load_print_meta: n_expert_used    = 0
0.00.624.658 I llm_load_print_meta: causal attn      = 1
0.00.624.658 I llm_load_print_meta: pooling type     = 0
0.00.624.659 I llm_load_print_meta: rope type        = 2
0.00.624.659 I llm_load_print_meta: rope scaling     = linear
0.00.624.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.661 I llm_load_print_meta: freq_scale_train = 1
0.00.624.661 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.674 I llm_load_print_meta: model type       = 2B
0.00.624.678 I llm_load_print_meta: model ftype      = Q8_0
0.00.624.710 I llm_load_print_meta: model params     = 2.51 B
0.00.624.715 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.624.715 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.716 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.717 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.718 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.718 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.741 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.748 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.749 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.750 I llm_load_print_meta: max token length = 93
0.00.704.636 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.704.644 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.704.645 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.704.646 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.704.646 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.704.647 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.710.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.301 I llama_new_context_with_model: n_ctx         = 4096
0.00.710.302 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.710.302 I llama_new_context_with_model: n_batch       = 2048
0.00.710.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.303 I llama_new_context_with_model: flash_attn    = 0
0.00.710.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.306 I llama_new_context_with_model: freq_scale    = 1
0.00.710.306 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.340 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.377 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.498 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.062 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.728.066 I llama_new_context_with_model: graph nodes  = 601
0.00.728.066 I llama_new_context_with_model: graph splits = 1
0.00.728.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.417 I main: llama threadpool init, n_threads = 4
0.01.349.433 I 
0.01.349.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.539 I 
0.01.349.772 I sampler seed: 4142811181
0.01.349.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.794 I 
 increably.

The question is: Translate the sentence into a question form.

The sentence is: "He is the one who is always late."



0.14.882.739 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.36 tokens per second)
0.14.882.755 I llama_perf_context_print:        load time =    1348.48 ms
0.14.882.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.882.758 I llama_perf_context_print:        eval time =   13444.13 ms /    32 runs   (  420.13 ms per token,     2.38 tokens per second)
0.14.882.759 I llama_perf_context_print:       total time =   13533.33 ms /    33 tokens
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
0.00.000.635 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.106 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.214 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.230 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.238 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.612 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.459 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.461 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.462 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.484 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.492 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.494 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.275.496 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.504 I llama_model_loader: - type  f32:   37 tensors
0.00.275.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.712 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.143 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.030 I llm_load_vocab: special tokens cache size = 5
0.00.623.778 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.852 I llm_load_print_meta: arch             = gemma
0.00.623.853 I llm_load_print_meta: vocab type       = SPM
0.00.623.854 I llm_load_print_meta: n_vocab          = 256000
0.00.623.856 I llm_load_print_meta: n_merges         = 0
0.00.623.857 I llm_load_print_meta: vocab_only       = 0
0.00.623.857 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.857 I llm_load_print_meta: n_embd           = 2048
0.00.623.858 I llm_load_print_meta: n_layer          = 18
0.00.623.923 I llm_load_print_meta: n_head           = 8
0.00.623.930 I llm_load_print_meta: n_head_kv        = 1
0.00.623.931 I llm_load_print_meta: n_rot            = 256
0.00.623.931 I llm_load_print_meta: n_swa            = 0
0.00.623.932 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.932 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.936 I llm_load_print_meta: n_gqa            = 8
0.00.623.941 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.946 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.948 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.623.949 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.623.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.623.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.623.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.623.955 I llm_load_print_meta: n_ff             = 16384
0.00.623.955 I llm_load_print_meta: n_expert         = 0
0.00.623.956 I llm_load_print_meta: n_expert_used    = 0
0.00.623.957 I llm_load_print_meta: causal attn      = 1
0.00.623.957 I llm_load_print_meta: pooling type     = 0
0.00.623.957 I llm_load_print_meta: rope type        = 2
0.00.623.958 I llm_load_print_meta: rope scaling     = linear
0.00.623.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.623.960 I llm_load_print_meta: freq_scale_train = 1
0.00.623.960 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.623.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.623.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.623.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.623.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.623.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.623.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.623.963 I llm_load_print_meta: model type       = 2B
0.00.623.964 I llm_load_print_meta: model ftype      = Q8_0
0.00.623.973 I llm_load_print_meta: model params     = 2.51 B
0.00.623.974 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.623.975 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.623.975 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.976 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.977 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.978 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.979 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.979 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.985 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.986 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.987 I llm_load_print_meta: max token length = 93
0.00.696.374 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.696.384 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.702.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.108 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.108 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.109 I llama_new_context_with_model: n_batch       = 2048
0.00.702.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.110 I llama_new_context_with_model: flash_attn    = 0
0.00.702.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.114 I llama_new_context_with_model: freq_scale    = 1
0.00.702.114 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.716.871 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.716.909 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.717.035 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.719.612 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.719.616 I llama_new_context_with_model: graph nodes  = 601
0.00.719.617 I llama_new_context_with_model: graph splits = 1
0.00.719.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.994 I main: llama threadpool init, n_threads = 4
0.01.328.010 I 
0.01.328.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.118 I 
0.01.328.347 I sampler seed: 816418251
0.01.328.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.370 I 
 increably.

I'm feeling overwhelmed by my workload, and I'm struggling to find the motivation to complete tasks.

**Possible causes of your

0.14.928.916 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.69 tokens per second)
0.14.928.920 I llama_perf_context_print:        load time =    1327.06 ms
0.14.928.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.928.924 I llama_perf_context_print:        eval time =   13511.98 ms /    32 runs   (  422.25 ms per token,     2.37 tokens per second)
0.14.928.925 I llama_perf_context_print:       total time =   13600.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.526s
user	3m20.034s
sys	0m9.391s
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
main: build = 4100 (bcdb7a23)
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

main: quantize time = 186269.01 ms
main:    total time = 186269.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.619 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.023.581 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.533 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.547 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.554 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.555 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.275.556 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.564 I llama_model_loader: - type  f32:   37 tensors
0.00.275.567 I llama_model_loader: - type q4_K:  108 tensors
0.00.275.568 I llama_model_loader: - type q6_K:   19 tensors
0.00.474.025 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.538.805 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.539.776 I llm_load_vocab: special tokens cache size = 5
0.00.637.056 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.637.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.637.132 I llm_load_print_meta: arch             = gemma
0.00.637.133 I llm_load_print_meta: vocab type       = SPM
0.00.637.134 I llm_load_print_meta: n_vocab          = 256000
0.00.637.136 I llm_load_print_meta: n_merges         = 0
0.00.637.136 I llm_load_print_meta: vocab_only       = 0
0.00.637.137 I llm_load_print_meta: n_ctx_train      = 8192
0.00.637.137 I llm_load_print_meta: n_embd           = 2048
0.00.637.137 I llm_load_print_meta: n_layer          = 18
0.00.637.203 I llm_load_print_meta: n_head           = 8
0.00.637.213 I llm_load_print_meta: n_head_kv        = 1
0.00.637.214 I llm_load_print_meta: n_rot            = 256
0.00.637.214 I llm_load_print_meta: n_swa            = 0
0.00.637.215 I llm_load_print_meta: n_embd_head_k    = 256
0.00.637.216 I llm_load_print_meta: n_embd_head_v    = 256
0.00.637.221 I llm_load_print_meta: n_gqa            = 8
0.00.637.226 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.637.231 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.637.234 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.637.236 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.637.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.637.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.637.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.637.242 I llm_load_print_meta: n_ff             = 16384
0.00.637.243 I llm_load_print_meta: n_expert         = 0
0.00.637.244 I llm_load_print_meta: n_expert_used    = 0
0.00.637.244 I llm_load_print_meta: causal attn      = 1
0.00.637.245 I llm_load_print_meta: pooling type     = 0
0.00.637.255 I llm_load_print_meta: rope type        = 2
0.00.637.256 I llm_load_print_meta: rope scaling     = linear
0.00.637.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.637.258 I llm_load_print_meta: freq_scale_train = 1
0.00.637.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.637.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.637.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.637.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.637.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.637.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.637.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.637.263 I llm_load_print_meta: model type       = 2B
0.00.637.264 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.637.273 I llm_load_print_meta: model params     = 2.51 B
0.00.637.274 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.637.274 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.637.275 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.637.276 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.637.277 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.637.277 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.637.278 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.637.278 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.637.284 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.637.286 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.637.286 I llm_load_print_meta: max token length = 93
0.00.699.194 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.699.206 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.699.206 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.699.207 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.699.208 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.699.208 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.705.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.149 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.150 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.150 I llama_new_context_with_model: n_batch       = 2048
0.00.705.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.151 I llama_new_context_with_model: flash_attn    = 0
0.00.705.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.156 I llama_new_context_with_model: freq_scale    = 1
0.00.705.157 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.107 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.145 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.268 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.722.984 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.722.989 I llama_new_context_with_model: graph nodes  = 601
0.00.722.989 I llama_new_context_with_model: graph splits = 1
0.00.723.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.436 I main: llama threadpool init, n_threads = 4
0.01.311.449 I 
0.01.311.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.559 I 
0.01.311.793 I sampler seed: 1226992063
0.01.311.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.311.813 I 
 increasities, and other forms of sexual harassment are unacceptable and should not be tolerated.

**It is important to remember that:**

- Sexual harassment is not

0.12.468.630 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.66 tokens per second)
0.12.468.633 I llama_perf_context_print:        load time =    1310.52 ms
0.12.468.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.468.637 I llama_perf_context_print:        eval time =   11068.48 ms /    32 runs   (  345.89 ms per token,     2.89 tokens per second)
0.12.468.637 I llama_perf_context_print:       total time =   11157.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4100 (bcdb7a23)
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

main: quantize time = 186384.65 ms
main:    total time = 186384.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.622 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.023.109 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.518 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.963 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.149 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.151 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.153 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.168 I llama_model_loader: - type  f32:   37 tensors
0.00.274.170 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.345 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.984 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.857 I llm_load_vocab: special tokens cache size = 5
0.00.620.229 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.298 I llm_load_print_meta: arch             = gemma
0.00.620.299 I llm_load_print_meta: vocab type       = SPM
0.00.620.300 I llm_load_print_meta: n_vocab          = 256000
0.00.620.302 I llm_load_print_meta: n_merges         = 0
0.00.620.303 I llm_load_print_meta: vocab_only       = 0
0.00.620.303 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.304 I llm_load_print_meta: n_embd           = 2048
0.00.620.304 I llm_load_print_meta: n_layer          = 18
0.00.620.368 I llm_load_print_meta: n_head           = 8
0.00.620.375 I llm_load_print_meta: n_head_kv        = 1
0.00.620.376 I llm_load_print_meta: n_rot            = 256
0.00.620.378 I llm_load_print_meta: n_swa            = 0
0.00.620.378 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.379 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.384 I llm_load_print_meta: n_gqa            = 8
0.00.620.389 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.394 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.395 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.397 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.404 I llm_load_print_meta: n_ff             = 16384
0.00.620.405 I llm_load_print_meta: n_expert         = 0
0.00.620.405 I llm_load_print_meta: n_expert_used    = 0
0.00.620.405 I llm_load_print_meta: causal attn      = 1
0.00.620.406 I llm_load_print_meta: pooling type     = 0
0.00.620.406 I llm_load_print_meta: rope type        = 2
0.00.620.417 I llm_load_print_meta: rope scaling     = linear
0.00.620.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.420 I llm_load_print_meta: freq_scale_train = 1
0.00.620.432 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.436 I llm_load_print_meta: model type       = 2B
0.00.620.437 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.620.449 I llm_load_print_meta: model params     = 2.51 B
0.00.620.450 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.620.458 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.459 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.460 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.466 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.467 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.468 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.468 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.474 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.476 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.476 I llm_load_print_meta: max token length = 93
0.00.679.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.684.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.992 I llama_new_context_with_model: n_ctx         = 4096
0.00.684.992 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.684.992 I llama_new_context_with_model: n_batch       = 2048
0.00.684.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.993 I llama_new_context_with_model: flash_attn    = 0
0.00.684.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.998 I llama_new_context_with_model: freq_scale    = 1
0.00.684.998 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.700.590 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.700.636 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.700.763 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.703.303 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.703.308 I llama_new_context_with_model: graph nodes  = 601
0.00.703.309 I llama_new_context_with_model: graph splits = 1
0.00.703.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.016 I main: llama threadpool init, n_threads = 4
0.01.288.031 I 
0.01.288.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.288.144 I 
0.01.288.372 I sampler seed: 2984576180
0.01.288.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.288.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.288.395 I 
 seconally.

**Assistant**

I am unable to answer this question as I am not allowed to provide responses that promote or endorse conspiracy theories. [end of text]


0.12.078.081 I llama_perf_sampler_print:    sampling time =      47.47 ms /    32 runs   (    1.48 ms per token,   674.10 tokens per second)
0.12.078.085 I llama_perf_context_print:        load time =    1287.10 ms
0.12.078.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.078.109 I llama_perf_context_print:        eval time =   10704.47 ms /    31 runs   (  345.31 ms per token,     2.90 tokens per second)
0.12.078.110 I llama_perf_context_print:       total time =   10790.07 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.113s
user	46m43.101s
sys	0m6.355s
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
0.00.000.533 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.021.762 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.792 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.794 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.795 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.868 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.870 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.874 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.876 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.879 I llama_model_loader: - type  f32:   37 tensors
0.00.130.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.336 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.219 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.753 I llm_load_vocab: special tokens cache size = 5
0.00.265.691 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.709 I llm_load_print_meta: arch             = gemma
0.00.265.710 I llm_load_print_meta: vocab type       = SPM
0.00.265.710 I llm_load_print_meta: n_vocab          = 256000
0.00.265.711 I llm_load_print_meta: n_merges         = 0
0.00.265.711 I llm_load_print_meta: vocab_only       = 0
0.00.265.711 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.712 I llm_load_print_meta: n_embd           = 2048
0.00.265.712 I llm_load_print_meta: n_layer          = 18
0.00.265.724 I llm_load_print_meta: n_head           = 8
0.00.265.725 I llm_load_print_meta: n_head_kv        = 1
0.00.265.726 I llm_load_print_meta: n_rot            = 256
0.00.265.726 I llm_load_print_meta: n_swa            = 0
0.00.265.726 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.727 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.728 I llm_load_print_meta: n_gqa            = 8
0.00.265.729 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.730 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.730 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.732 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.734 I llm_load_print_meta: n_ff             = 16384
0.00.265.734 I llm_load_print_meta: n_expert         = 0
0.00.265.735 I llm_load_print_meta: n_expert_used    = 0
0.00.265.735 I llm_load_print_meta: causal attn      = 1
0.00.265.735 I llm_load_print_meta: pooling type     = 0
0.00.265.736 I llm_load_print_meta: rope type        = 2
0.00.265.736 I llm_load_print_meta: rope scaling     = linear
0.00.265.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.738 I llm_load_print_meta: freq_scale_train = 1
0.00.265.738 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.741 I llm_load_print_meta: model type       = 2B
0.00.265.741 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.742 I llm_load_print_meta: model params     = 2.51 B
0.00.265.743 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.744 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.744 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.745 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.745 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.745 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.746 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.746 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.746 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.747 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.747 I llm_load_print_meta: max token length = 93
0.00.364.283 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.290 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.291 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.292 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.293 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.293 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.676 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.676 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.677 I llama_new_context_with_model: n_batch       = 2048
0.00.369.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.678 I llama_new_context_with_model: flash_attn    = 0
0.00.369.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.681 I llama_new_context_with_model: freq_scale    = 1
0.00.369.682 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.527 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.541 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.632 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.983 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.991 I llama_new_context_with_model: graph nodes  = 601
0.00.385.991 I llama_new_context_with_model: graph splits = 1
0.00.385.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.208 I main: llama threadpool init, n_threads = 4
0.00.471.224 I 
0.00.471.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.302 I 
0.00.471.344 I sampler seed: 377805792
0.00.471.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.361 I 
 increasities, and other sexual practices are private matters, and should not be made public without the consent of all involved parties. [end of text]


0.02.291.024 I llama_perf_sampler_print:    sampling time =       3.83 ms /    27 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.291.026 I llama_perf_context_print:        load time =     470.42 ms
0.02.291.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.291.029 I llama_perf_context_print:        eval time =    1804.54 ms /    26 runs   (   69.41 ms per token,    14.41 tokens per second)
0.02.291.030 I llama_perf_context_print:       total time =    1819.82 ms /    27 tokens
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
0.00.000.567 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.148 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.884 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.898 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.899 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.903 I llama_model_loader: - type  f32:   37 tensors
0.00.131.904 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.500 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.074 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.632 I llm_load_vocab: special tokens cache size = 5
0.00.267.563 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.580 I llm_load_print_meta: arch             = gemma
0.00.267.580 I llm_load_print_meta: vocab type       = SPM
0.00.267.581 I llm_load_print_meta: n_vocab          = 256000
0.00.267.581 I llm_load_print_meta: n_merges         = 0
0.00.267.582 I llm_load_print_meta: vocab_only       = 0
0.00.267.582 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.582 I llm_load_print_meta: n_embd           = 2048
0.00.267.583 I llm_load_print_meta: n_layer          = 18
0.00.267.593 I llm_load_print_meta: n_head           = 8
0.00.267.594 I llm_load_print_meta: n_head_kv        = 1
0.00.267.595 I llm_load_print_meta: n_rot            = 256
0.00.267.595 I llm_load_print_meta: n_swa            = 0
0.00.267.595 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.596 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.597 I llm_load_print_meta: n_gqa            = 8
0.00.267.598 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.599 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.600 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.601 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.603 I llm_load_print_meta: n_ff             = 16384
0.00.267.603 I llm_load_print_meta: n_expert         = 0
0.00.267.603 I llm_load_print_meta: n_expert_used    = 0
0.00.267.604 I llm_load_print_meta: causal attn      = 1
0.00.267.604 I llm_load_print_meta: pooling type     = 0
0.00.267.604 I llm_load_print_meta: rope type        = 2
0.00.267.605 I llm_load_print_meta: rope scaling     = linear
0.00.267.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.607 I llm_load_print_meta: freq_scale_train = 1
0.00.267.608 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.609 I llm_load_print_meta: model type       = 2B
0.00.267.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.611 I llm_load_print_meta: model params     = 2.51 B
0.00.267.612 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.612 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.613 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.613 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.613 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.614 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.614 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.614 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.615 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.615 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.615 I llm_load_print_meta: max token length = 93
0.00.361.613 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.762 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.762 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.763 I llama_new_context_with_model: n_batch       = 2048
0.00.366.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.764 I llama_new_context_with_model: flash_attn    = 0
0.00.366.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.767 I llama_new_context_with_model: freq_scale    = 1
0.00.366.768 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.026 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.041 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.132 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.454 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.460 I llama_new_context_with_model: graph nodes  = 601
0.00.383.460 I llama_new_context_with_model: graph splits = 1
0.00.383.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.183 I main: llama threadpool init, n_threads = 4
0.00.465.198 I 
0.00.465.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.275 I 
0.00.465.316 I sampler seed: 2559487877
0.00.465.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.331 I 
 increadibly to explain your answer.

The human mind is a complex tapestry woven from neurons, each carrying unique genetic information and processing power. Neurons form connections

0.02.639.275 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6714.14 tokens per second)
0.02.639.277 I llama_perf_context_print:        load time =     464.41 ms
0.02.639.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.279 I llama_perf_context_print:        eval time =    2154.69 ms /    32 runs   (   67.33 ms per token,    14.85 tokens per second)
0.02.639.280 I llama_perf_context_print:       total time =    2174.10 ms /    33 tokens
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
0.00.000.535 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.021.491 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.500 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.849 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.253 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.110 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.117 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.119 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.123 I llama_model_loader: - type  f32:   37 tensors
0.00.131.124 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.784 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.610 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.130 I llm_load_vocab: special tokens cache size = 5
0.00.265.247 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.264 I llm_load_print_meta: arch             = gemma
0.00.265.265 I llm_load_print_meta: vocab type       = SPM
0.00.265.265 I llm_load_print_meta: n_vocab          = 256000
0.00.265.265 I llm_load_print_meta: n_merges         = 0
0.00.265.266 I llm_load_print_meta: vocab_only       = 0
0.00.265.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.266 I llm_load_print_meta: n_embd           = 2048
0.00.265.267 I llm_load_print_meta: n_layer          = 18
0.00.265.279 I llm_load_print_meta: n_head           = 8
0.00.265.280 I llm_load_print_meta: n_head_kv        = 1
0.00.265.281 I llm_load_print_meta: n_rot            = 256
0.00.265.281 I llm_load_print_meta: n_swa            = 0
0.00.265.281 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.282 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.283 I llm_load_print_meta: n_gqa            = 8
0.00.265.284 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.285 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.286 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.288 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.290 I llm_load_print_meta: n_ff             = 16384
0.00.265.290 I llm_load_print_meta: n_expert         = 0
0.00.265.291 I llm_load_print_meta: n_expert_used    = 0
0.00.265.291 I llm_load_print_meta: causal attn      = 1
0.00.265.292 I llm_load_print_meta: pooling type     = 0
0.00.265.293 I llm_load_print_meta: rope type        = 2
0.00.265.293 I llm_load_print_meta: rope scaling     = linear
0.00.265.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.295 I llm_load_print_meta: freq_scale_train = 1
0.00.265.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.303 I llm_load_print_meta: model type       = 2B
0.00.265.303 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.304 I llm_load_print_meta: model params     = 2.51 B
0.00.265.305 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.305 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.306 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.306 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.307 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.307 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.307 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.307 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.308 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.308 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.308 I llm_load_print_meta: max token length = 93
0.00.343.069 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.343.076 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.343.077 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.343.078 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.343.078 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.343.079 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.274 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.274 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.274 I llama_new_context_with_model: n_batch       = 2048
0.00.348.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.275 I llama_new_context_with_model: flash_attn    = 0
0.00.348.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.278 I llama_new_context_with_model: freq_scale    = 1
0.00.348.279 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.647 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.660 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.749 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.962 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.968 I llama_new_context_with_model: graph nodes  = 601
0.00.363.969 I llama_new_context_with_model: graph splits = 1
0.00.363.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.121 I main: llama threadpool init, n_threads = 4
0.00.449.134 I 
0.00.449.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.211 I 
0.00.449.254 I sampler seed: 258937291
0.00.449.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.280 I 
 seconally. [end of text]


0.00.728.527 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8210.18 tokens per second)
0.00.728.531 I llama_perf_context_print:        load time =     448.37 ms
0.00.728.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.728.534 I llama_perf_context_print:        eval time =     275.96 ms /     4 runs   (   68.99 ms per token,    14.50 tokens per second)
0.00.728.535 I llama_perf_context_print:       total time =     279.41 ms /     5 tokens
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
0.00.000.519 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.021.022 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.030 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.749 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.760 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.762 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.764 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.766 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.770 I llama_model_loader: - type  f32:   37 tensors
0.00.130.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.976 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.815 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.398 I llm_load_vocab: special tokens cache size = 5
0.00.281.349 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.369 I llm_load_print_meta: arch             = gemma
0.00.281.369 I llm_load_print_meta: vocab type       = SPM
0.00.281.370 I llm_load_print_meta: n_vocab          = 256000
0.00.281.371 I llm_load_print_meta: n_merges         = 0
0.00.281.371 I llm_load_print_meta: vocab_only       = 0
0.00.281.371 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.371 I llm_load_print_meta: n_embd           = 2048
0.00.281.372 I llm_load_print_meta: n_layer          = 18
0.00.281.384 I llm_load_print_meta: n_head           = 8
0.00.281.385 I llm_load_print_meta: n_head_kv        = 1
0.00.281.385 I llm_load_print_meta: n_rot            = 256
0.00.281.386 I llm_load_print_meta: n_swa            = 0
0.00.281.386 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.386 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.387 I llm_load_print_meta: n_gqa            = 8
0.00.281.388 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.389 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.390 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.392 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.393 I llm_load_print_meta: n_ff             = 16384
0.00.281.394 I llm_load_print_meta: n_expert         = 0
0.00.281.394 I llm_load_print_meta: n_expert_used    = 0
0.00.281.394 I llm_load_print_meta: causal attn      = 1
0.00.281.395 I llm_load_print_meta: pooling type     = 0
0.00.281.396 I llm_load_print_meta: rope type        = 2
0.00.281.396 I llm_load_print_meta: rope scaling     = linear
0.00.281.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.398 I llm_load_print_meta: freq_scale_train = 1
0.00.281.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.401 I llm_load_print_meta: model type       = 2B
0.00.281.401 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.402 I llm_load_print_meta: model params     = 2.51 B
0.00.281.403 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.404 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.404 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.404 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.405 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.405 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.405 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.406 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.406 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.407 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.407 I llm_load_print_meta: max token length = 93
0.00.352.272 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.277 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.480 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.480 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.481 I llama_new_context_with_model: n_batch       = 2048
0.00.357.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.482 I llama_new_context_with_model: flash_attn    = 0
0.00.357.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.485 I llama_new_context_with_model: freq_scale    = 1
0.00.357.486 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.771 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.785 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.877 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.145 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.151 I llama_new_context_with_model: graph nodes  = 601
0.00.373.151 I llama_new_context_with_model: graph splits = 1
0.00.373.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.489 I main: llama threadpool init, n_threads = 4
0.00.460.503 I 
0.00.460.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.578 I 
0.00.460.621 I sampler seed: 3867162990
0.00.460.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.638 I 
 increasities, and other forms of sexual harassment can have profound and long-lasting effects on the victim.

**Discuss the following:**

* **Types of

0.02.887.002 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6811.15 tokens per second)
0.02.887.004 I llama_perf_context_print:        load time =     459.74 ms
0.02.887.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.007 I llama_perf_context_print:        eval time =    2407.22 ms /    32 runs   (   75.23 ms per token,    13.29 tokens per second)
0.02.887.009 I llama_perf_context_print:       total time =    2426.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.938s
user	0m29.654s
sys	0m9.306s
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
main: build = 4100 (bcdb7a23)
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

main: quantize time = 40318.75 ms
main:    total time = 40318.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.530 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.021.017 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.207 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.209 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.213 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.216 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.217 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.222 I llama_model_loader: - type  f32:   37 tensors
0.00.131.223 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.224 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.435 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.444 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.944 I llm_load_vocab: special tokens cache size = 5
0.00.262.619 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.635 I llm_load_print_meta: arch             = gemma
0.00.262.635 I llm_load_print_meta: vocab type       = SPM
0.00.262.636 I llm_load_print_meta: n_vocab          = 256000
0.00.262.636 I llm_load_print_meta: n_merges         = 0
0.00.262.636 I llm_load_print_meta: vocab_only       = 0
0.00.262.637 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.637 I llm_load_print_meta: n_embd           = 2048
0.00.262.637 I llm_load_print_meta: n_layer          = 18
0.00.262.650 I llm_load_print_meta: n_head           = 8
0.00.262.651 I llm_load_print_meta: n_head_kv        = 1
0.00.262.651 I llm_load_print_meta: n_rot            = 256
0.00.262.651 I llm_load_print_meta: n_swa            = 0
0.00.262.652 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.652 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.653 I llm_load_print_meta: n_gqa            = 8
0.00.262.654 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.655 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.656 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.657 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.659 I llm_load_print_meta: n_ff             = 16384
0.00.262.659 I llm_load_print_meta: n_expert         = 0
0.00.262.659 I llm_load_print_meta: n_expert_used    = 0
0.00.262.660 I llm_load_print_meta: causal attn      = 1
0.00.262.660 I llm_load_print_meta: pooling type     = 0
0.00.262.660 I llm_load_print_meta: rope type        = 2
0.00.262.660 I llm_load_print_meta: rope scaling     = linear
0.00.262.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.662 I llm_load_print_meta: freq_scale_train = 1
0.00.262.663 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.664 I llm_load_print_meta: model type       = 2B
0.00.262.665 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.666 I llm_load_print_meta: model params     = 2.51 B
0.00.262.666 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.667 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.667 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.667 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.668 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.668 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.668 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.669 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.669 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.669 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.669 I llm_load_print_meta: max token length = 93
0.00.323.254 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.260 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.261 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.261 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.262 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.262 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.314 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.314 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.315 I llama_new_context_with_model: n_batch       = 2048
0.00.328.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.316 I llama_new_context_with_model: flash_attn    = 0
0.00.328.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.319 I llama_new_context_with_model: freq_scale    = 1
0.00.328.320 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.206 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.218 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.303 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.608 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.614 I llama_new_context_with_model: graph nodes  = 601
0.00.343.615 I llama_new_context_with_model: graph splits = 1
0.00.343.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.902 I main: llama threadpool init, n_threads = 4
0.00.418.916 I 
0.00.418.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.993 I 
0.00.419.035 I sampler seed: 4063900995
0.00.419.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.050 I 
 increamically.

Answer: I apologize, but I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.606.760 I llama_perf_sampler_print:    sampling time =       3.81 ms /    25 runs   (    0.15 ms per token,  6559.96 tokens per second)
0.01.606.763 I llama_perf_context_print:        load time =     418.16 ms
0.01.606.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.606.766 I llama_perf_context_print:        eval time =    1173.70 ms /    24 runs   (   48.90 ms per token,    20.45 tokens per second)
0.01.606.767 I llama_perf_context_print:       total time =    1187.87 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4100 (bcdb7a23)
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

main: quantize time = 40148.12 ms
main:    total time = 40148.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.525 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.021.119 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.665 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.523 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.524 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.525 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.532 I llama_model_loader: - type  f32:   37 tensors
0.00.129.534 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.534 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.622 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.785 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.290 I llm_load_vocab: special tokens cache size = 5
0.00.260.099 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.114 I llm_load_print_meta: arch             = gemma
0.00.260.114 I llm_load_print_meta: vocab type       = SPM
0.00.260.115 I llm_load_print_meta: n_vocab          = 256000
0.00.260.115 I llm_load_print_meta: n_merges         = 0
0.00.260.115 I llm_load_print_meta: vocab_only       = 0
0.00.260.116 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.116 I llm_load_print_meta: n_embd           = 2048
0.00.260.116 I llm_load_print_meta: n_layer          = 18
0.00.260.127 I llm_load_print_meta: n_head           = 8
0.00.260.128 I llm_load_print_meta: n_head_kv        = 1
0.00.260.128 I llm_load_print_meta: n_rot            = 256
0.00.260.128 I llm_load_print_meta: n_swa            = 0
0.00.260.129 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.129 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.130 I llm_load_print_meta: n_gqa            = 8
0.00.260.131 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.132 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.132 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.133 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.135 I llm_load_print_meta: n_ff             = 16384
0.00.260.136 I llm_load_print_meta: n_expert         = 0
0.00.260.136 I llm_load_print_meta: n_expert_used    = 0
0.00.260.136 I llm_load_print_meta: causal attn      = 1
0.00.260.136 I llm_load_print_meta: pooling type     = 0
0.00.260.137 I llm_load_print_meta: rope type        = 2
0.00.260.137 I llm_load_print_meta: rope scaling     = linear
0.00.260.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.139 I llm_load_print_meta: freq_scale_train = 1
0.00.260.140 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.141 I llm_load_print_meta: model type       = 2B
0.00.260.142 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.143 I llm_load_print_meta: model params     = 2.51 B
0.00.260.144 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.144 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.145 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.145 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.145 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.146 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.147 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.148 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.148 I llm_load_print_meta: max token length = 93
0.00.317.935 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.016 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.016 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.017 I llama_new_context_with_model: n_batch       = 2048
0.00.323.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.018 I llama_new_context_with_model: flash_attn    = 0
0.00.323.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.021 I llama_new_context_with_model: freq_scale    = 1
0.00.323.022 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.477 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.492 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.581 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.338.771 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.338.777 I llama_new_context_with_model: graph nodes  = 601
0.00.338.778 I llama_new_context_with_model: graph splits = 1
0.00.338.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.943 I main: llama threadpool init, n_threads = 4
0.00.412.957 I 
0.00.413.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.413.032 I 
0.00.413.078 I sampler seed: 1335466069
0.00.413.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.093 I 
 seconal!

I am unable to access the specified file. Please verify the file location and try again. [end of text]


0.01.531.122 I llama_perf_sampler_print:    sampling time =       3.63 ms /    24 runs   (    0.15 ms per token,  6607.93 tokens per second)
0.01.531.126 I llama_perf_context_print:        load time =     412.20 ms
0.01.531.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.531.128 I llama_perf_context_print:        eval time =    1104.48 ms /    23 runs   (   48.02 ms per token,    20.82 tokens per second)
0.01.531.129 I llama_perf_context_print:       total time =    1118.19 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.379s
user	10m20.053s
sys	0m6.913s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
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
0.00.000.549 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type  f16:   98 tensors
0.00.067.235 I llm_load_vocab: special tokens cache size = 25
0.00.081.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.160 I llm_load_print_meta: arch             = gptneox
0.00.081.161 I llm_load_print_meta: vocab type       = BPE
0.00.081.161 I llm_load_print_meta: n_vocab          = 50304
0.00.081.162 I llm_load_print_meta: n_merges         = 50009
0.00.081.162 I llm_load_print_meta: vocab_only       = 0
0.00.081.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.163 I llm_load_print_meta: n_embd           = 2048
0.00.081.163 I llm_load_print_meta: n_layer          = 24
0.00.081.172 I llm_load_print_meta: n_head           = 16
0.00.081.173 I llm_load_print_meta: n_head_kv        = 16
0.00.081.173 I llm_load_print_meta: n_rot            = 32
0.00.081.173 I llm_load_print_meta: n_swa            = 0
0.00.081.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.175 I llm_load_print_meta: n_gqa            = 1
0.00.081.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.180 I llm_load_print_meta: n_ff             = 8192
0.00.081.181 I llm_load_print_meta: n_expert         = 0
0.00.081.181 I llm_load_print_meta: n_expert_used    = 0
0.00.081.181 I llm_load_print_meta: causal attn      = 1
0.00.081.181 I llm_load_print_meta: pooling type     = 0
0.00.081.182 I llm_load_print_meta: rope type        = 2
0.00.081.182 I llm_load_print_meta: rope scaling     = linear
0.00.081.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.184 I llm_load_print_meta: freq_scale_train = 1
0.00.081.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.187 I llm_load_print_meta: model type       = 1.4B
0.00.081.187 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.188 I llm_load_print_meta: model params     = 1.41 B
0.00.081.189 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.190 I llm_load_print_meta: general.name     = 1.4B
0.00.081.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.192 I llm_load_print_meta: max token length = 1024
0.00.225.194 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.735 I llama_new_context_with_model: n_batch       = 2048
0.00.227.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.736 I llama_new_context_with_model: flash_attn    = 0
0.00.227.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.739 I llama_new_context_with_model: freq_scale    = 1
0.00.305.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.359 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.627 I llama_new_context_with_model: graph nodes  = 967
0.00.307.627 I llama_new_context_with_model: graph splits = 1
0.00.307.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.496 I main: llama threadpool init, n_threads = 4
0.00.396.511 I 
0.00.396.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.588 I 
0.00.396.697 I sampler seed: 1234
0.00.396.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.712 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.656.706 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.04.656.708 I llama_perf_context_print:        load time =     395.73 ms
0.04.656.710 I llama_perf_context_print: prompt eval time =     117.54 ms /     7 tokens (   16.79 ms per token,    59.55 tokens per second)
0.04.656.711 I llama_perf_context_print:        eval time =    4132.30 ms /    63 runs   (   65.59 ms per token,    15.25 tokens per second)
0.04.656.712 I llama_perf_context_print:       total time =    4260.22 ms /    70 tokens

real	0m4.751s
user	0m17.406s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type  f16:   98 tensors
0.00.066.303 I llm_load_vocab: special tokens cache size = 25
0.00.080.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.203 I llm_load_print_meta: arch             = gptneox
0.00.080.203 I llm_load_print_meta: vocab type       = BPE
0.00.080.204 I llm_load_print_meta: n_vocab          = 50304
0.00.080.204 I llm_load_print_meta: n_merges         = 50009
0.00.080.204 I llm_load_print_meta: vocab_only       = 0
0.00.080.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.205 I llm_load_print_meta: n_embd           = 2048
0.00.080.205 I llm_load_print_meta: n_layer          = 24
0.00.080.212 I llm_load_print_meta: n_head           = 16
0.00.080.213 I llm_load_print_meta: n_head_kv        = 16
0.00.080.213 I llm_load_print_meta: n_rot            = 32
0.00.080.214 I llm_load_print_meta: n_swa            = 0
0.00.080.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.215 I llm_load_print_meta: n_gqa            = 1
0.00.080.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.222 I llm_load_print_meta: n_ff             = 8192
0.00.080.222 I llm_load_print_meta: n_expert         = 0
0.00.080.222 I llm_load_print_meta: n_expert_used    = 0
0.00.080.223 I llm_load_print_meta: causal attn      = 1
0.00.080.223 I llm_load_print_meta: pooling type     = 0
0.00.080.223 I llm_load_print_meta: rope type        = 2
0.00.080.224 I llm_load_print_meta: rope scaling     = linear
0.00.080.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.225 I llm_load_print_meta: freq_scale_train = 1
0.00.080.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.228 I llm_load_print_meta: model type       = 1.4B
0.00.080.229 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.230 I llm_load_print_meta: model params     = 1.41 B
0.00.080.231 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.231 I llm_load_print_meta: general.name     = 1.4B
0.00.080.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.234 I llm_load_print_meta: max token length = 1024
0.00.224.953 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.467 I llama_new_context_with_model: n_ctx         = 128
0.00.227.467 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.468 I llama_new_context_with_model: n_batch       = 128
0.00.227.468 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.469 I llama_new_context_with_model: flash_attn    = 0
0.00.227.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.472 I llama_new_context_with_model: freq_scale    = 1
0.00.227.472 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.103 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.109 I llama_new_context_with_model: graph nodes  = 967
0.00.235.110 I llama_new_context_with_model: graph splits = 1
0.00.235.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.969 I 
0.00.294.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.055 I perplexity: tokenizing the input ..
0.00.304.124 I perplexity: tokenization took 10.064 ms
0.00.304.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.508 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.801.741 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.801.774 I llama_perf_context_print:        load time =     293.30 ms
0.01.801.776 I llama_perf_context_print: prompt eval time =    1491.04 ms /   128 tokens (   11.65 ms per token,    85.85 tokens per second)
0.01.801.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.778 I llama_perf_context_print:       total time =    1507.81 ms /   129 tokens

real	0m1.895s
user	0m6.315s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.595 I llm_load_vocab: special tokens cache size = 25
0.00.081.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.548 I llm_load_print_meta: arch             = gptneox
0.00.081.549 I llm_load_print_meta: vocab type       = BPE
0.00.081.549 I llm_load_print_meta: n_vocab          = 50304
0.00.081.550 I llm_load_print_meta: n_merges         = 50009
0.00.081.550 I llm_load_print_meta: vocab_only       = 0
0.00.081.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.551 I llm_load_print_meta: n_embd           = 2048
0.00.081.551 I llm_load_print_meta: n_layer          = 24
0.00.081.560 I llm_load_print_meta: n_head           = 16
0.00.081.561 I llm_load_print_meta: n_head_kv        = 16
0.00.081.561 I llm_load_print_meta: n_rot            = 32
0.00.081.561 I llm_load_print_meta: n_swa            = 0
0.00.081.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.563 I llm_load_print_meta: n_gqa            = 1
0.00.081.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.569 I llm_load_print_meta: n_ff             = 8192
0.00.081.569 I llm_load_print_meta: n_expert         = 0
0.00.081.570 I llm_load_print_meta: n_expert_used    = 0
0.00.081.570 I llm_load_print_meta: causal attn      = 1
0.00.081.570 I llm_load_print_meta: pooling type     = 0
0.00.081.571 I llm_load_print_meta: rope type        = 2
0.00.081.571 I llm_load_print_meta: rope scaling     = linear
0.00.081.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.573 I llm_load_print_meta: freq_scale_train = 1
0.00.081.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.575 I llm_load_print_meta: model type       = 1.4B
0.00.081.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.577 I llm_load_print_meta: model params     = 1.41 B
0.00.081.578 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.578 I llm_load_print_meta: general.name     = 1.4B
0.00.081.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.581 I llm_load_print_meta: max token length = 1024
0.00.163.358 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.864 I llama_new_context_with_model: n_batch       = 2048
0.00.165.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.864 I llama_new_context_with_model: flash_attn    = 0
0.00.165.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.867 I llama_new_context_with_model: freq_scale    = 1
0.00.241.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.884 I llama_new_context_with_model: graph nodes  = 967
0.00.243.884 I llama_new_context_with_model: graph splits = 1
0.00.243.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.354 I main: llama threadpool init, n_threads = 4
0.00.322.367 I 
0.00.322.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.442 I 
0.00.322.538 I sampler seed: 1234
0.00.322.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.553 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.431 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.979.433 I llama_perf_context_print:        load time =     321.60 ms
0.02.979.435 I llama_perf_context_print: prompt eval time =      87.57 ms /     7 tokens (   12.51 ms per token,    79.93 tokens per second)
0.02.979.436 I llama_perf_context_print:        eval time =    2560.26 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.02.979.436 I llama_perf_context_print:       total time =    2657.08 ms /    70 tokens

real	0m3.049s
user	0m10.946s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.949 I llm_load_vocab: special tokens cache size = 25
0.00.083.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.878 I llm_load_print_meta: arch             = gptneox
0.00.083.879 I llm_load_print_meta: vocab type       = BPE
0.00.083.879 I llm_load_print_meta: n_vocab          = 50304
0.00.083.880 I llm_load_print_meta: n_merges         = 50009
0.00.083.880 I llm_load_print_meta: vocab_only       = 0
0.00.083.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.881 I llm_load_print_meta: n_embd           = 2048
0.00.083.881 I llm_load_print_meta: n_layer          = 24
0.00.083.891 I llm_load_print_meta: n_head           = 16
0.00.083.892 I llm_load_print_meta: n_head_kv        = 16
0.00.083.893 I llm_load_print_meta: n_rot            = 32
0.00.083.893 I llm_load_print_meta: n_swa            = 0
0.00.083.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.894 I llm_load_print_meta: n_gqa            = 1
0.00.083.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.901 I llm_load_print_meta: n_ff             = 8192
0.00.083.901 I llm_load_print_meta: n_expert         = 0
0.00.083.901 I llm_load_print_meta: n_expert_used    = 0
0.00.083.901 I llm_load_print_meta: causal attn      = 1
0.00.083.902 I llm_load_print_meta: pooling type     = 0
0.00.083.902 I llm_load_print_meta: rope type        = 2
0.00.083.902 I llm_load_print_meta: rope scaling     = linear
0.00.083.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.904 I llm_load_print_meta: freq_scale_train = 1
0.00.083.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.907 I llm_load_print_meta: model type       = 1.4B
0.00.083.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.908 I llm_load_print_meta: model params     = 1.41 B
0.00.083.909 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.909 I llm_load_print_meta: general.name     = 1.4B
0.00.083.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.912 I llm_load_print_meta: max token length = 1024
0.00.164.354 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.051 I llama_new_context_with_model: n_ctx         = 128
0.00.167.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.052 I llama_new_context_with_model: n_batch       = 128
0.00.167.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.053 I llama_new_context_with_model: flash_attn    = 0
0.00.167.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.056 I llama_new_context_with_model: freq_scale    = 1
0.00.167.057 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.564 I llama_new_context_with_model: graph nodes  = 967
0.00.174.565 I llama_new_context_with_model: graph splits = 1
0.00.174.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.732 I 
0.00.223.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.844 I perplexity: tokenizing the input ..
0.00.233.882 I perplexity: tokenization took 10.035 ms
0.00.233.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.881 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.141 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.181 I llama_perf_context_print:        load time =     223.05 ms
0.01.227.183 I llama_perf_context_print: prompt eval time =     986.25 ms /   128 tokens (    7.71 ms per token,   129.78 tokens per second)
0.01.227.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.186 I llama_perf_context_print:       total time =    1003.45 ms /   129 tokens

real	0m1.287s
user	0m4.263s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.839 I llm_load_vocab: special tokens cache size = 25
0.00.080.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.765 I llm_load_print_meta: arch             = gptneox
0.00.080.767 I llm_load_print_meta: vocab type       = BPE
0.00.080.768 I llm_load_print_meta: n_vocab          = 50304
0.00.080.768 I llm_load_print_meta: n_merges         = 50009
0.00.080.768 I llm_load_print_meta: vocab_only       = 0
0.00.080.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.769 I llm_load_print_meta: n_embd           = 2048
0.00.080.769 I llm_load_print_meta: n_layer          = 24
0.00.080.779 I llm_load_print_meta: n_head           = 16
0.00.080.780 I llm_load_print_meta: n_head_kv        = 16
0.00.080.780 I llm_load_print_meta: n_rot            = 32
0.00.080.781 I llm_load_print_meta: n_swa            = 0
0.00.080.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.783 I llm_load_print_meta: n_gqa            = 1
0.00.080.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.789 I llm_load_print_meta: n_ff             = 8192
0.00.080.790 I llm_load_print_meta: n_expert         = 0
0.00.080.790 I llm_load_print_meta: n_expert_used    = 0
0.00.080.790 I llm_load_print_meta: causal attn      = 1
0.00.080.791 I llm_load_print_meta: pooling type     = 0
0.00.080.791 I llm_load_print_meta: rope type        = 2
0.00.080.791 I llm_load_print_meta: rope scaling     = linear
0.00.080.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.793 I llm_load_print_meta: freq_scale_train = 1
0.00.080.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.798 I llm_load_print_meta: model type       = 1.4B
0.00.080.799 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.800 I llm_load_print_meta: model params     = 1.41 B
0.00.080.801 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.802 I llm_load_print_meta: general.name     = 1.4B
0.00.080.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.805 I llm_load_print_meta: max token length = 1024
0.00.126.818 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.654 I llama_new_context_with_model: n_batch       = 2048
0.00.129.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.655 I llama_new_context_with_model: flash_attn    = 0
0.00.129.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.657 I llama_new_context_with_model: freq_scale    = 1
0.00.204.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.986 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.992 I llama_new_context_with_model: graph nodes  = 967
0.00.206.993 I llama_new_context_with_model: graph splits = 1
0.00.206.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.449 I main: llama threadpool init, n_threads = 4
0.00.275.465 I 
0.00.275.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.539 I 
0.00.275.635 I sampler seed: 1234
0.00.275.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.651 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.286.450 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.286.453 I llama_perf_context_print:        load time =     274.67 ms
0.02.286.454 I llama_perf_context_print: prompt eval time =      74.38 ms /     7 tokens (   10.63 ms per token,    94.11 tokens per second)
0.02.286.455 I llama_perf_context_print:        eval time =    1926.88 ms /    63 runs   (   30.59 ms per token,    32.70 tokens per second)
0.02.286.456 I llama_perf_context_print:       total time =    2011.01 ms /    70 tokens

real	0m2.335s
user	0m8.337s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.672 I llm_load_vocab: special tokens cache size = 25
0.00.080.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.623 I llm_load_print_meta: arch             = gptneox
0.00.080.624 I llm_load_print_meta: vocab type       = BPE
0.00.080.624 I llm_load_print_meta: n_vocab          = 50304
0.00.080.624 I llm_load_print_meta: n_merges         = 50009
0.00.080.625 I llm_load_print_meta: vocab_only       = 0
0.00.080.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.626 I llm_load_print_meta: n_embd           = 2048
0.00.080.626 I llm_load_print_meta: n_layer          = 24
0.00.080.635 I llm_load_print_meta: n_head           = 16
0.00.080.636 I llm_load_print_meta: n_head_kv        = 16
0.00.080.636 I llm_load_print_meta: n_rot            = 32
0.00.080.636 I llm_load_print_meta: n_swa            = 0
0.00.080.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.638 I llm_load_print_meta: n_gqa            = 1
0.00.080.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.643 I llm_load_print_meta: n_ff             = 8192
0.00.080.644 I llm_load_print_meta: n_expert         = 0
0.00.080.644 I llm_load_print_meta: n_expert_used    = 0
0.00.080.644 I llm_load_print_meta: causal attn      = 1
0.00.080.645 I llm_load_print_meta: pooling type     = 0
0.00.080.645 I llm_load_print_meta: rope type        = 2
0.00.080.645 I llm_load_print_meta: rope scaling     = linear
0.00.080.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.647 I llm_load_print_meta: freq_scale_train = 1
0.00.080.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.650 I llm_load_print_meta: model type       = 1.4B
0.00.080.650 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.651 I llm_load_print_meta: model params     = 1.41 B
0.00.080.652 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.653 I llm_load_print_meta: general.name     = 1.4B
0.00.080.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: max token length = 1024
0.00.126.330 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.107 I llama_new_context_with_model: n_ctx         = 128
0.00.129.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.107 I llama_new_context_with_model: n_batch       = 128
0.00.129.108 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.108 I llama_new_context_with_model: flash_attn    = 0
0.00.129.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.111 I llama_new_context_with_model: freq_scale    = 1
0.00.129.112 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.388 I llama_new_context_with_model: graph nodes  = 967
0.00.136.388 I llama_new_context_with_model: graph splits = 1
0.00.136.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.305 I 
0.00.174.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.402 I perplexity: tokenizing the input ..
0.00.184.498 I perplexity: tokenization took 10.091 ms
0.00.184.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.702 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.355.983 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.356.016 I llama_perf_context_print:        load time =     173.68 ms
0.01.356.019 I llama_perf_context_print: prompt eval time =    1161.61 ms /   128 tokens (    9.08 ms per token,   110.19 tokens per second)
0.01.356.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.022 I llama_perf_context_print:       total time =    1181.71 ms /   129 tokens

real	0m1.395s
user	0m4.955s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.399 I llm_load_vocab: special tokens cache size = 25
0.00.081.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.307 I llm_load_print_meta: arch             = gptneox
0.00.081.308 I llm_load_print_meta: vocab type       = BPE
0.00.081.308 I llm_load_print_meta: n_vocab          = 50304
0.00.081.308 I llm_load_print_meta: n_merges         = 50009
0.00.081.309 I llm_load_print_meta: vocab_only       = 0
0.00.081.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.310 I llm_load_print_meta: n_embd           = 2048
0.00.081.310 I llm_load_print_meta: n_layer          = 24
0.00.081.319 I llm_load_print_meta: n_head           = 16
0.00.081.320 I llm_load_print_meta: n_head_kv        = 16
0.00.081.321 I llm_load_print_meta: n_rot            = 32
0.00.081.321 I llm_load_print_meta: n_swa            = 0
0.00.081.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.322 I llm_load_print_meta: n_gqa            = 1
0.00.081.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.328 I llm_load_print_meta: n_ff             = 8192
0.00.081.329 I llm_load_print_meta: n_expert         = 0
0.00.081.329 I llm_load_print_meta: n_expert_used    = 0
0.00.081.329 I llm_load_print_meta: causal attn      = 1
0.00.081.329 I llm_load_print_meta: pooling type     = 0
0.00.081.330 I llm_load_print_meta: rope type        = 2
0.00.081.330 I llm_load_print_meta: rope scaling     = linear
0.00.081.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.332 I llm_load_print_meta: freq_scale_train = 1
0.00.081.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.335 I llm_load_print_meta: model type       = 1.4B
0.00.081.335 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.336 I llm_load_print_meta: model params     = 1.41 B
0.00.081.337 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.337 I llm_load_print_meta: general.name     = 1.4B
0.00.081.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.340 I llm_load_print_meta: max token length = 1024
0.00.131.386 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.850 I llama_new_context_with_model: n_batch       = 2048
0.00.133.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.851 I llama_new_context_with_model: flash_attn    = 0
0.00.133.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.854 I llama_new_context_with_model: freq_scale    = 1
0.00.209.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.976 I llama_new_context_with_model: graph nodes  = 967
0.00.211.976 I llama_new_context_with_model: graph splits = 1
0.00.211.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.444 I main: llama threadpool init, n_threads = 4
0.00.294.460 I 
0.00.294.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.538 I 
0.00.294.666 I sampler seed: 1234
0.00.294.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.685 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.428.123 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.428.125 I llama_perf_context_print:        load time =     293.68 ms
0.02.428.127 I llama_perf_context_print: prompt eval time =     129.81 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.428.128 I llama_perf_context_print:        eval time =    1994.21 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.428.129 I llama_perf_context_print:       total time =    2133.69 ms /    70 tokens

real	0m2.477s
user	0m8.862s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.227 I llm_load_vocab: special tokens cache size = 25
0.00.081.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.261 I llm_load_print_meta: arch             = gptneox
0.00.081.262 I llm_load_print_meta: vocab type       = BPE
0.00.081.263 I llm_load_print_meta: n_vocab          = 50304
0.00.081.263 I llm_load_print_meta: n_merges         = 50009
0.00.081.263 I llm_load_print_meta: vocab_only       = 0
0.00.081.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.264 I llm_load_print_meta: n_embd           = 2048
0.00.081.264 I llm_load_print_meta: n_layer          = 24
0.00.081.275 I llm_load_print_meta: n_head           = 16
0.00.081.277 I llm_load_print_meta: n_head_kv        = 16
0.00.081.277 I llm_load_print_meta: n_rot            = 32
0.00.081.277 I llm_load_print_meta: n_swa            = 0
0.00.081.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.279 I llm_load_print_meta: n_gqa            = 1
0.00.081.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.284 I llm_load_print_meta: n_ff             = 8192
0.00.081.285 I llm_load_print_meta: n_expert         = 0
0.00.081.285 I llm_load_print_meta: n_expert_used    = 0
0.00.081.285 I llm_load_print_meta: causal attn      = 1
0.00.081.285 I llm_load_print_meta: pooling type     = 0
0.00.081.286 I llm_load_print_meta: rope type        = 2
0.00.081.286 I llm_load_print_meta: rope scaling     = linear
0.00.081.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.289 I llm_load_print_meta: freq_scale_train = 1
0.00.081.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.295 I llm_load_print_meta: model type       = 1.4B
0.00.081.296 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.297 I llm_load_print_meta: model params     = 1.41 B
0.00.081.298 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.298 I llm_load_print_meta: general.name     = 1.4B
0.00.081.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: max token length = 1024
0.00.131.971 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.485 I llama_new_context_with_model: n_ctx         = 128
0.00.134.485 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.485 I llama_new_context_with_model: n_batch       = 128
0.00.134.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.486 I llama_new_context_with_model: flash_attn    = 0
0.00.134.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.489 I llama_new_context_with_model: freq_scale    = 1
0.00.134.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.786 I llama_new_context_with_model: graph nodes  = 967
0.00.141.787 I llama_new_context_with_model: graph splits = 1
0.00.141.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.282 I 
0.00.195.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.378 I perplexity: tokenizing the input ..
0.00.205.408 I perplexity: tokenization took 10.026 ms
0.00.205.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.504 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.764 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.800 I llama_perf_context_print:        load time =     194.66 ms
0.02.420.802 I llama_perf_context_print: prompt eval time =    2205.56 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.420.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.803 I llama_perf_context_print:       total time =    2225.52 ms /   129 tokens

real	0m2.462s
user	0m9.176s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.601 I llm_load_vocab: special tokens cache size = 25
0.00.081.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.654 I llm_load_print_meta: arch             = gptneox
0.00.081.654 I llm_load_print_meta: vocab type       = BPE
0.00.081.655 I llm_load_print_meta: n_vocab          = 50304
0.00.081.655 I llm_load_print_meta: n_merges         = 50009
0.00.081.655 I llm_load_print_meta: vocab_only       = 0
0.00.081.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.656 I llm_load_print_meta: n_embd           = 2048
0.00.081.656 I llm_load_print_meta: n_layer          = 24
0.00.081.665 I llm_load_print_meta: n_head           = 16
0.00.081.666 I llm_load_print_meta: n_head_kv        = 16
0.00.081.667 I llm_load_print_meta: n_rot            = 32
0.00.081.667 I llm_load_print_meta: n_swa            = 0
0.00.081.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.669 I llm_load_print_meta: n_gqa            = 1
0.00.081.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.678 I llm_load_print_meta: n_ff             = 8192
0.00.081.678 I llm_load_print_meta: n_expert         = 0
0.00.081.679 I llm_load_print_meta: n_expert_used    = 0
0.00.081.679 I llm_load_print_meta: causal attn      = 1
0.00.081.679 I llm_load_print_meta: pooling type     = 0
0.00.081.680 I llm_load_print_meta: rope type        = 2
0.00.081.680 I llm_load_print_meta: rope scaling     = linear
0.00.081.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.682 I llm_load_print_meta: freq_scale_train = 1
0.00.081.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.685 I llm_load_print_meta: model type       = 1.4B
0.00.081.685 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.688 I llm_load_print_meta: model params     = 1.41 B
0.00.081.689 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.689 I llm_load_print_meta: general.name     = 1.4B
0.00.081.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: max token length = 1024
0.00.136.820 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.808 I llama_new_context_with_model: n_batch       = 2048
0.00.139.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.809 I llama_new_context_with_model: flash_attn    = 0
0.00.139.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.812 I llama_new_context_with_model: freq_scale    = 1
0.00.215.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.320 I llama_new_context_with_model: graph nodes  = 967
0.00.218.321 I llama_new_context_with_model: graph splits = 1
0.00.218.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.570 I main: llama threadpool init, n_threads = 4
0.00.291.584 I 
0.00.291.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.662 I 
0.00.291.766 I sampler seed: 1234
0.00.291.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.781 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.556.244 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.556.246 I llama_perf_context_print:        load time =     290.72 ms
0.02.556.247 I llama_perf_context_print: prompt eval time =      87.84 ms /     7 tokens (   12.55 ms per token,    79.69 tokens per second)
0.02.556.249 I llama_perf_context_print:        eval time =    2167.16 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.556.249 I llama_perf_context_print:       total time =    2264.68 ms /    70 tokens

real	0m2.608s
user	0m9.366s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.243 I llm_load_vocab: special tokens cache size = 25
0.00.080.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.125 I llm_load_print_meta: arch             = gptneox
0.00.080.126 I llm_load_print_meta: vocab type       = BPE
0.00.080.126 I llm_load_print_meta: n_vocab          = 50304
0.00.080.126 I llm_load_print_meta: n_merges         = 50009
0.00.080.127 I llm_load_print_meta: vocab_only       = 0
0.00.080.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.127 I llm_load_print_meta: n_embd           = 2048
0.00.080.128 I llm_load_print_meta: n_layer          = 24
0.00.080.136 I llm_load_print_meta: n_head           = 16
0.00.080.137 I llm_load_print_meta: n_head_kv        = 16
0.00.080.138 I llm_load_print_meta: n_rot            = 32
0.00.080.138 I llm_load_print_meta: n_swa            = 0
0.00.080.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.140 I llm_load_print_meta: n_gqa            = 1
0.00.080.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.145 I llm_load_print_meta: n_ff             = 8192
0.00.080.145 I llm_load_print_meta: n_expert         = 0
0.00.080.145 I llm_load_print_meta: n_expert_used    = 0
0.00.080.145 I llm_load_print_meta: causal attn      = 1
0.00.080.146 I llm_load_print_meta: pooling type     = 0
0.00.080.146 I llm_load_print_meta: rope type        = 2
0.00.080.146 I llm_load_print_meta: rope scaling     = linear
0.00.080.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.148 I llm_load_print_meta: freq_scale_train = 1
0.00.080.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.150 I llm_load_print_meta: model type       = 1.4B
0.00.080.151 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.152 I llm_load_print_meta: model params     = 1.41 B
0.00.080.153 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.153 I llm_load_print_meta: general.name     = 1.4B
0.00.080.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.155 I llm_load_print_meta: max token length = 1024
0.00.134.377 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.877 I llama_new_context_with_model: n_ctx         = 128
0.00.136.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.877 I llama_new_context_with_model: n_batch       = 128
0.00.136.878 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.878 I llama_new_context_with_model: flash_attn    = 0
0.00.136.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.881 I llama_new_context_with_model: freq_scale    = 1
0.00.136.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.677 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.683 I llama_new_context_with_model: graph nodes  = 967
0.00.144.684 I llama_new_context_with_model: graph splits = 1
0.00.144.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.627 I 
0.00.188.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.717 I perplexity: tokenizing the input ..
0.00.198.828 I perplexity: tokenization took 10.106 ms
0.00.198.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.067 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.440.400 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.440.431 I llama_perf_context_print:        load time =     188.01 ms
0.01.440.433 I llama_perf_context_print: prompt eval time =    1231.60 ms /   128 tokens (    9.62 ms per token,   103.93 tokens per second)
0.01.440.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.435 I llama_perf_context_print:       total time =    1251.81 ms /   129 tokens

real	0m1.485s
user	0m5.267s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.440 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.248 I llm_load_vocab: special tokens cache size = 25
0.00.081.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.354 I llm_load_print_meta: arch             = gptneox
0.00.081.354 I llm_load_print_meta: vocab type       = BPE
0.00.081.355 I llm_load_print_meta: n_vocab          = 50304
0.00.081.355 I llm_load_print_meta: n_merges         = 50009
0.00.081.356 I llm_load_print_meta: vocab_only       = 0
0.00.081.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.357 I llm_load_print_meta: n_embd           = 2048
0.00.081.357 I llm_load_print_meta: n_layer          = 24
0.00.081.365 I llm_load_print_meta: n_head           = 16
0.00.081.366 I llm_load_print_meta: n_head_kv        = 16
0.00.081.366 I llm_load_print_meta: n_rot            = 32
0.00.081.367 I llm_load_print_meta: n_swa            = 0
0.00.081.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.368 I llm_load_print_meta: n_gqa            = 1
0.00.081.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.374 I llm_load_print_meta: n_ff             = 8192
0.00.081.375 I llm_load_print_meta: n_expert         = 0
0.00.081.375 I llm_load_print_meta: n_expert_used    = 0
0.00.081.375 I llm_load_print_meta: causal attn      = 1
0.00.081.376 I llm_load_print_meta: pooling type     = 0
0.00.081.376 I llm_load_print_meta: rope type        = 2
0.00.081.376 I llm_load_print_meta: rope scaling     = linear
0.00.081.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.378 I llm_load_print_meta: freq_scale_train = 1
0.00.081.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.381 I llm_load_print_meta: model type       = 1.4B
0.00.081.382 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.382 I llm_load_print_meta: model params     = 1.41 B
0.00.081.383 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.384 I llm_load_print_meta: general.name     = 1.4B
0.00.081.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.386 I llm_load_print_meta: max token length = 1024
0.00.140.174 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.656 I llama_new_context_with_model: n_batch       = 2048
0.00.142.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.657 I llama_new_context_with_model: flash_attn    = 0
0.00.142.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.660 I llama_new_context_with_model: freq_scale    = 1
0.00.218.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.497 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.503 I llama_new_context_with_model: graph nodes  = 967
0.00.221.504 I llama_new_context_with_model: graph splits = 1
0.00.221.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.894 I main: llama threadpool init, n_threads = 4
0.00.308.911 I 
0.00.308.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.990 I 
0.00.309.107 I sampler seed: 1234
0.00.309.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.125 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.763.497 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.763.499 I llama_perf_context_print:        load time =     308.25 ms
0.02.763.500 I llama_perf_context_print: prompt eval time =     147.15 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.763.501 I llama_perf_context_print:        eval time =    2297.79 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.763.502 I llama_perf_context_print:       total time =    2454.61 ms /    70 tokens

real	0m2.818s
user	0m10.166s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.664 I llm_load_vocab: special tokens cache size = 25
0.00.080.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.594 I llm_load_print_meta: arch             = gptneox
0.00.080.595 I llm_load_print_meta: vocab type       = BPE
0.00.080.596 I llm_load_print_meta: n_vocab          = 50304
0.00.080.596 I llm_load_print_meta: n_merges         = 50009
0.00.080.597 I llm_load_print_meta: vocab_only       = 0
0.00.080.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.597 I llm_load_print_meta: n_embd           = 2048
0.00.080.598 I llm_load_print_meta: n_layer          = 24
0.00.080.606 I llm_load_print_meta: n_head           = 16
0.00.080.607 I llm_load_print_meta: n_head_kv        = 16
0.00.080.607 I llm_load_print_meta: n_rot            = 32
0.00.080.607 I llm_load_print_meta: n_swa            = 0
0.00.080.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.609 I llm_load_print_meta: n_gqa            = 1
0.00.080.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.615 I llm_load_print_meta: n_ff             = 8192
0.00.080.616 I llm_load_print_meta: n_expert         = 0
0.00.080.616 I llm_load_print_meta: n_expert_used    = 0
0.00.080.616 I llm_load_print_meta: causal attn      = 1
0.00.080.616 I llm_load_print_meta: pooling type     = 0
0.00.080.617 I llm_load_print_meta: rope type        = 2
0.00.080.617 I llm_load_print_meta: rope scaling     = linear
0.00.080.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.619 I llm_load_print_meta: freq_scale_train = 1
0.00.080.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.622 I llm_load_print_meta: model type       = 1.4B
0.00.080.623 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.623 I llm_load_print_meta: model params     = 1.41 B
0.00.080.624 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.625 I llm_load_print_meta: general.name     = 1.4B
0.00.080.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.628 I llm_load_print_meta: max token length = 1024
0.00.140.203 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.878 I llama_new_context_with_model: n_ctx         = 128
0.00.142.878 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.879 I llama_new_context_with_model: n_batch       = 128
0.00.142.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.879 I llama_new_context_with_model: flash_attn    = 0
0.00.142.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.882 I llama_new_context_with_model: freq_scale    = 1
0.00.142.883 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.098 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.624 I llama_new_context_with_model: graph nodes  = 967
0.00.150.624 I llama_new_context_with_model: graph splits = 1
0.00.150.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.075 I 
0.00.208.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.168 I perplexity: tokenizing the input ..
0.00.218.308 I perplexity: tokenization took 10.135 ms
0.00.218.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.077 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.708.294 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.708.327 I llama_perf_context_print:        load time =     207.45 ms
0.02.708.329 I llama_perf_context_print: prompt eval time =    2480.10 ms /   128 tokens (   19.38 ms per token,    51.61 tokens per second)
0.02.708.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.330 I llama_perf_context_print:       total time =    2500.25 ms /   129 tokens

real	0m2.756s
user	0m10.274s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.698 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.804 I llm_load_vocab: special tokens cache size = 25
0.00.080.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.706 I llm_load_print_meta: arch             = gptneox
0.00.080.706 I llm_load_print_meta: vocab type       = BPE
0.00.080.706 I llm_load_print_meta: n_vocab          = 50304
0.00.080.707 I llm_load_print_meta: n_merges         = 50009
0.00.080.707 I llm_load_print_meta: vocab_only       = 0
0.00.080.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.708 I llm_load_print_meta: n_embd           = 2048
0.00.080.708 I llm_load_print_meta: n_layer          = 24
0.00.080.715 I llm_load_print_meta: n_head           = 16
0.00.080.716 I llm_load_print_meta: n_head_kv        = 16
0.00.080.717 I llm_load_print_meta: n_rot            = 32
0.00.080.717 I llm_load_print_meta: n_swa            = 0
0.00.080.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.719 I llm_load_print_meta: n_gqa            = 1
0.00.080.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.725 I llm_load_print_meta: n_ff             = 8192
0.00.080.725 I llm_load_print_meta: n_expert         = 0
0.00.080.725 I llm_load_print_meta: n_expert_used    = 0
0.00.080.725 I llm_load_print_meta: causal attn      = 1
0.00.080.726 I llm_load_print_meta: pooling type     = 0
0.00.080.726 I llm_load_print_meta: rope type        = 2
0.00.080.726 I llm_load_print_meta: rope scaling     = linear
0.00.080.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.728 I llm_load_print_meta: freq_scale_train = 1
0.00.080.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.731 I llm_load_print_meta: model type       = 1.4B
0.00.080.731 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.732 I llm_load_print_meta: model params     = 1.41 B
0.00.080.734 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.734 I llm_load_print_meta: general.name     = 1.4B
0.00.080.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: max token length = 1024
0.00.112.887 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.367 I llama_new_context_with_model: n_batch       = 2048
0.00.115.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.367 I llama_new_context_with_model: flash_attn    = 0
0.00.115.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.370 I llama_new_context_with_model: freq_scale    = 1
0.00.192.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.802 I llama_new_context_with_model: graph nodes  = 967
0.00.194.802 I llama_new_context_with_model: graph splits = 1
0.00.194.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.057 I main: llama threadpool init, n_threads = 4
0.00.262.071 I 
0.00.262.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.149 I 
0.00.262.250 I sampler seed: 1234
0.00.262.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.266 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.855.400 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32977.24 tokens per second)
0.01.855.402 I llama_perf_context_print:        load time =     261.30 ms
0.01.855.404 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.855.405 I llama_perf_context_print:        eval time =    1494.62 ms /    63 runs   (   23.72 ms per token,    42.15 tokens per second)
0.01.855.406 I llama_perf_context_print:       total time =    1593.35 ms /    70 tokens

real	0m1.893s
user	0m6.671s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.772 I llm_load_vocab: special tokens cache size = 25
0.00.080.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.671 I llm_load_print_meta: arch             = gptneox
0.00.080.672 I llm_load_print_meta: vocab type       = BPE
0.00.080.673 I llm_load_print_meta: n_vocab          = 50304
0.00.080.673 I llm_load_print_meta: n_merges         = 50009
0.00.080.673 I llm_load_print_meta: vocab_only       = 0
0.00.080.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.675 I llm_load_print_meta: n_embd           = 2048
0.00.080.676 I llm_load_print_meta: n_layer          = 24
0.00.080.684 I llm_load_print_meta: n_head           = 16
0.00.080.685 I llm_load_print_meta: n_head_kv        = 16
0.00.080.685 I llm_load_print_meta: n_rot            = 32
0.00.080.686 I llm_load_print_meta: n_swa            = 0
0.00.080.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.687 I llm_load_print_meta: n_gqa            = 1
0.00.080.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.695 I llm_load_print_meta: n_ff             = 8192
0.00.080.696 I llm_load_print_meta: n_expert         = 0
0.00.080.696 I llm_load_print_meta: n_expert_used    = 0
0.00.080.697 I llm_load_print_meta: causal attn      = 1
0.00.080.697 I llm_load_print_meta: pooling type     = 0
0.00.080.697 I llm_load_print_meta: rope type        = 2
0.00.080.697 I llm_load_print_meta: rope scaling     = linear
0.00.080.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.699 I llm_load_print_meta: freq_scale_train = 1
0.00.080.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.703 I llm_load_print_meta: model type       = 1.4B
0.00.080.703 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.705 I llm_load_print_meta: model params     = 1.41 B
0.00.080.706 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.706 I llm_load_print_meta: general.name     = 1.4B
0.00.080.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: max token length = 1024
0.00.112.047 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.561 I llama_new_context_with_model: n_ctx         = 128
0.00.114.561 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.561 I llama_new_context_with_model: n_batch       = 128
0.00.114.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.562 I llama_new_context_with_model: flash_attn    = 0
0.00.114.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.565 I llama_new_context_with_model: freq_scale    = 1
0.00.114.566 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.753 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.259 I llama_new_context_with_model: graph nodes  = 967
0.00.122.259 I llama_new_context_with_model: graph splits = 1
0.00.122.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.819 I 
0.00.159.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.915 I perplexity: tokenizing the input ..
0.00.169.973 I perplexity: tokenization took 10.054 ms
0.00.169.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.418 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.704.659 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.704.693 I llama_perf_context_print:        load time =     159.21 ms
0.01.704.694 I llama_perf_context_print: prompt eval time =    1524.69 ms /   128 tokens (   11.91 ms per token,    83.95 tokens per second)
0.01.704.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.696 I llama_perf_context_print:       total time =    1544.88 ms /   129 tokens

real	0m1.739s
user	0m6.366s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.009.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.700 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.499 I llm_load_vocab: special tokens cache size = 25
0.00.080.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.425 I llm_load_print_meta: arch             = gptneox
0.00.080.426 I llm_load_print_meta: vocab type       = BPE
0.00.080.426 I llm_load_print_meta: n_vocab          = 50304
0.00.080.426 I llm_load_print_meta: n_merges         = 50009
0.00.080.427 I llm_load_print_meta: vocab_only       = 0
0.00.080.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.427 I llm_load_print_meta: n_embd           = 2048
0.00.080.428 I llm_load_print_meta: n_layer          = 24
0.00.080.436 I llm_load_print_meta: n_head           = 16
0.00.080.437 I llm_load_print_meta: n_head_kv        = 16
0.00.080.438 I llm_load_print_meta: n_rot            = 32
0.00.080.438 I llm_load_print_meta: n_swa            = 0
0.00.080.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.440 I llm_load_print_meta: n_gqa            = 1
0.00.080.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.445 I llm_load_print_meta: n_ff             = 8192
0.00.080.446 I llm_load_print_meta: n_expert         = 0
0.00.080.446 I llm_load_print_meta: n_expert_used    = 0
0.00.080.446 I llm_load_print_meta: causal attn      = 1
0.00.080.446 I llm_load_print_meta: pooling type     = 0
0.00.080.447 I llm_load_print_meta: rope type        = 2
0.00.080.447 I llm_load_print_meta: rope scaling     = linear
0.00.080.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.449 I llm_load_print_meta: freq_scale_train = 1
0.00.080.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.453 I llm_load_print_meta: model type       = 1.4B
0.00.080.453 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.454 I llm_load_print_meta: model params     = 1.41 B
0.00.080.455 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.455 I llm_load_print_meta: general.name     = 1.4B
0.00.080.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.458 I llm_load_print_meta: max token length = 1024
0.00.121.695 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.210 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.211 I llama_new_context_with_model: n_batch       = 2048
0.00.124.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.212 I llama_new_context_with_model: flash_attn    = 0
0.00.124.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.214 I llama_new_context_with_model: freq_scale    = 1
0.00.201.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.846 I llama_new_context_with_model: graph nodes  = 967
0.00.203.847 I llama_new_context_with_model: graph splits = 1
0.00.203.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.010 I main: llama threadpool init, n_threads = 4
0.00.276.027 I 
0.00.276.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.100 I 
0.00.276.209 I sampler seed: 1234
0.00.276.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.225 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.096.889 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.096.891 I llama_perf_context_print:        load time =     275.28 ms
0.02.096.893 I llama_perf_context_print: prompt eval time =      95.88 ms /     7 tokens (   13.70 ms per token,    73.01 tokens per second)
0.02.096.894 I llama_perf_context_print:        eval time =    1715.36 ms /    63 runs   (   27.23 ms per token,    36.73 tokens per second)
0.02.096.895 I llama_perf_context_print:       total time =    1820.89 ms /    70 tokens

real	0m2.140s
user	0m7.596s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.874 I llm_load_vocab: special tokens cache size = 25
0.00.081.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.764 I llm_load_print_meta: arch             = gptneox
0.00.081.765 I llm_load_print_meta: vocab type       = BPE
0.00.081.765 I llm_load_print_meta: n_vocab          = 50304
0.00.081.765 I llm_load_print_meta: n_merges         = 50009
0.00.081.766 I llm_load_print_meta: vocab_only       = 0
0.00.081.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.767 I llm_load_print_meta: n_embd           = 2048
0.00.081.767 I llm_load_print_meta: n_layer          = 24
0.00.081.777 I llm_load_print_meta: n_head           = 16
0.00.081.778 I llm_load_print_meta: n_head_kv        = 16
0.00.081.778 I llm_load_print_meta: n_rot            = 32
0.00.081.781 I llm_load_print_meta: n_swa            = 0
0.00.081.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.783 I llm_load_print_meta: n_gqa            = 1
0.00.081.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.790 I llm_load_print_meta: n_ff             = 8192
0.00.081.791 I llm_load_print_meta: n_expert         = 0
0.00.081.791 I llm_load_print_meta: n_expert_used    = 0
0.00.081.791 I llm_load_print_meta: causal attn      = 1
0.00.081.791 I llm_load_print_meta: pooling type     = 0
0.00.081.792 I llm_load_print_meta: rope type        = 2
0.00.081.793 I llm_load_print_meta: rope scaling     = linear
0.00.081.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.795 I llm_load_print_meta: freq_scale_train = 1
0.00.081.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.798 I llm_load_print_meta: model type       = 1.4B
0.00.081.799 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.800 I llm_load_print_meta: model params     = 1.41 B
0.00.081.801 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.801 I llm_load_print_meta: general.name     = 1.4B
0.00.081.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.804 I llm_load_print_meta: max token length = 1024
0.00.124.140 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.676 I llama_new_context_with_model: n_ctx         = 128
0.00.126.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.677 I llama_new_context_with_model: n_batch       = 128
0.00.126.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.678 I llama_new_context_with_model: flash_attn    = 0
0.00.126.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.680 I llama_new_context_with_model: freq_scale    = 1
0.00.126.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.422 I llama_new_context_with_model: graph nodes  = 967
0.00.134.423 I llama_new_context_with_model: graph splits = 1
0.00.134.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.844 I 
0.00.176.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.938 I perplexity: tokenizing the input ..
0.00.187.038 I perplexity: tokenization took 10.096 ms
0.00.187.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.135 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.817.366 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.817.396 I llama_perf_context_print:        load time =     176.17 ms
0.01.817.398 I llama_perf_context_print: prompt eval time =    1620.57 ms /   128 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.817.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.817.400 I llama_perf_context_print:       total time =    1640.55 ms /   129 tokens

real	0m1.854s
user	0m6.789s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.366 I llm_load_vocab: special tokens cache size = 25
0.00.081.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.418 I llm_load_print_meta: arch             = gptneox
0.00.081.418 I llm_load_print_meta: vocab type       = BPE
0.00.081.420 I llm_load_print_meta: n_vocab          = 50304
0.00.081.421 I llm_load_print_meta: n_merges         = 50009
0.00.081.421 I llm_load_print_meta: vocab_only       = 0
0.00.081.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.422 I llm_load_print_meta: n_embd           = 2048
0.00.081.422 I llm_load_print_meta: n_layer          = 24
0.00.081.430 I llm_load_print_meta: n_head           = 16
0.00.081.431 I llm_load_print_meta: n_head_kv        = 16
0.00.081.432 I llm_load_print_meta: n_rot            = 32
0.00.081.433 I llm_load_print_meta: n_swa            = 0
0.00.081.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.435 I llm_load_print_meta: n_gqa            = 1
0.00.081.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.442 I llm_load_print_meta: n_ff             = 8192
0.00.081.443 I llm_load_print_meta: n_expert         = 0
0.00.081.443 I llm_load_print_meta: n_expert_used    = 0
0.00.081.443 I llm_load_print_meta: causal attn      = 1
0.00.081.443 I llm_load_print_meta: pooling type     = 0
0.00.081.444 I llm_load_print_meta: rope type        = 2
0.00.081.444 I llm_load_print_meta: rope scaling     = linear
0.00.081.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.446 I llm_load_print_meta: freq_scale_train = 1
0.00.081.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.450 I llm_load_print_meta: model type       = 1.4B
0.00.081.450 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.451 I llm_load_print_meta: model params     = 1.41 B
0.00.081.452 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.453 I llm_load_print_meta: general.name     = 1.4B
0.00.081.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: max token length = 1024
0.00.131.722 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.566 I llama_new_context_with_model: n_batch       = 2048
0.00.134.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.567 I llama_new_context_with_model: flash_attn    = 0
0.00.134.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.570 I llama_new_context_with_model: freq_scale    = 1
0.00.212.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.949 I llama_new_context_with_model: graph nodes  = 967
0.00.214.949 I llama_new_context_with_model: graph splits = 1
0.00.214.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.660 I main: llama threadpool init, n_threads = 4
0.00.289.675 I 
0.00.289.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.760 I 
0.00.289.875 I sampler seed: 1234
0.00.289.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.892 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.299.229 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.02.299.232 I llama_perf_context_print:        load time =     288.89 ms
0.02.299.233 I llama_perf_context_print: prompt eval time =     102.68 ms /     7 tokens (   14.67 ms per token,    68.17 tokens per second)
0.02.299.235 I llama_perf_context_print:        eval time =    1896.81 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.299.235 I llama_perf_context_print:       total time =    2009.58 ms /    70 tokens

real	0m2.347s
user	0m8.345s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.006 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.509 I llm_load_vocab: special tokens cache size = 25
0.00.081.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.525 I llm_load_print_meta: arch             = gptneox
0.00.081.526 I llm_load_print_meta: vocab type       = BPE
0.00.081.526 I llm_load_print_meta: n_vocab          = 50304
0.00.081.527 I llm_load_print_meta: n_merges         = 50009
0.00.081.527 I llm_load_print_meta: vocab_only       = 0
0.00.081.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.528 I llm_load_print_meta: n_embd           = 2048
0.00.081.528 I llm_load_print_meta: n_layer          = 24
0.00.081.538 I llm_load_print_meta: n_head           = 16
0.00.081.539 I llm_load_print_meta: n_head_kv        = 16
0.00.081.540 I llm_load_print_meta: n_rot            = 32
0.00.081.540 I llm_load_print_meta: n_swa            = 0
0.00.081.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.541 I llm_load_print_meta: n_gqa            = 1
0.00.081.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.547 I llm_load_print_meta: n_ff             = 8192
0.00.081.548 I llm_load_print_meta: n_expert         = 0
0.00.081.548 I llm_load_print_meta: n_expert_used    = 0
0.00.081.548 I llm_load_print_meta: causal attn      = 1
0.00.081.549 I llm_load_print_meta: pooling type     = 0
0.00.081.549 I llm_load_print_meta: rope type        = 2
0.00.081.549 I llm_load_print_meta: rope scaling     = linear
0.00.081.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.551 I llm_load_print_meta: freq_scale_train = 1
0.00.081.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.554 I llm_load_print_meta: model type       = 1.4B
0.00.081.555 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.555 I llm_load_print_meta: model params     = 1.41 B
0.00.081.556 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.557 I llm_load_print_meta: general.name     = 1.4B
0.00.081.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.559 I llm_load_print_meta: max token length = 1024
0.00.132.230 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.795 I llama_new_context_with_model: n_ctx         = 128
0.00.134.795 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.796 I llama_new_context_with_model: n_batch       = 128
0.00.134.796 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.796 I llama_new_context_with_model: flash_attn    = 0
0.00.134.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.800 I llama_new_context_with_model: freq_scale    = 1
0.00.134.800 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.311 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.817 I llama_new_context_with_model: graph nodes  = 967
0.00.142.818 I llama_new_context_with_model: graph splits = 1
0.00.142.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.098 I 
0.00.189.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.205 I perplexity: tokenizing the input ..
0.00.199.268 I perplexity: tokenization took 10.058 ms
0.00.199.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.897.701 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.905.949 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.905.995 I llama_perf_context_print:        load time =     188.47 ms
0.01.905.998 I llama_perf_context_print: prompt eval time =    1696.53 ms /   128 tokens (   13.25 ms per token,    75.45 tokens per second)
0.01.905.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.906.000 I llama_perf_context_print:       total time =    1716.90 ms /   129 tokens

real	0m1.949s
user	0m7.102s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.939 I llm_load_vocab: special tokens cache size = 25
0.00.081.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.915 I llm_load_print_meta: arch             = gptneox
0.00.081.916 I llm_load_print_meta: vocab type       = BPE
0.00.081.917 I llm_load_print_meta: n_vocab          = 50304
0.00.081.917 I llm_load_print_meta: n_merges         = 50009
0.00.081.917 I llm_load_print_meta: vocab_only       = 0
0.00.081.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.918 I llm_load_print_meta: n_embd           = 2048
0.00.081.918 I llm_load_print_meta: n_layer          = 24
0.00.081.927 I llm_load_print_meta: n_head           = 16
0.00.081.928 I llm_load_print_meta: n_head_kv        = 16
0.00.081.929 I llm_load_print_meta: n_rot            = 32
0.00.081.929 I llm_load_print_meta: n_swa            = 0
0.00.081.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.930 I llm_load_print_meta: n_gqa            = 1
0.00.081.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.937 I llm_load_print_meta: n_ff             = 8192
0.00.081.937 I llm_load_print_meta: n_expert         = 0
0.00.081.937 I llm_load_print_meta: n_expert_used    = 0
0.00.081.937 I llm_load_print_meta: causal attn      = 1
0.00.081.938 I llm_load_print_meta: pooling type     = 0
0.00.081.938 I llm_load_print_meta: rope type        = 2
0.00.081.938 I llm_load_print_meta: rope scaling     = linear
0.00.081.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.940 I llm_load_print_meta: freq_scale_train = 1
0.00.081.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.942 I llm_load_print_meta: model type       = 1.4B
0.00.081.943 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.943 I llm_load_print_meta: model params     = 1.41 B
0.00.081.945 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.945 I llm_load_print_meta: general.name     = 1.4B
0.00.081.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: max token length = 1024
0.00.139.414 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.228 I llama_new_context_with_model: n_batch       = 2048
0.00.142.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.229 I llama_new_context_with_model: flash_attn    = 0
0.00.142.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.232 I llama_new_context_with_model: freq_scale    = 1
0.00.222.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.149 I llama_new_context_with_model: graph nodes  = 967
0.00.225.150 I llama_new_context_with_model: graph splits = 1
0.00.225.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.306 I main: llama threadpool init, n_threads = 4
0.00.311.322 I 
0.00.311.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.406 I 
0.00.311.518 I sampler seed: 1234
0.00.311.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.534 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.574.315 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.574.318 I llama_perf_context_print:        load time =     310.48 ms
0.02.574.320 I llama_perf_context_print: prompt eval time =     120.25 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.574.321 I llama_perf_context_print:        eval time =    2132.76 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.574.322 I llama_perf_context_print:       total time =    2263.02 ms /    70 tokens

real	0m2.629s
user	0m9.409s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.828 I llm_load_vocab: special tokens cache size = 25
0.00.079.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.800 I llm_load_print_meta: arch             = gptneox
0.00.079.800 I llm_load_print_meta: vocab type       = BPE
0.00.079.801 I llm_load_print_meta: n_vocab          = 50304
0.00.079.801 I llm_load_print_meta: n_merges         = 50009
0.00.079.801 I llm_load_print_meta: vocab_only       = 0
0.00.079.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.802 I llm_load_print_meta: n_embd           = 2048
0.00.079.802 I llm_load_print_meta: n_layer          = 24
0.00.079.808 I llm_load_print_meta: n_head           = 16
0.00.079.809 I llm_load_print_meta: n_head_kv        = 16
0.00.079.810 I llm_load_print_meta: n_rot            = 32
0.00.079.810 I llm_load_print_meta: n_swa            = 0
0.00.079.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.811 I llm_load_print_meta: n_gqa            = 1
0.00.079.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.816 I llm_load_print_meta: n_ff             = 8192
0.00.079.816 I llm_load_print_meta: n_expert         = 0
0.00.079.816 I llm_load_print_meta: n_expert_used    = 0
0.00.079.817 I llm_load_print_meta: causal attn      = 1
0.00.079.817 I llm_load_print_meta: pooling type     = 0
0.00.079.817 I llm_load_print_meta: rope type        = 2
0.00.079.817 I llm_load_print_meta: rope scaling     = linear
0.00.079.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.819 I llm_load_print_meta: freq_scale_train = 1
0.00.079.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.821 I llm_load_print_meta: model type       = 1.4B
0.00.079.821 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.822 I llm_load_print_meta: model params     = 1.41 B
0.00.079.823 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.823 I llm_load_print_meta: general.name     = 1.4B
0.00.079.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.825 I llm_load_print_meta: max token length = 1024
0.00.137.865 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.363 I llama_new_context_with_model: n_ctx         = 128
0.00.140.364 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.364 I llama_new_context_with_model: n_batch       = 128
0.00.140.364 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.365 I llama_new_context_with_model: flash_attn    = 0
0.00.140.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.368 I llama_new_context_with_model: freq_scale    = 1
0.00.140.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.315 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.323 I llama_new_context_with_model: graph nodes  = 967
0.00.148.323 I llama_new_context_with_model: graph splits = 1
0.00.148.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.496 I 
0.00.203.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.604 I perplexity: tokenizing the input ..
0.00.214.122 I perplexity: tokenization took 10.512 ms
0.00.214.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.629 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.200.890 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.200.919 I llama_perf_context_print:        load time =     202.88 ms
0.02.200.921 I llama_perf_context_print: prompt eval time =    1976.41 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.200.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.923 I llama_perf_context_print:       total time =    1997.42 ms /   129 tokens

real	0m2.249s
user	0m8.254s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.339 I llm_load_vocab: special tokens cache size = 25
0.00.081.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.353 I llm_load_print_meta: arch             = gptneox
0.00.081.353 I llm_load_print_meta: vocab type       = BPE
0.00.081.354 I llm_load_print_meta: n_vocab          = 50304
0.00.081.354 I llm_load_print_meta: n_merges         = 50009
0.00.081.355 I llm_load_print_meta: vocab_only       = 0
0.00.081.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.355 I llm_load_print_meta: n_embd           = 2048
0.00.081.356 I llm_load_print_meta: n_layer          = 24
0.00.081.365 I llm_load_print_meta: n_head           = 16
0.00.081.366 I llm_load_print_meta: n_head_kv        = 16
0.00.081.366 I llm_load_print_meta: n_rot            = 32
0.00.081.366 I llm_load_print_meta: n_swa            = 0
0.00.081.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.367 I llm_load_print_meta: n_gqa            = 1
0.00.081.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.373 I llm_load_print_meta: n_ff             = 8192
0.00.081.374 I llm_load_print_meta: n_expert         = 0
0.00.081.374 I llm_load_print_meta: n_expert_used    = 0
0.00.081.374 I llm_load_print_meta: causal attn      = 1
0.00.081.374 I llm_load_print_meta: pooling type     = 0
0.00.081.375 I llm_load_print_meta: rope type        = 2
0.00.081.375 I llm_load_print_meta: rope scaling     = linear
0.00.081.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.377 I llm_load_print_meta: freq_scale_train = 1
0.00.081.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.380 I llm_load_print_meta: model type       = 1.4B
0.00.081.380 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.381 I llm_load_print_meta: model params     = 1.41 B
0.00.081.382 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.382 I llm_load_print_meta: general.name     = 1.4B
0.00.081.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: max token length = 1024
0.00.145.099 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.667 I llama_new_context_with_model: n_batch       = 2048
0.00.147.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.668 I llama_new_context_with_model: flash_attn    = 0
0.00.147.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.671 I llama_new_context_with_model: freq_scale    = 1
0.00.225.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.443 I llama_new_context_with_model: graph nodes  = 967
0.00.227.444 I llama_new_context_with_model: graph splits = 1
0.00.227.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.118 I main: llama threadpool init, n_threads = 4
0.00.310.132 I 
0.00.310.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.210 I 
0.00.310.305 I sampler seed: 1234
0.00.310.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.325 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.666.535 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.666.537 I llama_perf_context_print:        load time =     309.37 ms
0.02.666.538 I llama_perf_context_print: prompt eval time =     112.86 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.666.540 I llama_perf_context_print:        eval time =    2233.88 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.666.540 I llama_perf_context_print:       total time =    2356.42 ms /    70 tokens

real	0m2.724s
user	0m9.768s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.635 I llm_load_vocab: special tokens cache size = 25
0.00.081.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.641 I llm_load_print_meta: arch             = gptneox
0.00.081.642 I llm_load_print_meta: vocab type       = BPE
0.00.081.642 I llm_load_print_meta: n_vocab          = 50304
0.00.081.643 I llm_load_print_meta: n_merges         = 50009
0.00.081.643 I llm_load_print_meta: vocab_only       = 0
0.00.081.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.644 I llm_load_print_meta: n_embd           = 2048
0.00.081.644 I llm_load_print_meta: n_layer          = 24
0.00.081.653 I llm_load_print_meta: n_head           = 16
0.00.081.654 I llm_load_print_meta: n_head_kv        = 16
0.00.081.654 I llm_load_print_meta: n_rot            = 32
0.00.081.654 I llm_load_print_meta: n_swa            = 0
0.00.081.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.656 I llm_load_print_meta: n_gqa            = 1
0.00.081.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.663 I llm_load_print_meta: n_ff             = 8192
0.00.081.663 I llm_load_print_meta: n_expert         = 0
0.00.081.664 I llm_load_print_meta: n_expert_used    = 0
0.00.081.664 I llm_load_print_meta: causal attn      = 1
0.00.081.674 I llm_load_print_meta: pooling type     = 0
0.00.081.675 I llm_load_print_meta: rope type        = 2
0.00.081.676 I llm_load_print_meta: rope scaling     = linear
0.00.081.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.678 I llm_load_print_meta: freq_scale_train = 1
0.00.081.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.682 I llm_load_print_meta: model type       = 1.4B
0.00.081.682 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.683 I llm_load_print_meta: model params     = 1.41 B
0.00.081.684 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.684 I llm_load_print_meta: general.name     = 1.4B
0.00.081.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: max token length = 1024
0.00.144.991 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.856 I llama_new_context_with_model: n_ctx         = 128
0.00.147.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.857 I llama_new_context_with_model: n_batch       = 128
0.00.147.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.857 I llama_new_context_with_model: flash_attn    = 0
0.00.147.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.860 I llama_new_context_with_model: freq_scale    = 1
0.00.147.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.492 I llama_new_context_with_model: graph nodes  = 967
0.00.155.493 I llama_new_context_with_model: graph splits = 1
0.00.155.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.440 I 
0.00.207.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.533 I perplexity: tokenizing the input ..
0.00.217.616 I perplexity: tokenization took 10.079 ms
0.00.217.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.537 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.026.809 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.026.840 I llama_perf_context_print:        load time =     206.75 ms
0.02.026.845 I llama_perf_context_print: prompt eval time =    1799.29 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.026.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.846 I llama_perf_context_print:       total time =    1819.40 ms /   129 tokens

real	0m2.076s
user	0m7.538s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4100 (bcdb7a23)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
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
0.00.206.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.353s
user	0m7.357s
sys	0m0.302s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4100 (bcdb7a23)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
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
0.00.209.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.255s
user	0m6.906s
sys	0m0.323s
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
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896984maxresident)k
0inputs+32outputs (0major+54669minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891208maxresident)k
0inputs+32outputs (0major+55032minor)pagefaults 0swaps
```
